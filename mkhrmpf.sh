#!/bin/sh

pkgs='
acpi
aiccu
alsa-lib
alsa-utils
apg
attr
autoconf
automake
bc
bind-utils
binutils
bison
bmon
bridge-utils
bsdcpio
bsdtar
btrfs-progs
busybox
bzip2
cabextract
cdrtools
cksfv
cpio
cpuburn
cpufrequtils
cpupower
cronie
cryptsetup
curl
cv
cvs
dar
dash
ddate
ddrescue
debootstrap
dhcpcd
dialog
diffutils
diffutils
dmraid
dnsmasq
dos2unix
dosfstools
dstat
duplicity
dwdiff
e2fsprogs
ed
edbrowse
eject
elinks
emacs
ethtool
exfat-utils
extundelete
fatrace
fbset
fdupes
file
findutils
flex
foremost
fuse
fuse-exfat
fuse-sshfs
gawk
gcc
gdb
gettext
git
git-perl
git-svn
glibc-devel
gnupg
gpm
gptfdisk
grep
grub
gzip
hdapsd
hdparm
hfsprogs
hostapd
htop
ifenslave
iftop
inetutils
inotify-tools
iodine
ioping
iotop
iperf
iproute2
iptables
iptraf-ng
iputils
irqbalance
irssi
iw
john
jupp
kbd
kbd-data
kexec-tools
kpartx
ksh
less
lftp
libressl-openssl
libtool
linux-firmware
lm-sensors
logrotate
lshw
lsof
ltrace
lvm2
lxc
lynx
lzop
lzop
m4
make
mc
mdadm
memtest86+
mercurial
mg
mksh
mosh
most
mpg123
msmtp
mtools
mtr
multitail
mutt
ncdu
net-snmp
net-tools
nfs-utils
nfs-utils-server
nftables
ngrep
nmap
nmon
ntfs-3g
ntp
numactl
nvi
openbsd-netcat
openssh
openvpn
p7zip
parted
patch
pax
pax-utils
pbzip2
pciutils
perl
pigz
pixz
pkg-config
pm-utils
postfix
powertop
ppp
procmail
profanity
pv
pwgen
python
radvd
rc
rcs
rfkill
rpcbind
rpmextract
rsnapshot
rsync
rsyslog
rtorrent
ruby
s-nail
samba
screen
sdparm
sg3_utils
sharutils
shorewall
shorewall6
simple-mtpfs
smartmontools
socat
squashfs-tools
sslscan
strace
stunnel
subversion
sudo
sysfsutils
syslinux
sysstat
tar
tcpdump
tcsh
testdisk
texinfo
tftp-hpa
tlsdate
tmux
tor
traceroute
tree
unbound
unrar
unzip
usbutils
util-linux
vbindiff
vde2
vim
w3m
which
whois
wireless_tools
wpa_supplicant
xfsdump
xfsprogs
xinetd
xtools
xz
zerofree
zip
zsh
'
#for p in $pkgs; do
#	echo -n "$p "
#	xbps-query -R -p installed_size -S $p
#done

./mklive.sh -T "hrmpf live/rescue system" -C "loglevel=6 printk.time=1 net.ifnames=0" -p "$pkgs"
# cups?
# qemu?
# zfs?
