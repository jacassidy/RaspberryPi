sudo iw dev wlan0 interface add wlan0sta type station
sudo systemctl restart networking
sudo systemctl restart wpa_supplicant
sudo ifdown wlan0sta && sudo ifup wlan0sta
