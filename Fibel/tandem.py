#from Fibel.init import *
#from Fibel.core import *
from PIL import Image, ImageDraw
from Fibel.image_utils import ImageText
from random import sample,choice,randint,getrandbits

import os,time,sys,string,re
import simpleaudio as sa
import wave

from Fibel.Corpora.BDLP_nn import *
from Fibel.input.gesture import *
import Fibel.drivers.it8951 as driver_it8951

def say(msg):
    #print(msg)
    1

def feedback_negative():
    sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/Feedback/Neg/qwack-tm.wav', 'rb')).play()

def feedback_positive():
    #sa.WaveObject.from_wave_read(wave.open('Audio/Feedback/Pos/juhuu-tm.wav', 'rb')).play()
    l=1


def init_match(root='/home/fibel/Primer_v1/'):
    global g_front,g_back,display_front,display_back,root_dir
    root_dir=root
    display_back=driver_it8951.IT8951()
    display_back.init(screen="back")
    display_front=driver_it8951.IT8951()
    display_front.init()
    white_image = Image.new("1", (600,800), color='#FFFFFF')
    display_front.load_image(0,0,white_image,img_addr=display_front.img_addr)
    display_back.load_image(0,0,white_image,img_addr=display_back.img_addr)
    display_front.display_buffer_area(0,0,800,600,2,display_front.img_addr)
    display_back.display_buffer_area(0,0,800,600,2,display_back.img_addr)
    g_back=gesture(busno=3,caseflag=1)
    g_front=gesture(busno=1,caseflag=0)

def randomString(stringLength):
    letters = string.ascii_letters
    return ''.join(choice(letters) for i in range(stringLength))


def match(amount=50):
# say("BEGIN Aufgabe 3 :: Berliner digitale Leseprobe")
    global g_back,g_front
    white_image = Image.new("1", (600,800), color='#FFFFFF')
    display_back.load_image(0,0,white_image,img_addr=display_back.img_addr)
    display_back.load_image(0,0,white_image,img_addr=display_back.img_addr+(2*display_back.width*display_back.height+1))
    #bdlp_image = ImageText((600,200), background=(255,255,255))
    #bdlp_image.write_text(20,0,"Berliner digitale Leseprobe", font_size='fill', max_height=200, max_width=560,color=(0,0,0))
    #display_back.load_image(0,100,bdlp_image.image,img_addr=display_back.img_addr)
    #display_back.display_buffer_area(0,0,800,600,2,display_back.img_addr+(2*display_back.width*display_back.height+1))
    #display_back.display_buffer_area(0,0,800,600,2,display_back.img_addr)
    #sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/Titles/Aufgabe3-BDLP-ddh', 'rb')).play().wait_done()

    say("Bitte bewege dein Hand in Richtung des gesprochenes Wortes - entweder von dir / nach oben oder zu dir / nach unten.")
    labels = sample(os.listdir(root_dir+'Audio/WLLPR/WAV'), amount)
    for label_full in labels:
        true_label=os.path.splitext(label_full)[0]
        proba=randint(1,100)
        operator_flag=""
        if proba<20:
            false_label=randomString(len(true_label))
            false_image = ImageText((600,200), background=(255,255,255))
            false_image.write_text(20,0,false_label, font_size='fill', max_height=200, max_width=560,color=(0,0,0))
            false_label_image=false_image.image
            operator_flag="random"
            if proba<10:
                false_label_image=false_label_image.convert('1').rotate(180)
                operator_flag="random_rotate180"
        else:
            false_label=BDLP_nn_dict[true_label]
            false_label_image=Image.open(root_dir+'titles_bg255/'+false_label+'.bmp')
            if proba<30:
                false_label_image=false_label_image.transpose(Image.FLIP_LEFT_RIGHT)
                operator_flag="true_verticalflip"
            elif proba<40:
                false_label_image=false_label_image.transpose(Image.FLIP_TOP_BOTTOM)
                operator_flag="true_horizontalflip"
        true_label_image=Image.open(root_dir+'titles_bg255/'+true_label+'.bmp')
        true_up=bool(getrandbits(1))
        if true_up:
            pointer_true=display_back.img_addr
            pointer_false=display_back.img_addr+(2*display_back.width*display_back.height+1)
        else:
            pointer_true=display_back.img_addr+(2*display_back.width*display_back.height+1)
            pointer_false=display_back.img_addr
        display_back.load_image(0,0,true_label_image,img_addr=pointer_true)
        sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/WLLPR/WAV/'+true_label+'.wav', 'rb')).play()
        display_back.load_image(0,0,false_label_image,img_addr=pointer_false)
        display_front.load_image(0,0,true_label_image,img_addr=pointer_true)
        display_front.load_image(0,0,false_label_image,img_addr=pointer_false)

        if true_up:
            #front
            display_front.display_buffer_area(500,0,200,600,2,pointer_true+100)
            display_front.display_buffer_area(100,0,200,600,2,pointer_false+500)
            display_back.display_buffer_area(100,0,200,600,2,pointer_true-100)
            display_back.display_buffer_area(500,0,200,600,2,pointer_false-500)
        else:
            display_front.display_buffer_area(500,0,200,600,2,pointer_false+100)
            #if You want content to scroll down then decrease the 1st param while simultaneously increasing the pointer
            display_front.display_buffer_area(100,0,200,600,2,pointer_true+500)
            #back
            display_back.display_buffer_area(100,0,200,600,2,pointer_false-100)
            display_back.display_buffer_area(500,0,200,600,2,pointer_true-500)

        task_start=time.time()
        while True:
            #make sure that gesture sensor polling sequences are random so that no user is prioritized
            cmd=None
            front_first=bool(getrandbits(1))
            if front_first:
                cmd=g_front.get_gesture()
                if cmd:
                    player='front'
            else:
                cmd=g_back.get_gesture()
                if cmd:
                    player='back'
            if cmd is None:
                if front_first:
                    cmd=g_back.get_gesture()
                    if cmd:
                        player='back'
                else:
                    cmd=g_front.get_gesture()
                    if cmd:
                        player='front'
            if cmd is None:
                time.sleep(0.07)
                continue
            if cmd=='C' or cmd=='A':
                sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/WLLPR/WAV/'+true_label+'.wav', 'rb')).play()
            if cmd=='U' or cmd=='D':
                if cmd=='U':
                    if true_up:
                        feedback_positive()
                        status='T'
                    else:
                        feedback_negative()
                        status='F'
                if cmd=='D':
                    if not true_up:
                        feedback_positive()
                        status='T'
                    else:
                        feedback_negative()
                        status='F'
                print(player+";"+cmd+';'+status+';'+true_label+';'+false_label+';'+str(round(time.time()-task_start,2))+';'+operator_flag)
                break
            time.sleep(0.1)


