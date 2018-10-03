Unbox or Hard rebooot
hold f2 or f12
restore to factory 14.4 ubuntu
lang, wifi, location, english
username (stick1) password (chars written on back)
add terminal and settings to panel
turn on auto login in user settings if you didn't in setup
sudo usermod -aG sudo stick1
plug in usb stick
cd /media/stick1/*someusbstickname*
sudo apt install git -y


A simple set of scripts for provisioning and running Geth:
```
git clone https://github.com/austintgriffith/gethcomputestick.git
cd gethcomputestick
```

Now you can install Geth with:

```
sudo bash install.sh
```

And you can fire up your Geth node with:

```
sudo bash run.sh
```

[View Full Article](https://medium.com/@austin_48503/going-fully-decentralized-on-the-cheap-33e6e718131a)
