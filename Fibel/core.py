from PIL import Image, ImageDraw
from Fibel.init import *

def say(msg):
    print(msg)

def cover():
    content_image=Image.open(lesson_dir+'cover.bmp')
    driver.load_image(0,0,content_image,img_addr=pointer)
    driver.display_buffer_area(0,0,800,600,2,pointer)
    sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/Titles/Epoche_1-ddh', 'rb')).play()
    time.sleep(2.35)
    driver.display_buffer_area(0,0,70,600,2,pointer)
    sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/Words/lesen/-ddh', 'rb')).play()
    time.sleep(1.84)
    driver.display_buffer_area(60,0,140,600,2,pointer)
    sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/Titles/Thema_1-ddh', 'rb')).play()
    time.sleep(2.6)
    driver.display_buffer_area(200,0,80,600,2,pointer)
    sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/Words/Tiere/-ddh', 'rb')).play()
    time.sleep(1.83)
    driver.display_buffer_area(270,0,140,600,2,pointer)
    sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/Titles/Lektion_1-ddh', 'rb')).play()
    time.sleep(2.6)
    driver.display_buffer_area(600,0,200,600,2,pointer)

def load_foliae(voice=default_voice):
    global pointer,loaded_foliae,active_label
    pointer=driver.img_addr+(2*driver.width*driver.height+1)
    for folio_link in folio_links:
        label=re.sub("^\d+\. ?","", folio_link)
        pointers[label]=dict()
        pointers[label]["audio"]=dict()
        try:
            pointers[label]["audio"][voice]=sa.WaveObject.from_wave_read(wave.open(lexikon_dir+"WAV/"+label+"/"+voice+".wav"))
        except:
            try:
                pointers[label]["audio"][default_voice]=sa.WaveObject.from_wave_read(wave.open(lexikon_dir+"WAV/"+label+"/"+default_voice+".wav"))
            except:
                1
        pointers[label]['folio']=pointer
        folio_image=Image.open(deck_dir+folio_link)
        lock.acquire()
        driver.load_image(0,0,folio_image,img_addr=pointer)
        driver.display_buffer_area(0,0,800,600,2,pointer)
        #pointers[label]["audio"].play().wait_done()
        try:
            pointers[label]["audio"][voice].play()
        except:
            try:
                pointers[label]["audio"][default_voice].play()
            except:
                sys.stderr.write("no audio for "+label)
        #fa.active_label=label
        lock.release()
        pointers[label]["image"]=pointer
        pointer+=(driver.width*driver.height+1)
        loaded_foliae+=1
    #print ("Images loaded in "+str(start_load-time.time()))

def fallback_play(cursor,voice):
    label=labels[cursor]
    #global pointers,labels
    try:
        pointers[labels[cursor]]["audio"][voice].play().wait_done()
    except:
        try:
            pointers[label]["audio"][voice]=sa.WaveObject.from_wave_read(wave.open(lexikon_dir+"WAV/"+label+"/"+voice+".wav"))
            pointers[labels[cursor]]["audio"][voice].play().wait_done()
        except:
            try:
                pointers[labels[cursor]]["audio"][default_voice].play().wait_done()
            except:
                sys.stderr.write("could not play "+labels[cursor])

