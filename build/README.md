# RPiPlay - Built on Pi3A - 31/10/2021 @ 00:00

### More Information: https://github.com/FD-/RPiPlay

`sudo make install` to install `rpiplay` to your PATH

`rpiplay` to run (make sure network is connected, WiFi is ok)

*The Screen will go dark, this is normal. AirPlay is now ready.*

Select `RPiPlay` in Control Center Screen Mirroring on iOS

Deselect `RPiPlay` on iOS to stop mirroring

Press `Esc` to quit on the Pi to close `rpiplay`

Restart the Pi if there are issues, Check Thermals and Rebuild if Pi is newer

### Build Commands Used:
```
sudo su
apt-get install build-essential make cmake git
git clone https://github.com/FD-/RPiPlay
cd RPiPlay
apt-get install libavahi-compat-libdnssd-dev
apt-get install libplist-dev libssl-dev
apt-get install libgstreamer1.0-dev
apt-get install libgstreamer-plugins-base1.0-dev
apt-get install gstreamer1.0-libav gstreamer1.0-vaapi
apt-get install gstreamer1.0-plugins-bad
mkdir build
cd build
cmake ..
make -j 4
make install
exit 0
```

It is also recommended on some Pi's that you set up a 1GB swap file \
with `mkswap` and `swapon`, as well as a swap partition with `gparted`

### Config Commands Used:
```
sudo su
apt-get install gparted
dd if=/dev/zero of=/var/swap2 bs=1024 count=1000000
chmod 600 /var/swap2
mkswap /var/swap2
swapon /var/swap2
swapon
gparted
exit 0
```
### WARNING: Make sure you have enough space for this operation and don't already have a file named /var/swap2

## Enjoy Raspberry Pi AirPlay!
