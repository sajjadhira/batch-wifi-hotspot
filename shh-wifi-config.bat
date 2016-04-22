@Echo Off
netsh wlan stop hostednetwork
netsh wlan set hostednetwork mode=allow ssid=HiraNet key=HiraPass
netsh wlan start hostednetwork
exit
