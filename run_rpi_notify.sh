
export VSOMEIP_CONFIGURATION=/home/shree/vsomeip/config/App_ECU.json

export VSOMEIP_APPLICATION_NAME=notify-sample

sudo route add -nv 224.224.224.245 dev wlan0

sudo ./Rpi_notify-sample 
