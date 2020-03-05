#!/usr/bin/python3
#Generate lesson's index table(s) for 10 
#Tuned for 600x800 e-papers, expects that lesson is composed of exactly 10 folios
#./generate_index.py EPOCH_NAME LECTION_ID

from PIL import Image, ImageDraw
from Fibel.image_utils import ImageText
import Fibel.drivers.drivers_base as drivers_base
import Fibel.drivers.it8951 as driver_it8951
import os,time,sys

#topic=sys.argv[1]
topic_dir='Lesen/'+sys.argv[1]+'/'
lesson_dir=topic_dir+'Lectiones/'+sys.argv[2]+'/'
folio_dir=lesson_dir+'Foliae/'

index_image = Image.new("L", (600,800), color='#FFFFFF')

labels=os.listdir(folio_dir)
print(labels)
counter=0
for label in sorted(labels):
    label_image = ImageText((120,80), background=(255,255,255))
    uppercase_label_image.write_text(0,0,label, font_filename='Fonts/'+font+'.otf',font_size='fill', max_height=70, max_width=560,color=(0,0,0))
    uppercase_label_image.write_text(0,0,label, font_filename='Fonts/'+font+'.otf',font_size='fill', max_height=70, max_width=560,color=(0,0,0))
    #lowercase_label_image.write_text(0,0,label, font_filename='Fonts/'+font+'.otf',font_size='fill', max_height=70, max_width=500,color=(0,0,0))
    cue_image=Image.open(folio_dir+label)
    row=int(counter/2)
    if not counter%2:
        index_image.paste(cue_image.resize((200,150),Image.LANCZOS),(50,(int(row*150)+10)))
    else:
        index_image.paste(cue_image.resize((200,150),Image.LANCZOS),(350,(row*150)+10))
    counter+=1

filename=lesson_dir+'index.bmp'
index_image.save(filename)
os.system('convert "'+filename+'" +dither -colors 16 -type palette BMP3:"'+filename+'"')

#uncomment the following to display index table on the epaper
#import Fibel.drivers.drivers_base as drivers_base
#import Fibel.drivers.it8951 as driver_it8951
#driver=driver_it8951.IT8951()
#driver.init(partial=True)
#driver.load_image(0,0,index_image,img_addr=driver.img_addr)
#driver.display_buffer_area(0,0,800,600,2,driver.img_addr)
