git config --global user.email "ardijaansyla@gmail.com"
git config --global user.name "89mrx"
ls
test
a.html
ls
loading test
ls
loading test
mkdir test
ls
cd test
cd loading
ls
nano test.html
ls
cat test.html
nano test.html
nano test.py
ls
cat mrx.py
cat test.py
nano test.py
nano test.html
ls
cat test.html
git init
ls -la
ls
git add .
git status
git commit -m "mrx.py"
git status
git remote add origin https://github.com/89mrx/mrx.git
git push -u origin main
git remote add origin https://github.com/89mrx/mrx.py.git
git push -u origin main
git init 
git add .
git status
git remote add origin https://github.com/89mrx/test.git
git push -u origin main
cat test.html
ls -la
git add .
git status
git commit -m "first commit"
git status
git remote add origin https://github.com/89mrx/test.git
git push -u origin man
clear
exit
echo $PS1
export PS1="linux > "
export PS1="Termux  > "
export PS1="\u@\h:~#"
export PS1="th3unkn0n:\w#"
pwd
cd ..
cd
nano ../usr/etc/bash.bashrc
logout
apt update -y && apt upgrade -y
apt install nano -y wget
cd
mkdir .termux
cd .termux/
wget https://raw.githubusercontent.com/th3unkn0n/extra/master/termux.properties
cd
ls
ls 
termux-propreties
cd
termux-properties
ls
wget https://raw.githubusercontent.com/th3unkn0n/extra/master/termux.propertie
ls
termux-propreties
cd
termux-reload-settings
clear
echo $PS1
export PS1="linux > "
export PS1="Termux  > "
export PS1="\u@\h:-#x "
export PS1="\u@\h:-# "
export PS1="\u@\h:-#"
export PS1="\u@\h:~#"
logout
clear
ls
git clone https://github.com/Abhi6722/grabca
https://github.com/Abhi6722/grabcam
git clone https://github.com/Abhi6722/grabccam
git clone https://github.com/Abhi6722/grabcam
ls
cd grabcam
ls
bash grabcam.sh
pkg install ssh
ls
bash grabcam.sh
pkg install open-ssh
bash grabcam.sh
clear
rm -r grabcam.sh
cd $HOME
git clone https://github.com/Cesar-Hack-Gray/FotoSploit
ls
bash install.sh
./FotoSploit
ls
cd FotoSplout
cd FotoSploit
./FotoSploit
bash install.sh
./FotoSploit
exit
logout
exit
rm -r infect
rm -r infect
rm -r infect.sh
ls
git clone https://github.com/yezz123/Phisher
ls
cd Phisher
bash Phisher.sh
pip install bs4
git clone https://github.com/TERMUXID3/instabrute
cd instabrute
ls
python run.py
clear
git clone https://github.com/89mrx/mrx.git
ls
cd mrx
ls
python newfile.py
/ls
try: 
    import requests 
    import uuid 
    import time 
except Exception as e: 
    print(e) 
logo = ("""
         .___.   .________.  . 
  | |      |     |   |        | | __| |   |
  | |      |     |   |___  _| ||__  | ___ |
  | |      |     |       | |    ||____| | |  \|
  | |____| |     |       | |    ||____. | |   \
  |______| |_____|\_     |_|    |_____| |_|   |
                             __..--.._
      .....              .--~  .....  `.
    .":    "`-..  .    .' ..-'"    :". `
     ._  _.'`"(     `-"'._ ' _.' '
         ~      `.          ~
                  .'
                 /
                (
                 ^---'
          ("--------------------------")
          ("Follow me instagram @lqter6")
          ("--------------------------")
""")
 
print(logo) 
user = input('Enter username: ') 
password = input('Enter password: ') 
target = str(input(("Target:"))) 
sle = int(input("Enter sleep: ")) 
def login(): 
    global target 
    r = requests.Session() 
 
    uid = str(uuid.uuid4()) 
 
    url = "https://i.instagram.com/api/v1/accounts/login/" 
 
    headers = { 
        'User-Agent': 'Instagram 113.0.0.39.122 Android (24/5.0; 515dpi; 1440x2416; huawei/google; Nexus 6P; angler; angler; en_US)', 
        "Accept": "*/*", 
        "Accept-Encoding": "gzip, deflate", 
        "Accept-Language": "en-US", 
        "X-IG-Capabilities": "3brTvw==", 
        "X-IG-Connection-Type": "WIFI", 
        "Content-Type": "application/x-www-form-urlencoded; charset=UTF-8", 
        'Host': 'i.instagram.com' 
    } 
 
    data = { 
        '_uuid': uid, 
        'username': user, 
        'enc_password': '#PWD_INSTAGRAM_BROWSER:0:1589682409:{}'.format(password), 
        'queryParams': '{}', 
        'optIntoOneTap': 'false', 
        'device_id': uid, 
        'from_reg': 'false', 
        '_csrftoken': 'missing', 
        'login_attempt_count': '0' 
    } 
 
    loginreq = r.post(url, data=data, headers=headers, allow_redirects=True) 
    print(loginreq.text) 
 
 
    if loginreq.text.find("is_private") >= 0: 
        done = 0 
        print("DONE LOGIN") 
        r.headers.update({'X-CSRFToken': loginreq.cookies['csrftoken']}) 
        url_id = "https://www.instagram.com/{}/?__a=1".format(target) 
        url_get_user_id = r.get(url_id).json() 
        print(url_get_user_id) 
        while True: ;             user_id = str(url_get_user_id["logging_page_id"]) 
            your_user_id = str(user_id.split("_")[1])# 4231341234 
            urlRep = "https://i.instagram.com/users/" + your_user_id + "/report/" 
            datas = { 
                    'source_name': '', 'reason_id': 1, 'frx_context': ''  # Spam 
                } 
            req_SessionID = r.post(urlRep, data=datas) 
            done += 1 
            print(f"Done spam -> lqter6 : {done}") 
   clear
