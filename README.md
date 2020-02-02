# bashscripts
A simple collection of some odd, but maybe useful scripts

Use the deb file to install is easiest i think
## autocp
automount and copy of all files of a device

autocp /dev/sdd
## bruteencoding
Find a possible encoding for a file given a phrase that should occure in the file when the right encoding is used

bruteencoding text.txt "schräge"
## cleara
clear all log files in var/log

cleara
## cpfromsubdir
cp all files containing a string from subdir

cpfromsubdir filebeginningwith* targetdir 
## detoxcontent
detox german files from öÖäÄüÜßẞ

detoxcontent text.txt > detoxed.txt
## downyt
my std configuration for youtube-dl

downyt "https://www.youtube.com/watch?v=cXVIAkYFlSg"
## downytmusic
my std configuration for youtube-dl music downloading

downytmusic "https://www.youtube.com/watch?v=cXVIAkYFlSg"
## easyip
get just the ipv4

easyip
## ffext
Simple change between ffmpeg compatible formats for whole directories

ffext "*.mp3" ".ogg"
## mousepos
easy mouseposition in x:XXX y:YYY

mousepos
## preclean
Simple remove an prefix of a filename (same as rename "s/delphrase(.*)/$1/") but with tab autocompletion) (detox may be useful)

preclean
## pwgen
simple password generating for given length

pwgen 10
## upa
update everything for lasy people

upa
## waitfor
Simple time-planning tool

waitfor 0300
