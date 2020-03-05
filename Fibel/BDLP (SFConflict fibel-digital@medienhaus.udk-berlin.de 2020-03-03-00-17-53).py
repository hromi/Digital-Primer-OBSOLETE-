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


def init_BDLP(root='/home/fibel/Primer_v1/'):
    global g,driver,root_dir
    root_dir=root
    driver=driver_it8951.IT8951()
    driver.init(screen="back")
    try:
        g=gesture(busno=3)
    except:
        g="NO SENSOR"

def randomString(stringLength):
    letters = string.ascii_letters
    return ''.join(choice(letters) for i in range(stringLength))


def BDLP():
# say("BEGIN Aufgabe 3 :: Berliner digitale Leseprobe")
    white_image = Image.new("1", (600,800), color='#FFFFFF')
    driver.load_image(0,0,white_image,img_addr=driver.img_addr)
    driver.load_image(0,0,white_image,img_addr=driver.img_addr+(2*driver.width*driver.height+1))
    #bdlp_image = ImageText((600,200), background=(255,255,255))
    #bdlp_image.write_text(20,0,"Berliner digitale Leseprobe", font_size='fill', max_height=200, max_width=560,color=(0,0,0))
    #driver.load_image(0,100,bdlp_image.image,img_addr=driver.img_addr)
    #driver.display_buffer_area(0,0,800,600,2,driver.img_addr+(2*driver.width*driver.height+1))
    #driver.display_buffer_area(0,0,800,600,2,driver.img_addr)


    sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/Titles/Aufgabe3-BDLP-ddh', 'rb')).play().wait_done()

    say("Bitte bewege dein Hand in Richtung des gesprochenes Wortes - entweder von dir / nach oben oder zu dir / nach unten.")
    labels = sample(os.listdir(root_dir+'Audio/WLLPR/WAV'), 50)
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
            pointer_true=driver.img_addr
            pointer_false=driver.img_addr+(2*driver.width*driver.height+1)
        else:
            pointer_true=driver.img_addr+(2*driver.width*driver.height+1)
            pointer_false=driver.img_addr
        driver.load_image(0,0,true_label_image,img_addr=pointer_true)
        sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/WLLPR/WAV/'+true_label+'.wav', 'rb')).play()
        driver.load_image(0,0,false_label_image,img_addr=pointer_false)
        if true_up:
            #front
            #driver.display_buffer_area(500,0,200,600,2,pointer_true+100)
            #driver.display_buffer_area(100,0,200,600,2,pointer_false+500)
            driver.display_buffer_area(100,0,200,600,2,pointer_true-100)
            driver.display_buffer_area(500,0,200,600,2,pointer_false-500)
        else:
            #driver.display_buffer_area(500,0,200,600,2,pointer_false+100)
            #if You want content to scroll down then decrease the 1st param while simultaneously increasing the pointer
            #driver.display_buffer_area(100,0,200,600,2,pointer_true+500)
            #back
            driver.display_buffer_area(100,0,200,600,2,pointer_false-100)
            driver.display_buffer_area(500,0,200,600,2,pointer_true-500)

        task_start=time.time()
        while True:
            cmd=g.get_gesture()
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
                print(status+';'+true_label+';'+false_label+';'+str(round(time.time()-task_start,2))+';'+operator_flag)
                break
            time.sleep(0.01)