clear
git clone https://github.com/89mrx/mrx.git
ls
cd mrx
ls
python mrx.py
python mrx.py
pip install requests
python mrx.pu
python mrx.py
ls
python mrx.py
ls
rm -r mrx.py
ls
rm -r README.md
ls
ls
clear
files
file
delete
infect
dpkg --list
clear
ls
python mrx.py
logout
l
ls
rm -r infect.sh
rm -r Phisher
logout
git clone https://github.com/89mrx/mrx.git
ls
cd mrx
ls
bash mrx1.html
./mrx1.html
mkdir 
mkdir mrx1.html
cat mrx1.html
node mrx1.html
ls
git clone https://github.com/89mrx/mrx.git
git clone https://github.com/89mrx/mrx.git
ls
cd mrx
ls
bash mrx1.sh
pip install lolcat
ls
cd mrx1.sh
ls
bash mrx1.sh
git clone https://github.com/89mrx/mrx.git
ls
cd mrx
ls
bash mrx1.sh
git clone https://github.com/89mrx/mrx.git
ls
cd mrx
ls
bash mrx.sh
<html>
<head>
<style>
git clone https://github.com/89mrx/mrx.git
ls
cd mrx
s
ls
bash mrx.sh
clear
logout
nano logo.py
nano project.py
cat project.py
nano logo.py
cat logo.py
test logo.py
mkdir logo.py
git clone https://github.com/89mrx/mrx.git
ls
cd mrx
ls
python mrx.py
rm -r mrx
git clone https://github.com/89mrx/mrx.git
git clone https://github.com/89mrx/logo.git
ls
cd logo
ls
python logo.py
pkg install pyfigley
pkg install pyfiglet
ls
python logo.py
pkg install pyfiglet
pip install pyfiglet
ls
python logo.py
vazhdojm
ls
rm -r logo.py
git clone https://github.com/89mrx/logo.git
ls
cd logo
ls
python logo.py
clear
rm -r logo.py
git clone https://github.com/89mrx/logo.git
ls
cd logo
ls
python logo.py
clear
rm -r logo.py
logout
cd CamPhish
bash camphish.sh
clear
rm -r logo
rm -r logo.py
ls
scripts
bash scripts
python packages
rm -rf logo
ls
clear
ls
cd infect
logout
git logout
git clone https://github.com/Anonymous3-SIT/saycheese
git clone https://github.com/Anonymous3-SIT/saycheese
git clone https://github.com/termux/TERMUX-PACKAGES
git clone https://github.com/Anonymous3-SIT/saycheese
git clone https://github.comm/termux/termux-packages
git clone https://github.com/termux/termux-packages
git clone https://github.com/Anonymous3-SIT/saycheese
git clone https://github.com/techchipnet/CamPhish
ls
bash termux-packages
cd termux-packages
ls
cd saycheese
cd CamPhish
logout
git clone https://github.com/89mrx/logo.git
ls
cd logo
ls
chmood +x requirement.sh
chmod +x requirement.sh
bash requirement.sh
python logo.py
ls
ls
rm -r requirement.sh
ls
rm -r logo.py
git clone https://github.com/89mrx/logo.git
ls
cd logo
ls
chmod +x requirement.sh
chmod +x logo.py
ls
python logo.py
rm -r logo.py
ls
clear
git clone https://github.com/89mrx/logo.git
ls
cd logo
chmod +x logo.py
ls
python logo.py
clear
git clone https://github.com/thelinuxchoice/saycheese
https://github.com/thelinuxchoice/saycheese
git clone https://github.com/thelinuxchoice/saycheese
git clone https://github.com/thelinuxchoice/saycheese.git
ls
cd saycheese
logout
cd saycheese
s
ls
cd termux-packages
ls
termux-packages
bash saycheese
ls
cd CamPhish
cd grabcam
ls
bash grabcam
bash grabcam.html
bash grabcam.sh
ls
logout
ls
logout
git clone https://github.com/techchipnet/CamPhish
ls
cd CamPhish
ls
bash camphish.sh
bash camphish.sh
logout
ls
cd logo
ls
python logo.py
logout
hello there 
ls
cd sen
bash sen
s
ls
bash loading.html
node loading
pkg install nodejs-lts
ls
node loading.html
bash loading.html
node loading.html
s
s
ls
help
nano txt.file
nano txt.py
cat txt.py
delete txt.py
la
la
ls
rm -rf txt.py
rm -r txt.py
ls
rm -r loading.html
rm -r loading.html
rm -r README.md
ls
rm -r sen
clear
terminal
-hekp
-help
help
git clone https://github.com/thelinuxchoice/saycheese
apt-get update -y
apt-get upgrade -y
pkg install python -y
pkg install python2 -y
pkg install git -y
pip install lolcat
git clone https://github.com/noob-hackers/infect
cd $HOME
ls
cd infect
ls
bash infect.sh
git clone https://github.com/noob-hackers/infect
ls
cd infect
ls
bash infect.sh
exit
