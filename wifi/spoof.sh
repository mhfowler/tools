# get your mac address
ifconfig en1 | grep ether

# spoof your mac address
sudo ifconfig en1 ether 00:e2:e3:e4:e5:e6

# wifi down
sudo ifconfig en1 down

# wifi up
sudo ifconfig en1 up