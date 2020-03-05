import sys
voice="ask"
font="schola"
img_author=""
root_dir='/home/fibel/Primer_v1/'
topic_dir=root_dir+sys.argv[1]
lesson_dir=topic_dir+'/Lectiones/'+sys.argv[2]+'/'
folio_dir=lesson_dir+'Foliae/'

if len(sys.argv)>3:
    max_labels=int(sys.argv[3])
else:
    max_labels=10

global voice,font,img_author,root_dir,topic_dir,lesson_dir,folio_dir,max_labels



