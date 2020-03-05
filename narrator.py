#Dynamic text with audio synchronisation
from PIL import Image, ImageDraw
from PIL.ImageOps import invert

import Fibel.drivers.drivers_base as drivers_base
import Fibel.drivers.it8951 as display_it8951
import os,sys
import time
from Fibel.FolioText import FolioText
import json
from math import sqrt
import wave
import simpleaudio as sa


sentences=[]
#sentence0='[{"id":"w0","w":"Es","stop":"538"},{"id":"w1","w":"gab","stop":"988"},{"id":"w2","w":"einmal","stop":"1571"},{"id":"w3","w":"eine","stop":"2021"},{"id":"w4","w":"gute","stop":"2521"},{"id":"w5","w":"und","stop":"2909"},{"id":"w6","w":"gerechte","stop":"3454"},{"id":"w7","w":"Königin.","stop":"6704"}]'
#sentence1='[{"id":"w0","w":"Einmal,","stop":"1399"},{"id":"w1","w":"als","stop":"1812"},{"id":"w2","w":"sie","stop":"2161"},{"id":"w3","w":"sich","stop":"2477"},{"id":"w4","w":"in","stop":"2695"},{"id":"w5","w":"seinem","stop":"3128"},{"id":"w6","w":"Königreich","stop":"3694"},{"id":"w7","w":"spazierte,","stop":"5377"},{"id":"w8","w":"sah","stop":"5943"},{"id":"w9","w":"sie","stop":"6259"},{"id":"w10","w":"einen","stop":"6643"},{"id":"w11","w":"Mann,","stop":"7342"},{"id":"w12","w":"der","stop":"7792"},{"id":"w13","w":"auf","stop":"8142"},{"id":"w14","w":"dem","stop":"8492"},{"id":"w15","w":"Rand","stop":"8926"},{"id":"w16","w":"eines","stop":"9409"},{"id":"w17","w":"Weges","stop":"10042"},{"id":"w18","w":"eine","stop":"10608"},{"id":"w19","w":"Grube","stop":"11158"},{"id":"w20","w":"grub.","stop":"12491"}]'
page_dir=sys.argv[1]

jsons=[]
wavs=[]
texts=[]

#content=eval(open(page_dir+'/content','r').read())
lines=open(page_dir+'/content','r').readlines()
for line in lines:
    row=line.split(";")
    print(row)
    texts.append(row[0])
    print(row[1])
    jsons.append(json.loads('['+(row[1].rstrip())+']'))
    try:
        wavs.append(sa.WaveObject.from_wave_read(wave.open(page_dir+'/'+row[0]+'.wav', 'rb')))
    except:
        wavs.append("")

#wavs[0].play()

#construct a text out of json
#texts=[]
#for sentence in sentences:
#    s=""
#    print(sentence)
#    for word in sentence:
#        print(word['w']+word['stop'])
#        s=s+' '+word['w']
#    texts.append(s)
#    print(s)

#start
display=display_it8951.IT8951()
display.init()
img_addr=display.img_addr


#image_blank = Image.new("1", (display.width, display.height), 0x255)
#display.load_image(0,0,image_blank,img_addr=img_addr)
#display.display_buffer_area(0,0,600,800,2,img_addr)

font = 'Fonts/schola.otf'
margin_width = 20
color = 0

def pntr(id):
    global display 	
    return display.img_addr+id*(2*display.width*display.height+1)

pntr_id=0

from Fibel.input.gesture import *
g=gesture()
cursor=0

while(True):
    cmd=g.get_gesture()
    if cmd is not 'R':
        time.sleep(0.1)
        continue
#for text in texts:
    text=texts[cursor]
    cursor+=1
    word_pointers = []
    #word_pointers.append([])
    #folio = FolioText((int(display.width),int(display.height/2)), word_pointers[pntr_id])
    folio = FolioText((int(display.height),int(display.width/1)), word_pointers)
    font_size=int(sqrt((330000/len(text))))
    folio.write_text_box(margin_width, 0, text, box_width=560, font_filename=font, font_size=font_size, color=color, place='justify')
    print("loading folio "+str(pntr_id))
    display.load_image(0,0,folio.image,img_addr=pntr(1))
    display.load_image(0,0,invert(folio.image.convert('L')),img_addr=pntr(2))
    display.display_buffer_area(0,0,800,600,2,buff_addr=pntr(1))
    print("folio "+str(pntr_id)+" loaded")
#    pntr_id+=1

#for page in range(0,pntr_id):
    sentence=jsons[pntr_id]
    word_id=0
    last_onset=0
    #displaying blank page
    #display.display_buffer_area(0,0,600,400,2,buff_addr=pntr(2*page))
    try:
        wavs[pntr_id].play()
    except:
        ""
    #for pointer in word_pointers[page]:
    for pointer in word_pointers:
        print(pointer)
        word=sentence[word_id]
        #standard mode
        #display.display_buffer_area(pointer[0],pointer[1],pointer[2],pointer[3],1,buff_addr=pageList(img_addr,page))
        #rot 90 mode
        #horizontal stripes
        #display.display_buffer_area(800-pointer[1]-97,0,97,600,2,buff_addr=pageList(img_addr,page+1))
        display.display_buffer_area(800-pointer[1]-pointer[3],pointer[0],pointer[3],pointer[2],1,buff_addr=pntr(2))
        word_offset=int(word['stop'])
        word_length=word_offset-last_onset
        time.sleep(word_length/1500)
        display.display_buffer_area(800-pointer[1]-pointer[3],pointer[0],pointer[3],pointer[2],1,buff_addr=pntr(1))
        word_offset=int(word['stop'])
        last_onset=word_offset
        print(word['w']+str(last_onset))
        word_id=word_id+1
    pntr_id+=1
