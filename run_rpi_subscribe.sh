export VSOMEIP_CONFIGURATION=/home/shree/vsomeip/config/App_DoorLight
export VSOMEIP_APPLICATION_NAME=subscribe-sample

sudo route add -nv 224.224.224.245 dev wlan0

./Rpi_subscribe-sample
