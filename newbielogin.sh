#!/bin/bash



SECONDS=0

hasupgraded=0

cleanup(){

sudo apt autoremove -y 

sudo apt autoclean -y 

sudo apt autopurge -y

}

upgrade() {

if [ $hasupgraded -lt 1 ];then sudo apt update && sudo apt full-upgrade -y && let hasupgraded=1; fi 

}

echo Checking for depencies/attempting to install missing ones now

command -V figlet 2>/dev/null

if [ ! $? = 0 ]; then 

 upgrade 

 sudo apt install figlet

fi

command -V nyancat 2>/dev/null

if [ ! $? = 0 ]; then

upgrade

sudo apt install nyancat

fi

command -V trans 2>/dev/null

if [ ! $? = 0 ]; then

upgrade

sudo apt install translate-shell

fi

command -V toilet 2>/dev/null

if [ ! $? = 0 ] ; then

upgrade

sudo apt install toilet

fi

command -V cowsay

if [ ! $? = 0 ] ; then

upgrade

sudo apt install cowsay 
sudo apt install cowsay-off

fi

command -V fortune

if [ ! $? = 0 ] ; then

upgrade

#sudo apt install fortunes-bofh-excuses
#sudo apt install fortunes-mario
#sudo apt install fortune-anarchism     
#sudo apt install fortune-mod
sudo apt install fortunes
sudo apt install fortunes-debian-hints

fi

command -V presentty

if [ ! $? = 0 ] ; then

upgrade

sudo apt install presentty

fi

cleanup

if [  $hasupgraded = 0 ] ; then

echo  It took $SECONDS seconds to check for missing depencies, none found. 

elif [ ! $hasupgraded = 0 ]
then 

echo  It took $SECONDS seconds to install lacking dependencies. 

if [[ $SECONDS -gt 60 ]]; then

                                                        sleep 1

                                                         echo Approximately $(($SECONDS/60)) minutes

                                                  fi

fi
sleep 2

toilet "CNTRL + to enlarge text, CNTRL - to shrink text, F11 on most machines for full screen."

sleep 2



echo 
echo "CNTRL-C to terminate the educational net-security ACII art presentation early, They will begin in approximately five seconds." 
echo 
sleep 5

echo 

echo " It is highly recommended for newbies to read."

echo

sleep 5
figlet Don\'t fuck with ; sleep   5 ; toilet Aliens ;sleep  4



echo "                    ;;;;;;;;;iiiii;;;;                       
                 i!!!!!!!!!!!!!!!~{:!!!!i
             i!~!!))!!!!!!!!!!!!!!!!!!!!!!!!
          i!!!{!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!i
       i!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    '!h!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  '!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!i
   /!!!~!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 :)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  ~:!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
