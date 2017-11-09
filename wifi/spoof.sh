# get your mac address
ifconfig en0 | grep ether

# spoof your mac address
sudo ifconfig en0 ether 00:e2:e3:e4:e5:e6

# wifi down
sudo ifconfig en0 down

# wifi up
sudo ifconfig en0 up