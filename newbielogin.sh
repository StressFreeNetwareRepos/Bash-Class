#!/bin/bash
echo "CNTRL C to terminate the educational net-security farm animals early, They
will begin in approximately five seconds." 
sleep 5
echo 
echo " It is highly recommended for newbies to read."
echo
sleep 5
( sleep 240 ) & # <-- The long running process.

seconds=1
while jobs %1 &>/dev/null ; do
 runtime=$((seconds++))
    sleep 1        
    if [[ $runtime > 30  ]] & [[ $runtime < 60 ]] ; then
        cowsay -f eyes "hiding your IP address is only the first step in protecting your privacy, but it can be a very crucial first step in protecting yourself. The process is known as IP spoofing."
sleep 30
fi 

    if   [[ $runtime > 60  ]] & [[ $runtime < 90 ]] ; then

            cowsay -f dragon "If you use a browser that supports a large number of addons (Mozilla Firefox, Google Chrome, Chromium, etc), you'll find plenty of privacy-enhancing addons like Privacy Badger, NoScript, HTTPS Everywhere, uBlock Origin, DecentralEyes (Firefox only), and a boatload of others." ; echo ; echo ; echo "(or as I like to call it, (HTTPS wherever possible, including pages that offer HTTPS, but for some reason refuse to use it by default).  Doesn't exactly roll off the tongue, does it?)"
            sleep 30

    fi  

    if  [[ $runtime > 90  ]] & [[ $runtime < 120 ]] # [[ $cowline = 2 ]]                                   # [[ $seconds > '150'  ]] && [[ $cowline -lt '3' ]]    
        then
        cowsay -f ghostbusters "Setting your user agent to whatever the most popular OS is (probably Windows 7 at the time of this writing) can help you blend into the crowd. 
"
        sleep 30
fi

    if    [[ $runtime > 120  ]] & [[ $runtime < 150 ]] # [[ $cowline = 3 ]]                   #[[ $seconds > '250'  ]] && [[ $cowline -lt '4' ]]   
        then
        cowsay -f daemon "It's also a good idea to get a canvas-blocking addons to prevent canvas fingerprinting.  "
        sleep 30
fi

    if    [[ $runtime > 150  ]] & [[ $runtime < 180 ]]  
        then
        cowsay -f beavis.zen "MAC address spoofing is just as critical as IP
spoofing nowadays, and should be rerandomized everytime you make a network
connection or connect to a client, using a good proxy with a VPN can avoid that hassle but it usually takes a few weeks for people to get through the VPN/Proxy learning curve."

        sleep 30
fi

    if    [[ $runtime > 180  ]] & [[ $runtime < 210 ]]  
        then
        cowsay -f fox "In as brief summary as I can manage, proxies basically are clients that sit between you and a client and grab requests from either side and evaluate it before sending the rest of the way through this way you never make a direct connection to the other server. VPNs are more like encrypted tunnels that also potentially slightly modify traffic as it goes through but the big difference is your requests when you use proxies can still be intercepted via wireshark or other means and read in plaintext where as with a VPN your traffic is encrypted until it reaches the server. Honestly you need both if you want security and anonymity." 
        sleep 30
fi


    if    [[ $runtime > 210  ]] & [[ $runtime < 240 ]]  
        then
        cowsay -f mech "Last but not least, make sure to wipe your browsing info regularly. This is especially true for cookies, offline/HTML storage, and LSOs (aka 'Flash Cookies'), as this information could easily be used to identify you."

        sleep 15
fi
break

done
echo Done.
shell bashrc useragent canvasfingerprinting proxies clients  