..!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 ~ ~!!!)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!~
~~{!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!:~ 
{-{)!!{!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!:!
!!!!{!~!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!:!!!
 {!!!{>)!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!)!~..
:!{!!!{!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! -!!:
   ~:!4~/!!!!!!!!!!!!!!!!!!!~!!!!!!!!!!!!!!!!!!!!!!!!!!
    :~!!~)(!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
     ~!!).~!!!!!!!!!!!!!{!!!!!!!!!!!!!!!!!!!!!!!!!!!!!:
     !      ~  !!!!!!!!!!!(!!!!!!!!!!!!!!!!!!!!!!4!!!~:
     !           !-!!!!!!!!!/:!!!{!!((!~.~!!?~-      !
    !         !!-.    ~!{!)(>~!/ !!                   :
   .!               \  : !{{!. {-   .-~!              ! 
    .          !:       .\\?.{\   :!      .          :!
    \ :         !      -~!{:!!!\ ~     :!!         .>!
      ~              {!!!{!!!t                 ! !!
     !  !.            {!!!!!!!!!              .~ {~!
      ~!!..!~:.       {!!!!!!!!!!:          .{~ :LS{
       !!!!!!!h:!?!!!!!!!!!!!!!(!!!!::..-~~! {!!!!.
         4!!!!!!!!!!!!!!!!!!!!!~!{!~!!!!!!!!!!!!
          !!!!!!!!!!!!!!!!!!!!!(~!!!!!!!!!!!!!~
            !!!!!!!!!!!!{\  !!  (!!!!!!!!!~~  .
             !!!!!!!!!!!!!!!!!!!!!!!!!!!:
               .!!!!!!!!!!!!!!!!!!!!!\~ 
               .!!!!!!!!/!.;;~;;!~!! 
                 -~!!!!!!!!!!!!!(!!/ .
                    !!!!!!!!!!!!!!!
                      !\!!!!!!!!!~ "
sleep 7

( sleep 270 ) & # <-- The long running process. #& makes it run in the background and lets the program continue



seconds=1

while jobs %1 &>/dev/null ; do

 runtime=$((seconds++))

    sleep 1        

    if [[ $runtime > 20  ]] & [[ $runtime < 40 ]] ; then

        cowsay -f eyes "hiding your IP address is only the first step in protecting your privacy, but it can be a very crucial first step in protecting yourself. The process is known as IP spoofing."
sleep 20

fi 



    if   [[ $runtime > 40  ]] & [[ $runtime < 60 ]] ; then



            cowsay -f dragon "If you use a browser that supports a large number of addons (Mozilla Firefox, Google Chrome, Chromium, etc), you'll find plenty of privacy-enhancing addons like Privacy Badger, NoScript, HTTPS Everywhere, uBlock Origin, DecentralEyes (Firefox only), and a boatload of others." ; echo ; echo ; echo "(or as I like to call it, (HTTPS wherever possible, including pages that offer HTTPS, but for some reason refuse to use it by default).  Doesn't exactly roll off the tongue, does it?)"

            sleep 20



    fi  



    if  [[ $runtime > 60  ]] & [[ $runtime < 80 ]] # [[ $cowline = 2 ]]                                   # [[ $seconds > '150'  ]] && [[ $cowline -lt '3' ]]    

        then

        cowsay -f ghostbusters "Setting your user agent to whatever the most popular OS is (probably Windows 10) can help you blend in.

"

        sleep 20

fi



    if    [[ $runtime > 80  ]] & [[ $runtime < 100 ]] 

        then

        cowsay -f daemon "It's also a good idea to get a canvas-blocking addons to prevent canvas fingerprinting.  "

        sleep 20

fi

/

    if    [[ $runtime > 100  ]] & [[ $runtime < 120 ]]  

        then

        cowsay -f beavis.zen "MAC address spoofing is just as critical as IP

spoofing nowadays, and should be rerandomized everytime you make a network

connection or connect to a client, using a good proxy with a VPN can avoid that hassle but it usually takes a few weeks for people to get through the VPN/Proxy learning curve."



        sleep 20

fi



    if    [[ $runtime > 120  ]] & [[ $runtime < 140 ]]  

        then

        cowsay -f fox "In as brief summary as I can manage, proxies basically are clients that sit between you and a client and grab requests from either side and evaluate it before sending the rest of the way through this way you never make a direct connection to the other server. VPNs are more like encrypted tunnels that also potentially slightly modify traffic as it goes through but the big difference is your requests when you use proxies can still be intercepted via wireshark or other means and read in plaintext where as with a VPN your traffic is encrypted until it reaches the server. Honestly you need both if you want security and anonymity." 

        sleep 20

fi

if [[ $runtime > 140 ]] & [[ $runtime < 160 ]] 

then

	cowsay "A proxy is an internet-facing server that forwards the queries you make to the intended web server

Optimally, this should be paired with a full tunnel VPN (split tunnel may be required); a VPN is a networking protocol established 

to provide an encrypted network connection between two endpoints, in this case your system to the internet. Using a proxy mask your identity and a VPN to encrypt all traffic

over the established network connection, you're set with a strong security posture that has both confidentiality and integrity in place."



fi 

    if    [[ $runtime > 160  ]] & [[ $runtime < 180 ]]  

        then

        cowsay -f mech "Last but far from least, make sure to wipe your browsing info regularly. This is especially true for cookies, offline/HTML storage, and LSOs (aka 'Flash Cookies'), as this information could easily be used to identify you."



        sleep 15



fi

echo "Thank you for watching."

nyancat

break



done

echo Done.

echo  The script $0 was running $SECONDS  ; if [[ $SECONDS -gt 60 ]]

                                                    then

                                                        echo Approximately $(($SECONDS/60)) minutes

                                                 fi

fortune | `ls /usr/games/cow* | shuf -n      1` -f `ls /usr/share/cowsay/cows/      | shuf -n 1`

exit 0

#shell bashrc useragent canvasfingerprinting proxies clients  

