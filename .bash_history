iwctl
networkctl 
wifi-menu
wpa_supplicant 
iw help
iw
iw dev wlan0 scan
iw list
iwconfig wlan0
iwconfig
iw dev wlp3s0 scan
iwlist
iwlist wlp3s0 scan
sudo iw dev wlp3s0 scan
sudo iw dev wlp3s0 connect Long_5G key 0:long1963
sudo iw dev wlp3s0 connect Long_5G key long1963
sudo iw dev wlp3s0 connect Long_5G key d:long1963
sudo iw dev wlp3s0 scan | less
sudo iwconfig 
sudo iwconfig wlp3s0
sudo wpa_supplicant -B -i wlp3s0 -c <(wpa_passphrase Long_5G long1963)
wpa_supplicant -B -i wlp3s0 -c <(wpa_passphrase Long_5G long1963)
update
ping google.com
reboot
wpa_supplicant -B -i wlp3s0 -c <(wpa_passphrase Long_5G long1963)
ping google.com
reboot
ping fb.com
sudo update-mirrors
update
skel
upall
sudo reboot
tlp
tlp start
upall
sudo reboot
sudo pacman -S neovim
sudo pacman -S tlp
sudo pacman -S acpi_call tp_smapi
sudo tlp start
tlp
tlp bat
sudo tlp status
sudo tlp

sudo tlp recalibrate
sudo tlp true
sudo tlp setcharge
ls /sys/class/backlight/
sudo pacman -S acpilight
nvim .xmonad/xmonad.hs
sudo nvim /boot/grub/grub.cfg
reboot
sudo pacman -S arcolinux-xmonad-xmobar-git
skel
sudo pacman -R variety
sudo pacman -R arcolinux-variety-git
standalonetray
stalonetray
sudo pacman -S stalonetray
xmonad --recompile
rofi -show
rofi
rofi -show window
rofi -show ssh
nvim .xmonad/xmonad.hs
ls ~/.bin/main/
sudo pacman -S arcolinux-bin-git
ls ~/.bin/main
lscpu
nvim /etc/makepkg.conf
nvim /etc/makepkg.conf
sudo pacman -S fish
curl -fsSL https://starship.rs/install.sh | bash
yay -S shell-color-scripts
nvim ~/.bashrc
clear
sudo pacman -S noto-fonts-emoji
chsh
clear
fish
clear
exit
tlp-stat
sudo tlp-stat
sudo tlp setcharge
sudo cat 40 > /sys/class/power_supply/BAT0/charge_start_threshold 
sudo cat 40 > sudo /sys/class/power_supply/BAT0/charge_start_threshold 
fish
for finger in {left,right}-{thumb,{index,middle,ring,little}-finger}; do fprintd-enroll -f "$finger" "$USER"; done
CoreTemp
yta-m4a https://www.youtube.com/watch?v=Tfaq4UTH7P0&list=RDfKopy74weus&index=16
exit
make -j$(nproc)
git clone https://github.com/llvm/llvm-project.git
cd llvm-project
mkdir build && cd build
cmake -DLLVM_ENABLE_PROJECTS=clang -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release  ../llvm
bash
$HOME
cd ..
exit
git clone https://github.com/llvm/llvm-project.git
cd llvm-project
mkdir build && cd build
cmake -DLLVM_ENABLE_PROJECTS=clang -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=Release  ../llvm
source
source ~/.bash_profile 
nvim ~/Desktop/BaiTap/
cd llvm-project/
cd build
cd
ls
ps
du
dust
llvm
bash
nvim .bash_profile 
source .bash_profile 
nvim ~/Desktop/BaiTap/OOp/
nvim
source ~/.config/nvim/init.vim
exit
nvim ~/Desktop/BaiTap/OOp/test.cpp 
exit
LC_ALL=C lscpu | grep Virtualization
grep -E 'vmx|svm|0xc0f' /proc/cpuinfo
clear
exit
exit
nvim ~/Desktop/BaiTap/OOp/test.cpp 
exit
LC_ALL=C lscpu | grep Virtualization
grep -E 'vmx|svm|0xc0f' /proc/cpuinfo
clear
exit
a=300000
echo "${a::-1}"
echo "${a::-5}"
cat power 
./getvalue.sh 
./getvalue.sh 
/sys/class/hwmon/hwmon6/
ls 
cd..
cd ..
echo ${/sys/class/hwmon/hwmon6/power1_average:-5}
echo ${$/sys/class/hwmon/hwmon6/power1_average:-5}
cat /sys/class/hwmon/hwmon6/power1_average 
echo ${$(cat /sys/class/hwmon/hwmon6/power1_average):-5}
cd /home/khoa/scripts/
cd getPower/
ls
cat getvalue.sh 
cat /sys/class/hwmon/hwmon6/power1_average 
echo ${$(cat /sys/class/hwmon/hwmon6/power1_average):-5}
cd /home/khoa/scripts/
cd getPower/
ls
cat getvalue.sh 
a=bamboo
a
a='bamboo'
a=$bamboo
a=" "
a="vl"
$a
if
if [$(ibus engine) == 'Bamboo']; echo 1; fi
if [$(ibus engine) == 'Bamboo']; then echo 1; else echo 0; fi
tee
cat ibus engine
cat switch.sh
nvim ENGINE
cat switch.sh 
./switch.sh 
ibus engine
bash -c "$(curl -fsSL https://raw.githubusercontent.com/JackHack96/PulseEffects-Presets/master/install.sh)"
git clone https://github.com/JackHack96/PulseEffects-Presets.git
exot
exit
mirror
find /sys/devices/platform/i8042 -name name | xargs grep -Fl TrackPoint | sed 's/\/input\/input[0-9]*\/name$//'
echo 220 | sudo tee /sys/devices/platform/i8042/serio1/serio2/sensitivity
echo 50 | sudo tee /sys/devices/platform/i8042/serio1/serio2/sensitivity
exit