def imitate(voice=default_voice):
    global fa
    fa=fibelaudio()
    fa.run()
    #displaying first folio
    cursor=0
    fa.active_label=labels[cursor]
    #driver.display_buffer_area(0,0,100,600,1,pointers[labels[cursor]]["folio"])
    #driver.display_buffer_area(700,0,100,600,1,pointers[labels[cursor]]["folio"]+1600)
    #if cursor>0:
    #    pointers[labels[cursor-1]]["audio"].wait_done()
    #pointers[labels[cursor]]["audio"].play().wait_done()
    #driver.display_buffer_area(100,0,600,600,2,pointers[labels[cursor]]["folio"]+800)
    driver.display_buffer_area(0,0,800,600,2,pointers[labels[cursor]]["folio"])
    fallback_play(cursor,voice)
    old_audiofile=""

    while(True):
        #when recording was successful show new folio
        #print(fa.last_audiofile+"LAL"+old_audiofile)
        if fa.last_audiofile and fa.last_audiofile!=old_audiofile:
            print(fa.last_audiofile+"BAB"+old_audiofile)
            cursor+=1
            if cursor<len(labels):
                driver.display_buffer_area(0,0,800,600,2,pointers[labels[cursor]]["folio"])
                #driver.display_buffer_area(700,0,100,600,1,pointers[labels[cursor]]["folio"]+1600)
                #driver.display_buffer_area(100,0,600,600,2,pointers[labels[cursor]]["folio"]+800)
                #pointers[labels[cursor]]["audio"].play().wait_done()
                fallback_play(cursor,voice)
                fa.active_label=labels[cursor]
                fa.last_audiofile=""
                time.sleep(0.2)
            else:
                break

def feedback_negative():
    sa.WaveObject.from_wave_read(wave.open(root_dir+'Audio/Feedback/Neg/qwack-tm.wav', 'rb')).play()

def feedback_positive():
    #sa.WaveObject.from_wave_read(wave.open('Audio/Feedback/Pos/juhuu-tm.wav', 'rb')).play()
    l=1

def zuordnen1(voice=default_voice,title_height=100,variable='up',screen='front'):
    global active_screen
    for true_cursor in range(0,len(labels)):
        task_start=time.time()
        driver.display_buffer_area(title_height,0,800-title_height,600,2,pointers[labels[true_cursor]]["folio"])
        #pointers[labels[true_cursor]]["audio"].play()
        fallback_play(true_cursor,voice)
        false_cursor=randint(0,max_labels-1)
        false_cursor_start=false_cursor
        trajectory=''
        if variable=='down':
            if screen=='front':
                driver.display_buffer_area(0,0,title_height,600,1,pointers[labels[false_cursor]]["folio"])
            else:
                driver.display_buffer_area(800-title_height,0,title_height,600,1,pointers[labels[false_cursor]]["folio"])
        else:
            if screen=='front':
                driver.display_buffer_area(800-title_height,0,title_height,600,1,pointers[labels[false_cursor]]["folio"])
            else:
                driver.display_buffer_area(0,0,title_height,600,1,pointers[labels[false_cursor]]["folio"])
        while(True):
            cmd=g.get_gesture()
            #print(cmd)
            #print(g.busnum)
            if cmd=='C' or cmd=='A':
                #pointers[labels[true_cursor]]["audio"].play()
                fallback_play(true_cursor,voice)
            if cmd=='R' or cmd=='L' or cmd=='U' or cmd=='D':
                trajectory+=cmd
                if cmd=='R' or cmd=='L':
                    false_cursor+=1
                    false_cursor%=max_labels
                if cmd=='U' or cmd=='D':
                    false_cursor-=1
                    false_cursor%=max_labels
                if variable=='down':
                    if screen=='front':
                        driver.display_buffer_area(0,0,title_height,600,1,pointers[labels[false_cursor]]["folio"])
                    else:
                        driver.display_buffer_area(800-title_height,0,title_height,600,1,pointers[labels[false_cursor]]["folio"])
                else:
                    if screen=='front':
                        driver.display_buffer_area(800-title_height,0,title_height,600,1,pointers[labels[false_cursor]]["folio"])
                    else:
                        driver.display_buffer_area(0,0,title_height,600,1,pointers[labels[false_cursor]]["folio"])
            elif cmd=='F' or cmd=='B':
                if true_cursor==false_cursor:
                    status='T'
                    feedback_positive()
                else:
                    status='F'
                    feedback_negative()
                print(status+';'+labels[true_cursor]+';'+labels[false_cursor]+';'+str(round(time.time()-task_start,2))+';'+labels[false_cursor_start]+';'+trajectory)
                break
            time.sleep(0.1)


def randomString(stringLength):
    letters = string.ascii_letters
    return ''.join(choice(letters) for i in range(stringLength))


