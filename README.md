# Digital-Primer
 In this repository You will find some necessary software bricks which will allow You to create Your own variant of a digital Primer (DP). DP is a new kind of medium whose raison d'etre is to educate. Its ideal hardware embodiment looks like a book and has multiple properties of a book. Instead of using screens, device uses e-ink displays (mostly using IT8951 controller) to present visual or textual content. Strong emphasis is to be put on speech technologies (automatic speech recognition and speech synthesis) and touchless human-machine interaction. Recommended platform: Raspberry Pi Zero running Raspbian OS.

#Structure
Fibel has a following structure:

Curriculum -> Epoch -> Lection -> Exercise

Curriculum (e.g. "Lesen") and Epoch (e.g. "Tiere") form a topic with specific TOPIC_DIR (e.g. Lesen/Tiere/)

Folios are associated to topics and lessons mix specific folios associated to the topic.

Folio-mixing is attained by means of symlinks.

How to generate folios for a new topic:
1) specify the font (e.g. 'schola'), voice (e.g. 'ask') and drawing (e.g. 'lux') authors
2) populate the Lexicon with Your BMP images and WAV recordings
3) create the "Units" subdir of the TOPIC_DIR populated with files whose names match names of subdirs in the lexicon
4) run python3 generate_foliae.py TOPIC_DIR 

How to create new lesson:
1) Generate folios for a new topic (c.f. above)
2) Within the topic dir, create the "Lectiones" subdir (e.g. TOPIC_DIR/Lectiones/)
3) Within the Lectiones subdir, create the lesson subdir whose name is identic to numeric LESSON_ID (e.g. TOPIC_DIR/Lectiones/1)
4) Within the "Deck" subdir of a specific lesson subdir, create symlinks to topic Foliae. Symlink names should be sorted according to the sequence in which You want Folios to get loaded (and potentially also appear)
5) run python3 generate_lesson.py TOPIC_DIR LESSON_ID


