kill 3219
ps -aef | grep suriam
man man
:q
man man
psa02
which man
man
man man
which vim
export PAGER=/usr/bin/vim
unset PAGER
export MANPAGER=/usr/bin/vim
unalias man
unset man
man man
vi .bashrc 
vr 
vr .bash/
vr .bash/bashrc.linux 
man col
unset MANPAGER
man col
cat .bash/bashrc.linux 
export MANPAGER='col -b | vi -R -c "set nonumber" -c "set syntax=man" -'
man man
export MANPAGER='col -b | /usr/bin/vim -R -c "set nonumber" -c "set syntax=man" -'
man man
export MANPAGER='col -b | /usr/bin/vim -R -c "set nonumber" -c "set syntax=man" -'
export MANPAGER='col -b | /usr/bin/vim -R -c "set nonumber" -c "set syntax=man" -' >> .bash/bashrc.linux 
vi .bash/bashrc.linux
history
export MANPAGER='col -b | /usr/bin/vim -R -c "set nonumber" -c "set syntax=man" -' >> .bash/bashrc.linux 
vi .bash/bashrc.linux 
history
vi .bash/bashrc.linux 
psa02
psa02
psa02
psa02
vi .bash/bashrc.solaris 
psa02
t elrcmros01
cd oob
cd projects/
cd oob/
cd configs/
cat addressing.txt 
mkdir routers
cd routers/
vi ELRCMROR02
t elcclmsd01
t elrcmbsd01
rl lolscsa02
t elrcmrbes01
t elrcmbsd01
t elrcmbsa01exit
t ELRCMROS01
host ELRCMROR02
t elrcmror01
t elrcmror01
vr /tftpboot/ELRCMROR01.cfg 
ifconfig -a | inc 10.253
ifconfig -a | grep 10.253
vr /tftpboot/ELRCMROR01.cfg 
ifconfig -a | grep 10
screen -R
dig axfr eu.net.gs.com
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ha
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ha0
#dig axfr eu.net.gs.com | grep -v CNAME | grep -i ha0 |
mkdir projects/netscaler
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ha0 | awk '{ print $1 }' > projects/netscaler/inventory
vi projects/netscaler/inventory
echo $PATH
ls /home/suriam/bin
checkPing < projects/netscaler/inventory 
ls /opt/checkout
trace srs-ny.web.gs.co
trace srs-ny.web.gs.com
t unccrdc-0141
vr /tftpboot/ELRCMBSD03.cfg 
vr /tftpboot/ELRCMROR01.cfg 
man grep
man grep
grep allowed /tftpboot/*.cfg | more
vr /tftpboot/ELRCMROR01.cfg 
t elrcmros01
ls /tftpboot/*.cfg | grep -i elrcmros
ls /tftpboot/*.cfg | grep -i elrcmbos
t elrcmros01
t elrcmros01
t elrcmrmor01
t elrcmror01
screen -R
vr .bash/bashrc.common 
more .bash/bashrc.solaris 
ssh root@elrcmbha01
ssh nsroot@elrcmbha01
psa02
checkPing < projects/netscaler/inventory
ssh nsroot@elrcmbha01
cd /opt/IC
cd b2bmon/
more checkService.pl 
vr checkService.pl
vr getRoutes.pl 
man snmptable
ssh nsroot@elrcmbha01
more getRoutes.pl 
vi getRoutes.pl
cd ../lib/
vr IConn.pm 
snmpwalk -v 2c -c eur elrcmbha01 1.3.6.1.4.1.5951.4.1.1.1
snmpwalk -v 2c -c eur elrcmbha01 1.3.6.1.4.1.5951.4
snmpwalk -v 2c -c eur elrcmbha01 1.3.6.1.4.1.5951.4 > /tmp/nsproducts.mib &
vr &
vr /tmp/nsproducts.mib 
snmpwalk -v 2c -c eur elrcmbha01 1.3.6.1.4.1.5951.4.1.1.11
cd projects/netscaler/
for i in `cat inventory`; do snmpwalk -v 2c -c eur $i 1.3.6.1.4.1.5951.4.1.1.11; done
for i in `cat inventory`; do snmpwalk -v 2c -c eur $i 1.3.6.1.4.1.5951.4.1.1.11; done
for i in `cat inventory`; do snmpwalk -v 2c -c eur $i 1.3.6.1.4.1.5951.4.1.1.11; done
vi snmphardware 
bash snmphardware 
vi snmphardware 
bash snmphardware 
vi /tmp/nsproducts.mib 
chmod u+x snmphardware 
./snmphardware 
trace 10.96.17.122
vi /tmp/nsproducts.mib 
vi /tmp/nsproducts.mib 
history | grep snmpwalk
snmpwalk -v 2c -c eur elrcmbha01 1.3.6.1.4.1.5951.4 > /tmp/nsproducts.mib &
snmpwalk -v 2c -c eur elrcmrha01 1.3.6.1.4.1.5951.4 > /tmp/nsproducts.mib &
vi /tmp/nsproducts.mib 
ssh nsroot@elrcmrha01
ssh nsroot@elrcmbha01
trace 192.168.25.70
echo $PS1
cd ../
cd dc2/
l
cd ..
cd oob/
cd configs/
cd routers/
vi ELRCMROR02 
psa02
vi ELRCMROR02 
screen
alias l
alias ls
t elccgmibd01
l
man perldoc
which perldoc
man man
man man
cd /opt
cd gsperl-5.8.6_1/
man -M ./man perldoc
alias ls
alias l
t elrcmror01
vi /tftpboot/ELRCMROR01.cfg 
echo $MANPATH
echo $MANPAGER
man dd
vi .bashrc 
vi .bash/bashrc.linux 
man dd
psa02
cd projects/6416/
vr connectedPorts.pl 
cd ints/
vi ELCCGMBR01.txt 
t elccgmibd01
cd /VC/Scripts
l
cd Settlement/
cd ..
cd Euronext/
cd logfiles/
tail 20080924.txt 
vr 20080924.txt
cd ..
cd ..
cd Clearnet
l
cd logfiles/
vr 20080924.txt
cd ../..
cd /opt/gsperl-5.8.6_1/
cd lib
cd site_perl/
cd 5.8.6/
cd ../..
cd ../
find . -depth -name strict -print 2> /dev/null
find . -depth -name Net -print 2> /dev/null
perldoc strict
perldoc warnings
man perldoc
man -M ./man perldoc
echo $MANPAGER
perldoc warnings
man -M ./man perldoc
set | grep PAGER
which perldoc
perldoc -f shift
cd 
cd projects/
cd ..
tar -txvf bash.tar.gz 
tar -tvf bash.tar.gz 
tar -tzvf bash.tar.gz 
rm bash.tar.gz 
l
l.
alias ls
vi .bash/bashrc.linux 
vi .bash/bashrc.solaris 
psa02
screen
cd powerdown
cd ..
cd projects/
cd oob
cd analysis
cd ../configs/
cd routers/
vi ELRCMROR02 
screen
cat /etc/syslog.conf 
grep -i elrcmrbes01 /var/adm/CSCOpx/log/syslog_info
grep -i elrcmrbes01 /var/adm/CSCOpx/log/syslog_info
grep -i elrcmrbes01 /var/adm/CSCOpx/log/syslog_info | grep 9/35
grep -i elrcmrbes01 /var/adm/CSCOpx/log/syslog_info | grep 9/33
grep -i elrcmrbes01 /var/adm/CSCOpx/log/syslog_info | grep 9/33
grep -i elrcmrbes01 /var/adm/CSCOpx/log/syslog_info | grep 9/35
host pbgate-vip
trace 154.1.71.253
host pbgate
cd netscaler/
cd pro
cd projects
cd ..
host lncvpla01
ls -l
tar -tzvf nssupport.tgz.before 
mkdir netscalerconf
cd netscalerconf/
tar -xzvf ../nssupport.tgz.before 
cd support/
more showcmds.txt 
grep show showcmds.txt 
grep stat statcmds.txt 
vi statcmds.txt 
vi shellcmds.txt 
cd nsconfig/
cd monitors/
vi -R nsftp.pl 
ssh nsroot@elrcmha01
ssh nsroot@elrcmrha01
man dig
which dig
dig axfr -t A eu.net.gs.com | grep sinkhole
host pbgate-api-vip-ccc.ln.fw.gs.com
host pbgateapi-vip-ccc.ln.fw.gs.com
trace pbgateapi-vip-ccc.ln.fw.gs.com
echo $PAGER
echo $MANPAGER
vi .bash/bashrc.solaris 
t elrcmrbes01
psa02
t elrcmrbes01
psa02
t elrcmbber01
t elrcmbbes01
elrcmbbes01rcmrbes^
t elrcmrbes01
t lncopla25.ln.eq.gs.com
trace lncopla25.ln.eq.gs.com
t elrcmbsd01
t elrcmbsa02
cfrc1.gs.com
host cfrc1.gs.com
host cflodc1.gs.com
host cfodc1.gs.com
dig cfrc1.gs.com
dig home.web.gs.com
t elrcmbber01
t elrcmbrer01
t elrcmrber01
host sinkhole.eu.net.gs.com
host sinkhole.net.gs.com
psa02
man dig
t elrcmbsd01
host 10.253.21.82
t elrcmbcr02
host 10.253.254.222
trace pbgateapi-vip-ccc.ln.fw.gs.com
trace -I pbgateapi-vip-ccc.ln.fw.gs.com
ssh nsroot@elcclmha01
ssh nsroot@elcclmha02
ssh nsroot@elcclmha01
ssh nsroot@elcclmha01
exti
creen
screen
top
ssh elcclmha01
ssh nsroot@elcclmha01
psa02
t elrcmror01
t elod1wor01
t elod1wor01
t elrcmror01
t elod1wor01
t elrcmbor01
dig axfr -t A eu.net.gs.com | grep -i ha0
dig axfr -t A eu.net.gs.com | grep -i elod1.ha0
trace 154.1.77.116
t 154.1.77.1
trace 154.1.77.48
t 154.1.77.1
host 154.1.221.48
host 154.1.221.61
host elrcmrnfm01.eu.net.gs.com
host 154.1.56.10
trace 10.200.144.11
host elrcmrnfm01.ln.fw.gs.com
host elrcmrnfm01.eu.net.gs.com
host 154.1.56.10
pb
host elod1enfm01.eu.net.gs.com
history | grep ssh
cd projects/
cd 6416/
more connectedPorts.pl 
vi connectedPorts.pl 
cd ints/
vi elrcmrtd01.txt 
ssh nsroot@elcclmha01
host elrcmrha01
host elrcmbha01
host 154.1.221.6
t ELRCNSMIP1
ssh nsroot@ELRCNSMIP1
ssh nsroot@elodnsmip1.eu.net.gs.com
host 154.1.41.1
host 154.1.41.4
host 154.1.41.6
ssh nsroot@elodnsmip01.eu.net.gs.com
ssh nsroot@elcclmha01
trace 10.200.138.14
trace 10.200.128.14
t ELRCMBSD02
trace -I 10.200.128.14
man traceroute
trace -I 10.200.128.14
ping 10.200.128.14
t elrcmros01
psa02
cd projects/
cd oob/
mkdir ~/changes
mv configs ~/changes
cd ~/changes/
mkdir 7330616-CCC-OOB
mv configs 7330616-CCC-OOB
cd 7330616-CCC-OOB
vi prerequisites.txt
vi plan.txt
screen
export HISTIGNORE="&:ls:[bf]g:exit"
history
env | grep HIST
history
host 154.1.93.20
host 154.1.133.187
host 154.1.133.191
man exec
man man
whatis exec
man bash
man HISTIGNORE
man history
man -k HISTIGNORE
man man
man history
export HISTIGNORE="&:ls:[bf]g:exit"
history
psa0
psa02
echo $HISTFILESIZE
vi .bashrc 
vr .bash_history 
vi .bash_history 
echo $HISTIGNORE
vi .bashrc 
man shopt
shopt -p histappend
env | grep -i hist
l
l.
l. -a
l. -l
vr .vimrc 
exi
:q
l. -l
vr .vimrc 
exi
scratch 
cd 
cd esi/
cd EDX/






vi test.pl
./test.pl 
vi test.pl
./test.pl 
vi test.pl
./test.pl 
vi test.pl
./test.pl 
vi test.pl
./test.pl 
vi test.pl
./test.pl 
vi test.pl
./test.pl 
vi test.pl
./test.pl 
vi test.pl
./test.pl 
vi test.pl
./test.pl 
vi test.pl
./test.pl 
vi test.pl
./test.pl 
vi test.pl 
./test.pl 
vi test.pl 
./test.pl 
vi test.pl 
./test.pl 
vi test.pl 
./test.pl 
vi test.pl 
clear
vi EDXGocars.pl 
pwd
vi EDXGocars.pl 
perldoc XML::Simple
man perldoc
perldoc -h
/opt/gsperl-5.8.6_1/bin/perldoc XML::Simple
cd esi/
cd EDX/
vi EDXGocars.xml 
scratch
./simplexml.pl 
cd -
./simplexml.pl 
./test.pl 
cd -
;s
vi simplexml.xml 
cd -
./test.pl 
vi test.pl 
./test.pl 
cd 
cd /VC/Scripts
grep -iR XML::Simple .
cd Clearnet/
grep -iR XML::Simple .
cd ..
cd EDX/
cd ..
cd Euronext/
grep -iR XML::Simple .
grep -iR XML::Simple .*.pl
grep -iR XML::Simple *.pl
cd ..
cd Gocars/
grep -iR XML::Simple *.pl
grep -iR XML::Simple .
cd EDX/
grep -iR XML::Simple *.pl
cd ../Euronext/
grep -iR XML::Simple *.pl
cd ..
cd IDEM
cd ..
cd
cd esi/
l
cd EDX/
l
./test.pl 
cd changes/7330616-CCC-OOB/configs/routers/
cd 
cd projects/
cd dc2/
vi telnetTest.sh 
vi test.hostnames
./telnetTest.sh < test.hostnames 
vi test.hostnames
vi telnetTest.sh 
./telnetTest.sh < test.hostnames 
cp test.hostnames 
cp test.hostnames hosts.csv
vi telnetTest.sh 
./telnetTest.sh < test.hostnames 
mv hosts.csv hostnames.csv
./telnetTest.sh < test.hostnames 
vi telnetTest.sh 
./telnetTest.sh < test.hostnames 
vi telnetTest.sh 
./telnetTest.sh < test.hostnames 
vi telnetTest.sh 
./telnetTest.sh < test.hostnames 
vi telnetTest.sh 
./telnetTest.sh < test.hostnames 
tty
vi telnetTest.sh 
./telnetTest.sh 
rm test.hostnames 
vi hostnames.csv 
vi telnetTest.sh 
./telnetTest.sh 
cat telnetTest.sh 
tty
./telnetTest.sh 
rm nssupport.tgz.before 
rm ns.conf 
cd /VC/Scripts
cd EDX
cd ..
cd Gocars/
cd EDX/
vr EDXGocars.pl 
cd .
cd ..
cd 
cd per
cd esi
cd ../dev
cd perl/
cd ..
cd /VC/Scripts/Intellimatch/
cd Clearnet/
ls -lrt
vr ClearnetTransfer.pl
cd ..
cd 
man grep
cd dev/
grep -RiF "XML::Simple" .
scratch
vr simplexml.
vr simplexml.pl 
simplexml.pl
./simplexml.pl
vr simplexml.pl 
vi simplexml.pl 
./simplexml.pl
vr simplexml.xml 
clear
cd 
l
cd dev/
cd perl/
cd .
cd ..
..
alias ..='cd ..'
..
cd 
cd ..
unalias ..
cd 
c.
cd esi/
mkdir EDX
cd EDX/
cd /VC/Scripts/Gocars/
cd EDX/
cp EDX* ~/esi/EDX/
cd ~/esi/EDX/
vi EDXGocars.xml 
pwd
vi EDXGocars.xml 
/opt/gsperl-5.8.6_1/bin/perldoc XML::Simple
vi test.pl
chmod u+x test.pl 
./test.pl 
vi test.pl
./test.pl 
pwd
vi test.pl 
./test.pl 
vi EDXGocars.xml 
./test.pl 
vi test.pl 
vi EDXGocars.xml 
vi EDXGocarsHC.xml 
:q
vi EDXGocars.xml 
cd 
screen 
scratch 
vi simplexml.pl 
cd 
clear
cd esi/
cp /VC/Scripts/Gocars/EDX/*.pl .
cp /VC/Scripts/Gocars/EDX/*.xml .
host pbgate-vip.fw.gs.com
t elrcmbsd01
trace 199.99.48.63
host pbgate-vip.ny.fw.gs.com
trace 148.86.115.64
t UNMCRDC-1153.na.net.gs.com
t UNMCRDC-1153.net.gs.com
cd 
cd changes/
cd 7330616-CCC-OOB/
cd configs/
cd routers/
vi ELRCMROR02 
cd 
clear
tty
cd projects/dc2/
./telnetTest.sh 
screen
screen
ls
cd projects/dc2/
./telnetTest.sh 
screen -R
exit
psa02
cd changes/7330616-CCC-OOB/configs/routers/
vi ELRCMROR02 
cp ELRCMROR02 ELRCMBOR02 
vi ELRCMBOR02 
rm ELRCMBOR02 
vi ELRCMROR02 
cp ELRCMROR02 ELRCMBOR02 
vi ELRCMBOR02
cp ELRCMBOR02 ELCCLMOR01
vi ELCCLMOR01
cp ELCCLMOR01 ELCCGMOR01
vi ELCCGMOR01 
vi ELRCMROR02 
vi ELRCMBOR02 
vi ELRCMROS01
mkdir ../switches
mv ELRCMROS01 ../switches/
cd ../switches/
cat ELRCMROS01 
cp ELRCMROS01 ELRCMBOS01 
vi ELRCMBOS01
cd ..
vi plan.txt 
cd configs/
cd switches/
cd ..
more addressing.txt 
more new-cyclade-names.txt 
mv *.txt ~/projects/oob/
cd switches/
vi ELRCMBOS01 
vi ELRCMROS01 
vi -R /tftpboot/ELRCMROR01.cfg 
t elrcmror01
t elrcmbor01
vi -R /tftpboot/ELRCMROR01.cfg 
t elrcmros01
t elod1wor01
t elrcmbos01
vi -R /tftpboot/ELRCMROR01.cfg 
vi -R /tftpboot/ELRCMBOR01.cfg 
vi -R /tftpboot/ELRCMROR01.cfg 
vi -R /tftpboot/ELRCMROS01.cfg 
ls /tftpboot | grep -i elrcmros
ls /tftpboot | grep -i elrcmbos
t elrcmros01
scratch
wget http://autoproxy.web.gs.com/autoproxy/autoproxyck.cgi
vr autoproxyck.cgi 
which cu
file geohash 
more geohash 
rm geohash 
more elod1wts01
rm elod1wts01
more elod1wts01-u 
rm elod1wts01-u 
rm elod1wts01.syslog 
more gnu.txt 
rm gnu*.txt
rm autoproxyck.cgi 
file datetime.
file datetime.hex 
more datetime.
more datetime.hex 
rm datetime.hex 
vr datetime.pl 
file hostnames 
cat hostnames 
rm hostnames 
file bashtest 
cat bashtest
cd ..
cd changes/
cd 7330616-CCC-OOB/
cd configs/
cd routers/
vi ELRCMROR02 
clear
cd 
trace autoproxy.web.gs.com
t rtr200808083178.net.gs.com
clear
t rtr200808083178.net.gs.com
t elcclmsd02
t elrcmbsd01
t elrcmbud03
cd changes/7330616-CCC-OOB/configs/
cd routers/
vi ELRCMROR02 
screen
cd /VC/Scripts/CFT
cd logfiles/
ls -lrt
tail 20081001101506cft.log
pb
cd 
t elod1wber01
t elod1wber02
ssh nsroot@elcclmha01
scratch 
dir
cd ../perl
more mkpath.pl 
ls /var/tmp/suriam
rm -rf /var/tmp/suriam
ls /var/tmp/suriam
./mkpath.pl 
cd 
cd -
t elrcmror01
man fcopy
ifconfig -a
dmesg | grep hme0
dmesg | grep up
dmesg
which ndd
ndd -get /dev/hem0 link_mode
ndd -get /dev/hme0 link_mode
ndd -get /dev/hme link_mode
ls /dev
file /dev/hme
ifconfig -a
man ndd
ndd /dev/hme \?
ndd /dev/tcp \?
ndd /dev/lo0 \?
ndd /dev/lo \?
which kstat
man netstat
man kstat
kstat hme 0
kstat hme0
kstat hme:0
ifconfig -a
ifconfig -a hme0
ifconfig hme0
ifconfig hme0 -a
man ifconfig
ifconfig hme0 ether
kstat hme:0
which ifconfig
ifconfig -a
kstat hme:0 | grep ether
ls /proc
ls /proc/net
which vim
vim --v
screen -R
echo $TERM
vi
export TERM=xterm-color
echo $TERM
vi
vi dev/scratch/datetime.pl 
clear
scratch 
vim datetime.pl 
clear
echo $TERM
screen
echo $TERM
export TERM=xterm-color
vi dev/scratch/datetime.pl 
screen -R
clera
clear
screen
echo $TERM
export TERM=xterm-color
vr dev/scratch/datetime.pl 
host srs-ln.web.gs.com
host srs.web.gs.com
trace srs.web.gs.com
trace srs-ln.web.gs.com
man grep
echo $TERM
man tar
tar -cvzf vim.tgz ./.vim
tar -tvzf vim.tgz 
ll
l.
rm vim.tgz 
#tar -tvzf vim.tgz  -c
history | grep tar
#tar -cvzf vim.tgz ./.vim
tar -cvzf dotfiles.tgz ./.vim ./.screen ./.bashrc 
ls -lrt dotfiles.tgz 
which nano
ftp etmany11avs.ny.eq.gs.com
history
psa02
man fcopy
which fcopy
man -k fcopy
pb
ifconfig -a
ifconfig -a eth0
dmesg | grep eth0
trace lnlspsa02
trace 154.1.56.1
trace 154.1.56.2
host 154.1.56.2
host 154.1.56.3
t elrcmrsd01
t elrcmrnm01
ls /proc
t elcc4bua03
t elcc4bua02
hostname F1-A01.firmwide.corp.gs.com
host F1-A01.firmwide.corp.gs.com
host 10.229.228.6
ping elccgmbmr01.eu.net.gs.com
host 10.229.228.7
t elrcmbgb01
host elrcmbor02
host elrcmror02
host elcclmor01
host elccgmor01
l.
vi .Xdefaults 
l.
vi .Xauthority 
l
l.
vi .bashrc 
vi
clear
man wget
info wget
export http_proxy="http://204.4.173.110:83"
wget --proxy=on http://www.google.com/
vi index.html 
rm index.html 
scratch
cd ..
cd 
cd .vim
cd colors/
cd ..
scratch
mkdir vim
cd vim
wget --proxy=on http://www.cs.cmu.edu/~maverick/VimColorSchemeTest/index-pl.html
vi index-pl.html 
grep 'href="\./.*\.vim"' index-pl.html
grep 'href="\./.*\.vim"' index-pl.html > themes.lst
vi themes.lst 
man wget
rm index-pl.html 
mkdir themes
cd themes
#cd themes
#wget --proxy=on http://www.cs.cmu.edu/~maverick/VimColorSchemeTest/index-pl.html
man wget
wget --proxy=on -i ../themes.lst --limit-rate=20k
diff zenburn.vim ~/.vim/colors/zenburn.vim 
for i in `ls ~/.vim/colors/*.vim`; do diff $i ~/.vim/colors/$i; done
for i in `ls ~/.vim/colors/*.vim`; do diff $i $i; done
du
man du
du -h
mv *.vim ~/.vim/colors/
cd ~/.vim/colors/
vim --version
man up2date
up2date -l vim
which up2date
man rpm
rpm -qli vim
rpm -qla | grep vim
rl lnlsdla01
man ls
ls -l
ls -lrt
ls -l | wc -l
pwd
scratch
cd vim/
cd themes
cd ..
rmdir themes
rm themes.lst 
cd ..
rmdir ./vim
vim datetime.pl 
cd ~/.vim
cd colors/
vi dw_green.vim 
man dos2unix
for i in `ls *.vim`; do dos2unix $i; done &
cd ..
scratch 
vi datetime.pl 
clera
clear
vi datetime.pl 
clear
vi datetime.pl 
clear
vi datetime.pl 
screen
which perl
cd /opt/gsperl-5.8.6_1/
cd bin
cd perl
pwd
ls /opt/gsperl-5.8.6_1/bin/perl
t 154.1.72.29 7047
host 70472
154.1.72.29
host 154.1.72.29
t lcccyg-103 7047
t lcccylg-105 7031
psa02
t ezmh01os01
host ezmh01oc01
t lcccylg-105 7031
t lcccyg-103 7047
history
history | grel lccc
ping ezmhoc01
ping ezmh01oc01
telnet ezmh01or01
telnet ezmh01os01
t ezmh01or01
ls -lh
man ls
vr /tftpboot/ELRCMBGB01.cfg
t elrcmroc01
ls /opt/gsperl-5.8.6_1/bin/perl
t 154.1.72.29 7047
host 70472
154.1.72.29
host 154.1.72.29
t lcccyg-103 7047
t lcccylg-105 7031
psa02
t ezmh01os01
host ezmh01oc01
t lcccylg-105 7031
t lcccyg-103 7047
history
history | grel lccc
history | grep lccc
t lcccyg-103 7047
t lcccylg-105 7031
host lcccylg-105
t elrcmbgb01
man bash
host lcccylg-105
history | grep cccylg
t lcccylg-105 7031
cd /VC/Scripts/Gocars/EDX
head EDXGocars.pl 
head -20 EDXGocars.pl 
cd 
scratch
vi libxmltext.pl
perl -c libxmltext.pl
cd /opt
cd gsperl-5.8.6_1/
find . -name LibXML.pm -print 2> /dev/null
vr ./firm/lib/i686-linux-thread-multi/XML/LibXML.pm
cd ./firm/lib/i686-linux-thread-multi/XML
cd 
cd /VC/Scripts/EDX/
cd ../Gocars/EDX/
cp EDXGocars.xml ~/dev/scratch/
scratch
vi EDXGocars.pl
chmod u+x EDXGocars.pl
EDXGocars.pl
./EDXGocars.pl
more simplexml.
more simplexml.pl 
rl lslndsa03
rl lnlsdsa03
man ls
ls -h
cd 
vi .bashrc 
vi .bash/bashrc.solaris 
l
ls -CF
vi .bash/bashrc.linux 
history | grep ccc
cd projects/oob/
cat new-cyclade-names.txt 
cat new-cyclade-names.txt | grep ELCC
cat addressing.txt 
host elcclmoc01
host elcclmoc02
host elcclmoc03
host elccgmoc03
host elccgmoc02
host elccgmoc01
cd /opt/gsperl-5.8.6_1/
cd lib
cd site_perl/
cd 5.8.6/
cd XML
cd ../..
cd ..
cd 5.8.6/
lsc
cd ..
cd firm
cd lib
cd XML
clear
cd 
clear
screen
t elrcmbor01
t elrcmros02
t elrcmbor01
cd projects/
cd ..
cd changes/
cd ..
cd powerdown/
cd odc20080815/
cd odc_powerdown/
more devices 
cd ~/changes/
cd 7330616-CCC-OOB/
mkdir checkouts
cd checkouts/
echo "ELRCMROR01" >> devices
echo "ELRCMBOR01" >> devices
echo "ELOD1WOR01" >> devices 
echo "ELOD1EOR01" >> devices 
vi devices 
GET_STATE_BEFORE.sh &
jobs
kill 1
jobs
ps -aef | grep suriam
kill 12118
kill 12182
ps -aef | grep suriam
kill 12182
ps -aef | grep suriam
kill -9 12182
ps -aef | grep suriam
kill -9 12118
kill -9 12119
ps -aef | grep suriam
more ELRCMBOR01.ste.before 
t elrcmror01
t elod1wor01
t elod1eor01
cd changes/7330616-CCC-OOB/
ping elrcmroc01
ping elrcmboc01
ping elod1woc01
ping elod1eoc01
t elrcmbor01
t elod1wor01
t elrcmbor01
t elod1eor01
t elod1wor01
ping elod1woc01
ping elod1eoc01
ping elrcmroc01
ping elrcmboc01
ping 10.253.251.129
t elod1wor01
vr /tftpboot/ELRCMROR01.cfg 
t elrcmbor01
t elrcmror02
t elrcmbor02
t elrcmbor01
t elcclmor01
t elccbmor01
t elccgmor01
t elcclmor01
t elrcmror01
t elrcmror02
t elcclmor01
t elccgmor01
t elrcmror01
t elrcmror02
t elrcmbor02
t elrcmbos01
t elrcmros01
t elod1wor01
t elod1eor01
t elrcmbor01
t UNCCRDC-0102-oob.net.gs.com
clear
man screen
alias
#screen -t "elcclmha01" -L /
which ssh
#screen -t "elcclmha01" -L /usr/bin/ssh nsroot@elcclmha01
screen -t "elcclmha01" -L /usr/bin/ssh nsroot@elcclmha01
cd .screen
cd logs/
ls -lrt
cd 
screen -t "elrcmrha01" -L /usr/bin/ssh nsroot@elcclmha01
screen -t "elrcmrha01" -L /usr/bin/ssh nsroot@elrcmrha01
cd .screen
cd logs/
ls -lrt
vr screen20081004_08\:40 
man screen
vr screen20081004_08\:40 
ssh nsroot@elcclmha01
t elrccymz101 7029
history | grep cc
t elrccymz-101 7029
t lrccymz-101 7029
psa02
t lrccymz-101 7029
t lrccymz-120 7032
history | grep lccy
history | grep lcccy
t lcccylg-105 7031
t lcccy6-103 7041
t lcccyg-103 7041
host elrcmbbms01
history | grep lrccy
t lrccymz-101 7029
history | grep lccc
t lcccylg-105 7031
t lcccyg-103 7041
cd 
cd lo
cd .screen/logs/
ls -lrt
mv screen20081004_08\:40 ~/changes/netscaler-20081004.log
cd 
cd changes/7330616-CCC-OOB/
cd configs/
cd routers/
vi ELRCMROR02
screen -ls
t lrccymz-101 7029
alias elrcmbor02='screen -t "ELRCMBOR02" /usr/bin/telnet lrccymz-101 7029
'
elrcmbor02
history | grep lrccym
alias elrcmror02='screen -t "ELRCMROR02" /usr/bin/telnet lrccymz-120 7032
'
elrcmror0
elrcmror02
vi ELRCMBOR02 
history | grep lcccy
history | grep alias
alias elcclmor01='screen -t "ELCCLMOR01" /usr/bin/telnet lcccylg105 7031
'
alias elccgmor01='screen -t "ELCCGMOR01" /usr/bin/telnet lcccyg103 7041
'
elcclmor01
alias elcclmor01='screen -t "ELCCLMOR01" /usr/bin/telnet lcccylg-105 7031
'
alias elccgmor01='screen -t "ELCCGMOR01" /usr/bin/telnet lcccyg-103 7041
'
elcclmor01
vi ELCCLMOR01
ls -lrt
elrcmror02
elrcmbor02
elccgmor01
vi elccgmor01
vi ELCCGMOR01 
elrcmror02
elrcmbor02
psa02
t elrcmros01
psa02
cd ../..
vi prerequisites.txt 
t elrcmros01
vi prerequisites.txt 
man ls
t elrcmros01
cd configs/
cd switches/
more ELRCMROS01 
more ELRCMBOS01 
t ELRCMBOS01
cd
cd -
cd ../..
l
vi prerequisites.txt 
elrcmror02
t elrcmros01
psa02
t elrcmros01
elrcmror02
elcclmor01
t elrcmror01
elrcmbor01
elrcmbor02
elrcmror02
t elrcmbos01
t elrcmbor02
elrcmbor02
alias | grep telnet
alias | grep telnet >> cyclades.txt
cat cyclades.txt 
elcclmor01
elccgmor01
host elod1woc01
rl lolscsa02
psa02
kinit
psa02
uname -a
echo $DISPLAY
ps -aef | fgrep ovw | fgrep -v grep
/opt/OV/bin/ovw &
host elrcmror01
/opt/OV/bin/ovtopodump | grep CRIT
/opt/OV/bin/ovtopodump 
/opt/OV/bin/ovtopodump | grep -i elrcmror
/opt/OV/bin/ovw &
ping elrcmror01
ping elrcmbor01
t elrcmbor01
dig axfr -t CNAME eu.net.gs.com | grep OC0
dig axfr -t CNAME eu.net.gs.com | grep EL..OC0
dig axfr -t CNAME eu.net.gs.com | egrep EL..OC0
dig axfr -t CNAME eu.net.gs.com | egrep EL....OC0
cd 
cd /opt
cd htdocs/
cd dashboard
vi contacts.xml 
export TERM=vt100
vi contacts.xml 
vi phone.xml 
which scp
scp phone.xml lolscsa01:/opt/htdocs/dashboard/phone.xml
cd phone.xml ~/dev/scratch
cp phone.xml ~/dev/scratch
vi phone.xml 
ifconfig -a
cd /opt/htdocs/dashboard
more phone.xml 
scp lnlspsa01:/opt/htdocs/contacts.xml .
which scp
uname -a
ls -lrt phone.xml
cp ~/dev/scratch/phone.xml ./phone.xml 
ls -l
uid -g
who -g
whoami
who am i
group
groups
t elrcmror02
t elrcmbor02
t elrcmbos01
t elcclmor01
groups
t elrcmbor01
t elrcmbor02
host lnompsm01.ln.eq.gs.com
ping gslop01a.firmwide.corp.gs.com
host gslnp01a.firmwide.corp.gs.com
trace gslnp01a.firmwide.corp.gs.com
t sw200808181382
host ntftp.ln.fw.gs.com
host 154.1.41.76
host 154.1.32.24
host eqeqln01a.ln.fw.gs.com
host eqeqln01a.ln.eq.gs.com
host 154.1.253.106
rl lolscsa02
trace lneqpsa22
trace lneqpsa22.ln.eq.gs.com
t elrcmbsd01
rl lnlspsa02
man set
set -o
pb
cd /VC/Scripts/Banesto/
more transfer.pl 
ping lncupsm01.ln.fw.gs.com
telnet lncupsm01.ln.fw.gs.com 8080
cd 
man bash
ping lncupsm01.ln.fw.gs.com
telnet lncupsm01.ln.fw.gs.com 8080
clear
psa02
clear
rl lnlspsa01
alias rl
alias psa02
screen -t "lolscsa01" -T "vt100" rlogin lolscsa01
t elrcmbcs01
screen
t elrcmbier01
rl lnlspsa02
t elrcmbier02
t elrcmbitr01
history | grep 204.4
cd .bash
vi bashrc.dc2
. bashrc.dc2
dc2
trace 10.229.146.6
t 10.229.146.6
t elrcmbgb01
host 10.229.32.2
host 10.229.32.34
telnet 10.229.146.6
ping 10.229.146.1
cd ..
dc2
clear
dc2
alias dc2
vi .bash/bashrc.dc2 
. .bash/bashrc.dc2
dc2
t elrcmbier01
t elrcmbier02
history | grep 204.4
. .bash/bashrc.dc2 
dc2
t elrcmbier02
t elrcmrcoc01
t elrcmroc01
vi .bashrc
vi ~/.bash/bashrc.dc2 
clear
dcs2
dc2
t elrcmbcs01
dc2
screenm
screen
clear
dc2
cd projects/dc2/
dir
mkdir cyclades
cd cyclades/
vi aliases
dc2
cd projects/dc2/cyclades/
vi aliases 
rm aliases
vi alias.sc
vi alias.f1
vi alias.sc 
dc2
cd projects/dc2/
cd cyclades/
more aliases
vi aliases 
cd 
clear
dc20
dc2
screen
t elrcmbor01
telnet i130
telnet i113
clear
history
host i113
dig axfr -t CNME ELRCMBI01
dig axfr -t CNAME eu.net.gs.com | grep -i elrcmbbi01
telnet elrcmbor01
t elrcmbor02
telnet elrcmbor01
history
cat /etc/syslog.conf 
grep -i ELRCMBOR01 /var/adm/CSCOpx/log/syslog_info > /var/tmp/elrcmbor01.syslog
vi /var/tmp/elrcmbor01.syslog
vi /var/tmp/elrcmbor01.syslog 
more /var/tmp/elrcmbor01.syslog 
cd /opt/checkout/cyclade
ls -lrt
more device.csv
more device.csv | grep -i el
more device.csv | grep -i el | wc -l
more device.csv | grep -i elrc | wc -l
more device.csv | grep -i elrc > ~/dev/scratch/rc-cyclades.csv
dig axfr -t CNAME eu.net.gs.com | grep -i elcc..ha
ftp elcclmha01
clear
man sshd
sshd -h
man ssh-keygen
ls /sbin
telnet 10.229.146.6
alias dc2
dc2
psa02
ls /VC/Scripts/LIFFE/
cd /VC/Scripts/LIFFE/filecheck/
cd ../../LME/filecheck/
dc2
ssh nsroot@elcclmha01
dc2
ssh nsroot@elcclmha01
ssh -l nsroot ELRCNSMIP
host 154.1.77.4
host 154.1.221.4
host 154.1.221.6
ssh -l nsroot ELRCNSMIP1
psa02
dc2
ssh -l nsroot ELRCNSMIP1
man inetd.conf
man inetd
ssh -l nsroot ELRCNSMIP1
alias dc2
dc2
t 10.229.146.2
t 10.229.146.3
t 10.229.146.4
ssh netman@10.229.146.3
ssh netman@10.229.146.2
telnet 10.229.146.6
telnet 10.229.146.2
ping 10.229.146.2
dc2
alias dc2
man ssh-keygen
dc2
ssh 10.229.146.2
telnet 10.229.146.6
cd /VC/Scripts/Intellimatch/Clearnet/
gvim -R ClearnetTransfer.pl
vr ClearnetTransfer.pl
vr ClearnetTransfer.xml
vr ClearnetConfig.xml 
vr ClearnetTransfer.pl
cd logfiles/
ls -lrt
more 20081011.txt 
vr 20081011.txt 
ftp etmany11avs.ny.eq.gs.com
screen
screen -R
which chsh
man chsh
psa02
alias dc2
vi .bash/bashrc.dc2
man route
man netstat
dc200b
dc2oob
file /etc/netconfig 
cat /etc/netconfig 
cat /etc/networks 
cat /etc/net
stty sane
cat /etc/net
stty sane
file /etc/net
cd /etc/net
cd ..
cdls
host 148.86.29.247
t elrcmbbr01
alias
dc2nm
vr .bashrc 
cat .bash_profile 
vr .bashrc
vr .bash/bashrc.solaris 
vi .bashrc 
vi .bashrc
vi ~/.bash/bashrc.linux
vi .vimrc 
dc2nm
dc2oob
alias t
vi .bashrc
vi ~/.bash/bashrc.linux 
dc200b
dc2oob
t elrcmbbr01
host elrcmbbr01
traceroute 172.18.0.4
telnet 172.18.0.4
dc2oob
telnet 10.229.146.2
telnet 10.229.146.6
vi .screenrc
clear
t elrcmrcs01
dc2oob
t elrcmbcs01
dc2nm
alias dc2nm
telnet 10.229.146.2
t elrcmbgb01
psa02
dc2oob
man route
alias dc2oob
telnet 10.229.146.1
dc2oob
screen
dc2oob
clear
dc2oob
scvd01
dc2nm
alias dc2nm
telnet 10.229.146.1
dc2oob
t 10.229.146.1
host 10.229.146.1
telnet elrcmror02
telnet elrcmbor02
telnet elccgmor01
telnet elrcmror02
which host
ls -l /usr/sbin/hos
ls -l /usr/sbin/host
file /usr/sbin/host
t 10.229.146.1
lnlspsa02
psa02
dc2oob
t elcclmha01
host elrcnsmip01
host elrcnsmip1
screen -t "elrcnsmip1" ssh nsroot@elrcnsmip1
dc2oob
t unocgb01.net.gs.com
t elrcmbgb01
t UBWCRWN-0302.net.gs.com
dc2nm
dc2oob
vi .bash/bashrc.dc2 
dc2nm
dc2oob
vr .bashrc 
vi .bash/bashrc.linux 
dc2oob
clear
screen
man route
t elrcmbbr01
dig axfr eu.net.gs.com | grep -v CNAME 
dig axfr eu.net.gs.com | grep -v CNAME  | grep vg
dig axfr eu.net.gs.com | grep -v CNAME  | grep VG 
cat ~/bin/checkPing 
grep PATH .bashrc
grep PS1 .bashrc
grep PS1 ~/.bash/bashrc.linux 
psa02
dc2nm
dc2oob
t elrcmbber01
host elrcmrvg01
host elrcmrvg01.ln.fw.gs.com

host elrcmrvg01.eu.net.gs.com
host elrcmbvg01.eu.net.gs.com
host elccgmvg01
trace elccgmvg01
telnet 10.253.81.117
t elccgmvg01
t elcclmsa02
ssh -l nsroot@elrcmbiha01
ssh nsroot@elrcmbiha01
psa02
t elcclmvt01
t elrcmbsa01
t elcclmvd01
t elcclmvt01
cd projects/dc2/
mkdir tradervoice
cd tradervoice/
vi vl200.txt
vi vl221.txt
vi vl222.txt
vi vl223.txt
vi vl224.txt
vi vl225.txt
vi vl230.txt
alias dc2nm
dc2nm
scp ./*.txt netman@10.229.146.2:/home/netman/tradervoice
t elcclmvt01
ssh nsroot@elrcmriha01
ssh elrcmriha01
screen
t elrcmbiha01
psa02
t elrcmbbes01
t elcclmbes13
host LNCLCCL11A.firmwide.corp.gs.com
host LNCLCCL11A.ln.fw.gs.com
host ETSTLNP21A.firmwide.corp.gs.com
host ETSTLNP21A.ln.fw.gs.com
host ribETSTLNP21A
trace 10.229.76.98
host ETSTLNP21Abk
host ETSTLNP21Abk.ln.fw.gs.com
host ETSTLNP21A- bk.ln.fw.gs.com
host ETSTLNP21A-bk.ln.fw.gs.com
dc2oob 
trace 10.196.57.162
t elcclmud03
t elcc4rua02
trace 154.1.128.116
t elcclmud02
t elrcmbitr01
t elrcmror02
psa02
clear
trace 154.1.77.55
t 10.253.81.177
psa02
t 10.253.81.117
cd /VC/Scripts
cd Clearnet/
cd logfiles/
tail -lrt
ls -lrt
more 20081020.txt 
cd ..
cd Euronext/
cd logfiles/
ls -lrt
cd ..
cd Euronext/
cd logfiles/
ls -lrt
vi 20081020.txt 
ls -lrt
cd ..
cd ../Clearnet/
ls -lrt
cd logfiles/
ls -lrt
tail 20081020.txt 
vr 20081020.txt
t 207.17.44.100
t 207.17.44.100 40000
telnet 207.17.44.100 40000
screen
t elrcmbbr01
t elcclmbr01
t elccgmbr01
dc2oob
t ELCCLMBES13
t ELCCLMSS01
dc2oob
t elrcmrnm01
t elrcmbcr01
dc2oob
host elrcmbbr01
t elrcmbbr01
psa02
t elrcmbbs01
t elrcmbbs03
dc2oob
dc2nm
t elrcmbbr01
psa02
dc2oob
dc2nm
t elrcmbcs01
t elrcmbcr01
t elrcmbsd01
screen
mv Protection\ Switching.xls ./public/
su wainwb
cd public/
rm Protection\ Switching.xls 
man man
col --version
man col
env
man bash
which expect
aliases
cd dev/
cd defaultGWDNS/
cd data/
cd ..
more poll.pl 
vi poll.pl 
cd data/
more shIpIntBr.dat 
more shStanBr.dat 
trace fwmdlnw472982.firmwide.corp.gs.com
traceroute lolscsa02
traceroute lnlsdsa02
history | grep trace
trace 154.1.128.116
clear
man screen
vi .screenrc 
man screen
echo $MANPAGER
vi .bashrc 
vi .bash/bashrc.linux 
dc2oob
ls -l
cd projects/
cd dc2/
man chmod
cd ..
mkdir public
cd public/
cd ..
ls -l public/
ls -ld public/
chmod o+x public/
ls -ld public/
ls -ld public
cd public/
mkdir dc2-routing
scp netman@10.229.146.3:/home/netman/suriam/*.txt ./dc2-routing/
scp netman@10.229.146.2:/home/netman/suriam/*.txt ./dc2-routing/
cd 
ls -ld .
ls -ld public/
ls -ld public/dc2-routing/
chmod -R 755 ./public/
ls -ld public/dc2-routing/
dc2nm
scp netman@10.229.146.2:/home/netman/suriam/*.xls .
psa02
t elegncor01
t elrcmror02
t elcclmor01
l.
cd .sh
cd .snapshot/
cd weekly.1
cd
host lnlspsa02-fake
cd projects/dc2/
mkdir traceroute
cd traceroute/
scp netman@10.229.146.2:/home/netman/suriam/traceroute/*.txt .
vi elegscgb01.txt 
vi elegncgb01.txt 
history | grep scp
scp netman@10.229.146.2:/home/netman/suriam/traceroute/*.txt .
vi elegncld01
vi elegncld01.txt 
vi elegscld01.txt 
vi elegncsd01.txt 
vi elegscsd01.txt 
vi elegncsd02.txt 
vi elegscsd02.txt 


vi elegncvd01.txt 
vi elegscvd01.txt 
cat elegncgb01.txt 
less elegncgb01.txt
vi elegncgb01.txt
vi elegscgb01.txt 
less elegncgb01.txt 
vi elegncgb01.txt
less elegscgb01.txt 
for i in `ls | grep -v gb`; do less $i; done
ls | grep -v gb
ls | grep gb
man ls
ls -C
man ls
cat elegncld01.txt 
cat elegscld01.txt 
cat elegncsd01.txt 
trace ELOD1EBAR03
host elrcmblnv01
arp -a
ping 154.1.56.2
ping 154.1.56.3
arp -a
trace elrcmbgb01
trace elrcmrgb01
t elrcmrbg01
t elrcmrgb01
ifconfig
host 10.255.248.174
host 10.253.21.85
cd ..
mv traceroute traceroute-gb
mv tradervoice/ voice-trader
t elrcmbgb01
t elrcmrgb01
history | grep scp
scp netman@10.229.146.2:/home/netman/suriam/traceroute/*.txt .
mkdir traceroute-cs
cd traceroute-cs/
scp netman@10.229.146.2:/home/netman/suriam/traceroute-cs/*.txt .
dc2nm
psa02
cd projects/dc2/traceroute/
more elegncgb01.txt 
screen
t elrcmror02
alias psa02
t elrcmbsd01
t elrcmbgb01
dc2oob
dc2nm
host elrcmror02
t elcclmcs01
t elrcmbgb01
host lneqpla32.ln.eq.gs.com
host lneqpla29.ln.eq.gs.com
psa02
dc2oob
t elrcmror0
t elrcmror02
psa02
screen
dc2oob
dc2nm
t elcclmor01
ssh root@elrcmroc01
t elrcmror02
t elegscor01
t elegncor01
dig axfr eu.net.gs.com | grep ELEG
dig axfr eu.net.gs.com | grep -i ELEG
dig axfr eu.net.gs.com | grep -i ELEG..oc
dig axfr eu.net.gs.com | grep -i ELEG..oc | awk '{ print Â$1, $5 }'
dig axfr eu.net.gs.com | grep -i ELEG..oc | awk '{ print $1, $5 }'
t 10.253.251.180
ssh netman@10.253.251.180
psa02
t nslookup
nslookup
trace lnmdplp43 
t elrcmrsd02
t elrcmrsa03
t elrcmbsa03
psa02
cd changes/
mkdir 7552108-DC2-OOB/
cd 7552108-DC2-OOB/
mv lnlspsa02.pre ELCCLMOR01.pre
host elegscor01
host elegscox01
host elegscoc01
host elegscoc0r21
host elegscoc02
dc2nm
cd ..
tar -cvzf 7552108-DC2-OOB.tgz ./7552108-DC2-OOB/
tar -cvzf 7330616-CCC-OOB.tgz ./7330616-CCC-OOB/
mkdir completed
mv *.tgz completed/
rm -rf 7330616-CCC-OOB/
rm -rf 7552108-DC2-OOB/
psa02
t elrcmror02
t elcclmor01
cat .screenrc 
cd changes/7552108-DC2-OOB/
dir
vi ELCCLMOR01.pre 
vi ELRCMROR02.pre 
ls -lrt
psa02
screen 
dc2nm
ifconfig -a | grep 10.253.251
man grep
ifconfig -a | grep 10.253.251
dig axfr eu.net.gs.com | grep -i el....cs
dig axfr eu.net.gs.com | grep -i el....cs | grep -v -
dig axfr eu.net.gs.com | grep -i el[rco]...cs | grep -v -
dig axfr eu.net.gs.com | grep -i el[rco]...cs | grep -v - | grep -v CNAME
dig axfr eu.net.gs.com | grep -i el[erco]...cs | grep -v - | grep -v CNAME
dig axfr eu.net.gs.com | grep -i el[ero]...cs | grep -v - | grep -v CNAME
ps -aef | grep csc
tail -f /opt/checkout/cyclade/device.csv
grep -i eleg /opt/checkout/cyclade/device.csv
grep -i @ /opt/checkout/cyclade/device.csv
grep -i bef /opt/checkout/cyclade/device.csv
grep -i f0 /opt/checkout/cyclade/device.csv
t ELEGNCOC02 7003
t elegncld01
csc
csc elegncbr01
alias dc2oob
ssh netman@10.253.251.180
ifconfig -a
. .bash/bashrc.dc2 
dc2nm
psa02
vi .bashrc
vi .bash/bashrc.dc2 
alias psa02
screen -t "DC2" -T "vt100" rlogin lnlspsa02 ssh netman@10.253.251.180
man rlogin
man rexec
rexec lnlspsa02 ssh netman@10.253.251.180
which rexec
ls -l /usr/bin/rexec 
file /usr/bin/rexec
which rlogin
ls /usr/kerberos/bin/
man rsh
man krlogin
man rlogin
host 154.1.93.194
trace 154.1.93.194
t elccgmsd02
host 154.1.93.194
t elccgmsa09
t elccgmsa08
vi .bash/bashrc.dc2 
psa02
dc2oob
dc2nm
psa02
vi bgpfail 
rm bgpfail
vi bgpfail2 
uniq -c bgpfail2 
trace lolscsa02
t elod1wcr01
vi
host elrcmrcs01
host elrcmbcs01
host elos1ecs01
host elod1ecs01
host elod1wcs01
host 10.253.0.1
host 10.253.0.7
host 10.253.0.8
screen
psa02
t elrcmbsd01
psa02
vi
t elrcmbbr01
csc ELEGNCBR01
t elrcmbbr01
csc ELEGNCBR01
host 172.18.17.231
csc ELEGNCBR01
t elrcmbbr01
csc ELEGNCBR01
t elrcmbbr01
ifconfig -a
t elrcmbbr01
grep -i gslb /tftpboot/*ha01.cfg | grep -i gslb | grep -vi "gslb NONE"
ls /tftpboot/*ha01*
ls -lrt
ls -lrt /tftpboot/*ha01*
csc scbr01
dc2nm
dc2nm 
t elrcmbbr01
csc elegncbr01
csc elegscbr01
psa02
kinit
psa02
t elrcmbbr01
dc2nm 
psa02
t elrcmbvd01
psa02
t elrcmbnm01
host marimba
ssh nsroot@elcclmha01
ssh nsroot@elrcmrha01
trace 154.1.221.20
t elrcmbsd02
t elrcmbsa06
host elrcmbmx01
cd projects/dc2/
mkdir backup
cd backup/
vi corrected-acls.txt
top
sar
screen
csc elegncbr01
csc elegscbr01
grep logging /tftpboot/ELRCMBBR01.cfg 
csc elegncbr01
csc elegscbr01
csc elegncor01
csc elegscor01
csc elegm1
csc elegf1
cat /etc/services | grep syslog
t elrcmbsd01
t elrcmbcs01
psa02
t elrcmbsd01
t elrcmbcs01
screen -R
dig axfr eu.net.gs.com | grep -i ellh
dig axfr eu.net.gs.com | grep -i ellh | grep -v '-'
t ellhgmc01
t ellhgmcr01
t ellhgmcr
t ellhgmcr-vlan201-gw
dc2nm
cat /opt/checkout/cyclade/device.csv
cat /opt/checkout/cyclade/device.csv | grep -i elegncoc01
csc elegnccs01
#cat /opt/checkout/cyclade/device.csv | grep -i elegncoc02
cat /opt/checkout/cyclade/device.csv | grep -i elegncoc02
csc PAGENT
cat /opt/checkout/cyclade/device.csv | grep -i elegncoc02
csc nccr01
dig axfr eu.net.gs.com | grep -i ua
dig axfr eu.net.gs.com | grep -i ellh | grep -i ua
t ellhgmua01
dig axfr eu.net.gs.com | grep -i ellh | grep -i ua
t ellh04ua01
dig axfr eu.net.gs.com | grep -i ellh | grep -i ua
dig axfr eu.net.gs.com | grep -i ellh | grep -i cr
psa02
t ELLHGMCR02-VLAN101
host elrcmbmx01
dc2nm
dig axfr 221.1.154.in-addr.arpa
host elrcmbnsmip
host elrcnsmip01
host elrcnsmip1
host 154.1.221.3
host 154.1.221.4
host 154.1.221.5
screen
grep -i elegscoc /opt/checkout/cyclade/device.csv
csc scber02
grep -i elegscoc01 /opt/checkout/cyclade/device.csv
csc scnm01
grep -i elegscoc01 /opt/checkout/cyclade/device.csv
csc ncos01
grep -i elegscoc01 /opt/checkout/cyclade/device.csv
csc scvd01
grep -i elegscoc01 /opt/checkout/cyclade/device.csv
t elegscoc01 7019
grep -i elegscoc02 /opt/checkout/cyclade/device.csv
csc scbar01
grep -i elegscoc02 /opt/checkout/cyclade/device.csv
csc scbmr01
host elrcmbnm01
host elrcmbsa01
host elccgmsa01
host elod1wsa01
host elrcmbsd01
host elrcmror02
host elegscor01
clear
ls -lrt
pwd
cd projects/dc2/
mkdir smartbits
cd smartbits/
scp netman@10.253.251.180:/home/netman/suriam/*.htm .
csc br01
telnet 10.229.146.6
dc2nm
psa02
t elrcmbsd01
t elrcmbsd02
psa02
cd dc2
cd projects/dc2/
mkdir netman
cd netman/
vi elegf1nm01
mv elegf1nm01 elegf1nm01.cdp
trace elrcnsmip01
trace elrcnsmip1
t elrcmbsd02
vi elegf1nm01.cdp.after
vi elegf1nm01.cdp
diff elegf1nm*
t
csc ncsd02
csc scsd02
ssh root@elegf1oc01
ssh root@elegf1oc02
ssh root@elegf1oc03
ssh root@elegf1oc01
vi .ssh/known_hosts 
ssh root@elegf1oc01
ssh root@elegf1oc02
grep f1oc01 /opt/checkout/cyclade/device.csv
grep -i f1oc01 /opt/checkout/cyclade/device.csv
csc bns01
csc f1ts01
grep -i f1oc01 /opt/checkout/cyclade/device.csv
grep -i f1oc02 /opt/checkout/cyclade/device.csv
csc f1nm01
grep -i f1oc03 /opt/checkout/cyclade/device.csv
grep -i f1oc0 /opt/checkout/cyclade/device.csv
grep -i f1oc0 /opt/checkout/cyclade/device.csv.0
grep -i f1oc0 /opt/checkout/cyclade/device.csv.1
t 10.229.146.2
t 10.229.146.6
dc2nm
csc sccs01
t elegscoc02 7011
csc scsd02
csc sccr01
csc elegnccr01
dc2nm
csc sccr01
csc nccr01
csc scvd01
dc2nm
cd projects/dc2/
cd smartbits/
dir
scp netman@10.253.251.180:/home/netman/suriam/smartbits/* .
ls -lrt
dc2oob
dc2nm
psa02
ping 10.229.146.6
ping 10.229.146.2
telnet 10.229.146.1 3389
telnet 10.229.246.1 3389
telnet 10.229.246.2 3389
telnet 10.229.246.3 3389
telnet 10.229.246.4 3389
telnet 10.229.246.5 3389
telnet 10.229.246.6 3389
telnet 10.229.246.7 3389
telnet 10.229.246.8 3389
telnet 10.229.146.2 3389
telnet 10.229.146.3 3389
t elrcmbcs01
psa02
cd projects/dc2/
mkdir logs
cd logs/
vi ospf-weird-southcore
vi elegsccs01-int-status
vi elegsccr01-int-status
psa02
vi ospf-weird-southcore 
mv ospf-weird-southcore ospf-weird-sccr01
psa02
t elrcmbcr01
cd 
vi .ssh/known_hosts 
psa02
kinit
psa02
screen 
dc2nm
dig axfr eu.net.gs.com | grep -v CNAME | grep -i oc
dig axfr eu.net.gs.com | grep -v CNAME | grep -i oc | grep -v -
dig axfr eu.net.gs.com | grep -v CNAME | grep -i oc | grep -v - | grep -i ^el
dig axfr eu.net.gs.com | grep -v CNAME | grep -i oc0 | grep -v - | grep -i ^el
host elrcmroc02
host ELRCMROC02 
host ELRCMROC02.eu.net.gs.com
host 10.253.251.6
t elrcmror02
t elccgmor01
dc2nm
dc2nm
psa02
host elegncgb01
host elegncgb01.eu.net.gs.com
telnet 10.229.146.6
telnet 10.229.146.1
telnet 10.229.146.6
host elegncgb01
cd projects/dc2/
mkdir dn
rmdir dn
mkdir dns
psa02
cd 
mv inband-aliases projects/dc2/dns/
cd projects/dc2/dns/
vi inband-aliases 
mv ~/suriam.dns .
vi suriam.dns 
awk '{ print $1 }' suriam.dns
for i in `awk '{ print $1 }' suriam.dns`; do host $i; done
vi suriam.dns 
awk '{ print $1 }' suriam.dns | checkPing 
man kill
jobs
man jobs
jobs -l
kill 10381
jobs
kill 10380
jobs
1
awk '{ print $1 }' suriam.dns | checkPing > suriam.ping &
wc -l suriam.ping 
wc -l suriam.dns 
grep -v Vl suriam.dns
grep -v Vl suriam.dns | wc -l
wc -l suriam.dns 
wc -l suriam.ping 
less suriam.ping
grep alive suriam.ping
host 10.200.176.2
host 10.200.176.3
host 154.1.56.227
host 154.1.57.3
grep -v Vl suriam.dns > suriam.dns.irl
vi suriam.dns.irl 
awk '{ print $1 }' suriam.dns.irl | checkPing > suriam.dns.irl.ping &
wc -l suriam.dns.irl.ping
wc -l suriam.dns.irl
wc -l suriam.dns.irl.ping
vi suriam.dns.irl.ping 
for i in `cat suriam.dns.irl.ping`; do host $i; done > suriam.dns.irl.dns &
ls -lrt
grep alive suriam.dns.irl.ping 
host 10.255.240.2
grep 10.255.240.2 suriam.dns
vi suriam.dns
grep alive suriam.dns.irl.ping 
vi suriam.dns.irl
grep alive suriam.dns.irl.ping 
ls -lrt
vi suriam.dns.irl.dns 
for i in `awk '{ print $1 }' suriam.dns.irl.ping`; do host $i; done > suriam.dns.irl.dns &
vi &
ls -lrt
vi suriam.dns.irl.dns 
grep -v suriam.dns.irl.dns 
grep -v NXDOMAIN suriam.dns.irl.dns 
host lolspsa09
host lolspsa11
csc f1sa01
csc f1sa02
csc f1sa03
csc f1sa04
csc f1sa05
csc f1sa06
csc f1sa07
csc f1sa08
csc ncnm01
csc scnm01
csc f1ra01
csc ncva01
csc scva01
dc2n
dc2nm 
ifconfig -a
screen
cd projects/dc2/smartbits/
scp netman@10.253.251.180:/home/netman/suriam/smartbits/* .
ls Frame\ *
mv Frame\ Loss_Detail_Test_1.htm Frame_Loss_Detail_Test_1.htm
mv Frame\ Loss_Detail_Test_2.htm Frame_Loss_Detail_Test_1.htm
mv Frame\ Loss_Detail_Test_3.htm Frame_Loss_Detail_Test_1.htm
:mv Frame\ Loss_Detail_Test_3.htm Frame_Loss_Detail_Test_1.htms:3:4
mv Frame\ Loss_Detail_Test_4.htm Frame_Loss_Detail_Test_4.htm
mv Frame\ Loss_Detail_Test_8.htm Frame_Loss_Detail_Test_4.htm
dc2nm
csc elegncri01
dc2nm
csc ncri01
/opt/checkout/csc elegncri01
grep -i elegf /opt/checkout/cyclade/device.csv
cd projects/dc2/smartbits/
rm ./*
scp netman@10.253.251.180:/home/netman/suriam/smartbits/* .
telnet elegf1oc01 7046
dc2nm
psa02
cd projects/
cd dc2/
dir
cd smartbits/
rm ./*
psa02
vi badfiles 
chmod u+x badfiles 
./badfiles 
ls *\ *
t elrcmrri01
host lnipsj02
host lnipsj02.ln.fw.gs.com
host lnipjs02.ln.fw.gs.com
host lnifpsj02.ln.fw.gs.com
ping lnlspsa01
telnet lnlspsa01 80
host eqitlnw480433.mdln.ficc.gs.com 
host eqitlnw480433
host eqitlnw480433.firmwide.corp.gs.com
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ^eleg
cd /home/dawsop
cd checkout/
cd Campus-BGP-Checks-Stage-2/
cp elod1* ~/changes/dc2/checkout/campus-bgp-2/
cd ..
cp elod1* ~/changes/dc2/checkout/campus-bgp-2/
history | grep tkdiff
cat /etc/syslog.conf 
grep -i eleg /var/adm/CSCOpx/log/syslog_info
grep -i 10.253.19 /var/adm/CSCOpx/log/syslog_info
grep -i eleg /var/adm/CSCOpx/log/syslog_info
dig axfr eu.net.gs.com | grep -i eleg.c[bi][iefn]f
dig axfr eu.net.gs.com | egrep -i eleg.c[bi][iefn]f
dig axfr eu.net.gs.com | egrep -i "eleg.c[bi][iefn]f"
dig axfr eu.net.gs.com | grep -i eleg
dig axfr eu.net.gs.com | grep -i eleg | grep -i f
cim
vim
t elegsccs01
t elegncri01
psa02
cat .screenrc
cd changes/
mkdir dc2
cd dc2/
t elrcmrgb01
psa02
t elrcmrcs01
t elrcmbcs01
t elegsccs01
t elrcmrcs01
t elegnccs01
host elrcmrcs01
t elrcmrcs01
t elod1wcs01
cd 
vimdiff elod1ecs01.BEFORE elod1ecs01.AFTER 
host 10.253.1.33
host 10.253.1.21
host 154.1.67.132
vim
vimdiff elod1ecs01.BEFORE elod1ecs01.AFTER 
t elegscri01
host elegncld01
host elegscld01
t 10.253.190.1
t elegscld01
host elegscld01
host elegncld01
psa02
t 10.253.190.2
host elegscld01
t 10.253.190.2
t elegf1ts01
t elegncnm01
t elegscnm01
t elegncld01
t elrcmrcs01
t elrcmbcs01
psa02
cd changes/dc2/
mkdir checkout
mkdir checkout/campus
mv ~/elod1* checkout/campus
mkdir checkout/campus-bgp-2
cd checkout/campus-bgp-2
vimdiff elod1ecs01.BEFORE elod1ecs01.AFTER 
vimdiff elod1wcs01.BEFORE elod1wcs01.AFTER 
psa02
t elegnccs01
t elrcmbcs01
t elegncld01
t AHOCRGB-1722
t AHOCRGB-1722.as.net.gs.com
t AHOCRGB-1721.as.net.gs.com
t AHKCRGB-6121.as.net.gs.com
t AHKCRGB-6122.as.net.gs.com
t ATTCRGB-0871.as.net.gs.com
t ATTCRGB-0872.as.net.gs.com
t ATSCRGB-1011.as.net.gs.com
t ATSCRGB-1012.as.net.gs.com
which rename
man rename
cd 
cd changes/
cd dc2/
mv 10.253.190.2.081108 elegscld01.081108
cd checkout
mkdir asia-gti
cd ..
ls A*
cp A* ./checkout/asia-gti/
cd ./checkout/asia-gti/
rename as.net.* .BEFORE *
rename as.net.gs.com.081108 .BEFORE A*
rename \.\. . A*
cd ..
ls -ld .
chmod -R 755 ./changes/dc2/checkout/asia-gti/
chmod -R 777 ./changes/dc2/checkout/asia-gti/
chmod -R 755 ./changes
ping 10.255.241.145
ping 10.255.241.146
ping 10.255.241.165
ping 10.255.241.166
ping 10.255.241.153
ping 10.255.241.154
ping 10.255.241.161
ping 10.255.241.162
ping 10.255.241.134
ping 10.255.241.135
t elrcmrgb01
host elegncgb01

host elegncgb01.as.net.gs.com
host elegncgb01.net.gs.com
history | grep t A
history | grep "t A"
cat .screenrc 
mkdir /var/tmp/suriam
cd /var/tmp/suriam
mkdir asia
cd asia/
pwd
history | grep "t A"
t AHOCRGB-1722.as.net.gs.com
t AHOCRGB-1721.as.net.gs.com
t AHKCRGB-6121.as.net.gs.com
t AHKCRGB-6122.as.net.gs.com
t ATTCRGB-0871.as.net.gs.com
t ATTCRGB-0872.as.net.gs.com
t ATSCRGB-1011.as.net.gs.com
t ATSCRGB-1012.as.net.gs.com
ls -lrt
file AHOCRGB-1721.as.net.gs.com.AFTER 
mkdir temp
cp * temp/
cp * ./temp/
cd temp/
rename as.net.gs.com.AFTER AFTER A*
man dos2unix
file AHKCRGB-6121.AFTER 
dos2unix A*
file AHKCRGB-6121.AFTER 
vi AHKCRGB-6121.AFTER
mv * /home/suriam/changes/dc2/checkout/
screen
psa02
cat .screenrc
cd changes/
mkdir dc2
cd dc2/
t elrcmrgb01
psa02
t elrcmrcs01
t elrcmbcs01
t elegsccs01
t elrcmrcs01
t elegnccs01
host elrcmrcs01
t elrcmrcs01
t elod1wcs01
cd 
vimdiff elod1ecs01.BEFORE elod1ecs01.AFTER 
host 10.253.1.33
host 10.253.1.21
host 154.1.67.132
vim
vimdiff elod1ecs01.BEFORE elod1ecs01.AFTER 
t elegscri01
host elegncld01
host elegscld01
t 10.253.190.1
t elegscld01
host elegscld01
host elegncld01
psa02
t 10.253.190.2
host elegscld01
t 10.253.190.2
t elegf1ts01
t elegncnm01
t elegscnm01
t elegncld01
t elrcmrcs01
t elrcmbcs01
psa02
cd changes/dc2/
mkdir checkout
mkdir checkout/campus
mv ~/elod1* checkout/campus
mkdir checkout/campus-bgp-2
cd checkout/campus-bgp-2
vimdiff elod1ecs01.BEFORE elod1ecs01.AFTER 
vimdiff elod1wcs01.BEFORE elod1wcs01.AFTER 
psa02
t elegnccs01
t elrcmbcs01
t elegncld01
t AHOCRGB-1722
t AHOCRGB-1722.as.net.gs.com
t AHOCRGB-1721.as.net.gs.com
t AHKCRGB-6121.as.net.gs.com
t AHKCRGB-6122.as.net.gs.com
t ATTCRGB-0871.as.net.gs.com
t ATTCRGB-0872.as.net.gs.com
t ATSCRGB-1011.as.net.gs.com
t ATSCRGB-1012.as.net.gs.com
which rename
man rename
cd 
cd changes/
cd dc2/
mv 10.253.190.2.081108 elegscld01.081108
cd checkout
mkdir asia-gti
cd ..
ls A*
cp A* ./checkout/asia-gti/
cd ./checkout/asia-gti/
rename as.net.* .BEFORE *
rename as.net.gs.com.081108 .BEFORE A*
rename \.\. . A*
cd ..
ls -ld .
chmod -R 755 ./changes/dc2/checkout/asia-gti/
chmod -R 777 ./changes/dc2/checkout/asia-gti/
chmod -R 755 ./changes
ping 10.255.241.145
ping 10.255.241.146
ping 10.255.241.165
ping 10.255.241.166
ping 10.255.241.153
ping 10.255.241.154
ping 10.255.241.161
ping 10.255.241.162
ping 10.255.241.134
ping 10.255.241.135
t elrcmrgb01
host elegncgb01

host elegncgb01.as.net.gs.com
host elegncgb01.net.gs.com
history | grep t A
history | grep "t A"
t AHOCRGB-1722.as.net.gs.com
t AHOCRGB-1721.as.net.gs.com
t AHKCRGB-6121.as.net.gs.com
t AHKCRGB-6122.as.net.gs.com
t ATTCRGB-0871.as.net.gs.com
t ATTCRGB-0872.as.net.gs.com
t ATSCRGB-1011.as.net.gs.com
t ATSCRGB-1012.as.net.gs.com
t elrcmbgb01
ping elegscgb01
host elegscgb01
t elrcmrgb01
psa02
t elegscgb01
cd changes/dc2/checkout/
cd ..
host 10.255.240.1
t UNOCRGB-1732.net.gs.com
t 10.255.240.193
t 10.255.240.128
ls -lrt
cd checkout
mkdir checkpoint
cd ..
ls -rt
ls -lrt | awk '{ print $-1 }'
mv 10.255.240* ./checkout/checkpoint/
mv UNOCRGB-1732.net.gs.com.081108 ./checkout/checkpoint/
chmod -R 777 checkout
host 10.255.240.193
cd
for i in `ls ATT*`; do dos2unix $i $i.unix; done
vi ATTCRGB-0871.BEFORE 
vi ATTCRGB-0871.MID 
vimdiff ATTCRGB-0871.BEFORE ATTCRGB-0871.MID 
rm ATTCRGB-0871.*
cd changes/dc2/checkout/checkpoint/
file 10.255.240.1
file 10.255.240.128.081108 
vi 10.255.240.128.081108
t elrcmbgb01
cd
vimdiff ATTCRGB-0871.BEFORE ATTCRGB-0871.MID 
t elrcmbber01
cd changes/dc2/checkout/
cd ..
ls -lrt
file elrcmbber01.081108 
cd .
cd 
vi .screenrc 
t elrcmbber01
cd changes/dc2/
file elrcmbber01.081108 
cd ..
l;s
cd completed/
mkdir temp
cd temp/
tar -xvzf ../7330616-CCC-OOB.tgz 
tar -xvzf ../7552108-DC2-OOB.tgz 
cd 7552108-DC2-OOB/
file ELCCLMOR01.pos
file ELCCLMOR01.post 
cd ..
rm -rf ./temp/
cd ..
t elegscgb01
t elegsccs01
t elegnccs01
t elegncld01
cd dc2/
cd checkout/
which tkdiff
cd checkpoint/
host 10.255.240.193
cd ..
vi ATTCRGB-0871.AFTER
vi ATTCRGB-0871.BEFORE 
vimdiff ATTCRGB-0871.BEFORE ATTCRGB-0871.AFTER
mkdir end-completed
mv ATTCRGB-0871.BEFORE ATTCRGB-0871.AFTER end-completed/
ls A*.AFTER
man cut
ls A* | cut -d. f1 | uniq
ls A* | cut -d. -f1 | uniq
ls A*
alias ls
man ls
vi ~/.bash/bashrc.linux 
unalias ls
ls A* | cut -d. -f1 | uniq
for in `ls A* | cut -d. -f1 | uniq`; do vimdiff $i.BEFORE $i.AFTER; done
for i in `ls A* | cut -d. -f1 | uniq` ; do vimdiff $i.BEFORE $i.AFTER; done
cd ..
cd checkout/
mv A* end-completed/
cd ..
ls -lrt
history | grep t A*
dc2nm
csc scgb01
csc sccs01
csc scgb01
csc sccs01
csc scgb01
scs scld01
csc scld01
csc scri01
csc sccr01
csc sccs01
/home/dawsop/checkout/
cd /home/dawsop/checkout/
echo $DISPLAY
tkdiff elod1ecs01.AFTER elod1ecs01.BEFORE
which tkdiff
echo $LD_LIB_PATH
echo $LD_LIBRARY_PATH
env | grep PATH
env | grep LD
export LD_LIBRARY_PATH=/usr/openwin/lib
tkdiff elod1ecs01.BEFORE elod1wcs01.AFTER 
tkdiff elod1ecs01.BEFORE elod1ecs01.AFTER &
host 10.253.1.38
host 10.253.1.34
tkdiff elod1wcs01.BEFORE elod1wcs01.AFTER &
ls l2state/
cp elod1* /home/suriam
cd 
cd changes/dc2/
mv lnlspsa02.081108 OOB.081108
csc scri01
csc scld01
history | grep tkdiff
tkdiff elod1ecs01.BEFORE elod1ecs01.AFTER &
cd /home/dawsop/checkout
tkdiff elod1ecs01.BEFORE elod1ecs01.AFTER &
csc scgb01
pwd
cd /home/suriam/changes/dc2/checkout/
tkdiff ATTCRGB-0871.BEFORE ATTCRGB-0871.AFTER &
file ATTCRGB-0871.BEFORE ATTCRGB-0871.AFTER 
tkdiff ATTCRGB-0871.BEFORE ATTCRGB-0871.AFTER &
ping elrcmroc02
t elrcmror02
cd /home/dawsop/checkout/
ls -lrt
cp ATTCRGB-0871.* /home/suriam/
pwd
ls A*.BEFORE
cp A*.BEFORE /home/suriam/changes/dc2/checkout/
cd /home/suriam/changes/dc2/checkout/
tkdiff ATTCRGB-0871.BEFORE ATTCRGB-0871.AFTER &
cd changes/completed/
cp 7493949-Integrate-DC2-Networks.tgz /tmp
chmod 755 /tmp/7493949-Integrate-DC2-Networks.tgz 
host 10.225.232.114
t 10.225.232.114
ping 10.225.232.114
man diff
cd changes/dc2/checkout/
cd end-completed/
cd ..
cd -
cd dc2/
mkdir config
mv *081108 config/
cd config/
dos2unix A*
tar -cvzf 7493949-Integrate-DC2-Networks.tgz ./*081108
ls -l
mv 7493949-Integrate-DC2-Networks.tgz ../../completed/
cd ..
rm -rf ./config
cd ..
cd completed/
host eqitlnw480433.firmwide.corp.gs.com
psa02
cat .screenrc
cd changes/
mkdir dc2
cd dc2/
t elrcmrgb01
psa02
t elrcmrcs01
t elrcmbcs01
t elegsccs01
t elrcmrcs01
t elegnccs01
host elrcmrcs01
t elrcmrcs01
t elod1wcs01
cd 
vimdiff elod1ecs01.BEFORE elod1ecs01.AFTER 
host 10.253.1.33
host 10.253.1.21
host 154.1.67.132
vim
vimdiff elod1ecs01.BEFORE elod1ecs01.AFTER 
t elegscri01
host elegncld01
host elegscld01
t 10.253.190.1
t elegscld01
host elegscld01
host elegncld01
psa02
t 10.253.190.2
host elegscld01
t 10.253.190.2
t elegf1ts01
t elegncnm01
t elegscnm01
t elegncld01
t elrcmrcs01
t elrcmbcs01
psa02
cd changes/dc2/
mkdir checkout
mkdir checkout/campus
mv ~/elod1* checkout/campus
mkdir checkout/campus-bgp-2
cd checkout/campus-bgp-2
vimdiff elod1ecs01.BEFORE elod1ecs01.AFTER 
vimdiff elod1wcs01.BEFORE elod1wcs01.AFTER 
psa02
t elegnccs01
t elrcmbcs01
t elegncld01
t AHOCRGB-1722
t AHOCRGB-1722.as.net.gs.com
t AHOCRGB-1721.as.net.gs.com
t AHKCRGB-6121.as.net.gs.com
t AHKCRGB-6122.as.net.gs.com
t ATTCRGB-0871.as.net.gs.com
t ATTCRGB-0872.as.net.gs.com
t ATSCRGB-1011.as.net.gs.com
t ATSCRGB-1012.as.net.gs.com
which rename
man rename
cd 
cd changes/
cd dc2/
mv 10.253.190.2.081108 elegscld01.081108
cd checkout
mkdir asia-gti
cd ..
ls A*
cp A* ./checkout/asia-gti/
cd ./checkout/asia-gti/
rename as.net.* .BEFORE *
rename as.net.gs.com.081108 .BEFORE A*
rename \.\. . A*
cd ..
ls -ld .
chmod -R 755 ./changes/dc2/checkout/asia-gti/
chmod -R 777 ./changes/dc2/checkout/asia-gti/
chmod -R 755 ./changes
ping 10.255.241.145
ping 10.255.241.146
ping 10.255.241.165
ping 10.255.241.166
ping 10.255.241.153
ping 10.255.241.154
ping 10.255.241.161
ping 10.255.241.162
ping 10.255.241.134
ping 10.255.241.135
t elrcmrgb01
host elegncgb01

host elegncgb01.as.net.gs.com
host elegncgb01.net.gs.com
history | grep t A
history | grep "t A"
t AHOCRGB-1722.as.net.gs.com
t AHOCRGB-1721.as.net.gs.com
t AHKCRGB-6121.as.net.gs.com
t AHKCRGB-6122.as.net.gs.com
t ATTCRGB-0871.as.net.gs.com
t ATTCRGB-0872.as.net.gs.com
t ATSCRGB-1011.as.net.gs.com
t ATSCRGB-1012.as.net.gs.com
t elrcmbgb01
ping elegscgb01
host elegscgb01
t elrcmrgb01
psa02
t elegscgb01
cd changes/dc2/checkout/
cd ..
host 10.255.240.1
t UNOCRGB-1732.net.gs.com
t 10.255.240.193
t 10.255.240.128
ls -lrt
cd checkout
mkdir checkpoint
cd ..
ls -rt
ls -lrt | awk '{ print $-1 }'
mv 10.255.240* ./checkout/checkpoint/
mv UNOCRGB-1732.net.gs.com.081108 ./checkout/checkpoint/
chmod -R 777 checkout
host 10.255.240.193
cd
for i in `ls ATT*`; do dos2unix $i $i.unix; done
vi ATTCRGB-0871.BEFORE 
vi ATTCRGB-0871.MID 
vimdiff ATTCRGB-0871.BEFORE ATTCRGB-0871.MID 
rm ATTCRGB-0871.*
cd changes/dc2/checkout/checkpoint/
file 10.255.240.1
file 10.255.240.128.081108 
vi 10.255.240.128.081108
t elrcmbgb01
cd
vimdiff ATTCRGB-0871.BEFORE ATTCRGB-0871.MID 
t elrcmbber01
cd changes/dc2/checkout/
cd ..
ls -lrt
file elrcmbber01.081108 
cd .
cd 
vi .screenrc 
t elrcmbber01
cd changes/dc2/
file elrcmbber01.081108 
cd ..
l;s
cd completed/
mkdir temp
cd temp/
tar -xvzf ../7330616-CCC-OOB.tgz 
tar -xvzf ../7552108-DC2-OOB.tgz 
cd 7552108-DC2-OOB/
file ELCCLMOR01.pos
file ELCCLMOR01.post 
cd ..
rm -rf ./temp/
cd ..
t elegscgb01
t elegsccs01
t elegnccs01
t elegncld01
cd dc2/
cd checkout/
which tkdiff
cd checkpoint/
host 10.255.240.193
cd ..
vi ATTCRGB-0871.AFTER
vi ATTCRGB-0871.BEFORE 
vimdiff ATTCRGB-0871.BEFORE ATTCRGB-0871.AFTER
mkdir end-completed
mv ATTCRGB-0871.BEFORE ATTCRGB-0871.AFTER end-completed/
ls A*.AFTER
man cut
ls A* | cut -d. f1 | uniq
ls A* | cut -d. -f1 | uniq
ls A*
alias ls
man ls
vi ~/.bash/bashrc.linux 
unalias ls
ls A* | cut -d. -f1 | uniq
for in `ls A* | cut -d. -f1 | uniq`; do vimdiff $i.BEFORE $i.AFTER; done
for i in `ls A* | cut -d. -f1 | uniq` ; do vimdiff $i.BEFORE $i.AFTER; done
cd ..
cd checkout/
mv A* end-completed/
cd ..
ls -lrt
history | grep t A*
cd 
history | grep 't A*'
!2448

!2448
history | grep 't A*'
#t AHOCRGB-1722.as.net.gs.com;t AHOCRGB-1721.as.net.gs.com;t AHKCRGB-6121.as.net.gs.com;t AHKCRGB-6122.as.net.gs.com;t ATTCRGB-0871.as.net.gs.com;t ATTCRGB-0872.as.net.gs.com;t ATSCRGB-1011.as.net.gs.com;t ATSCRGB-1012.as.net.gs.com
chmod -R 755 ./changes/
man expect
t AHOCRGB-1722.as.net.gs.com;t AHOCRGB-1721.as.net.gs.com;t AHKCRGB-6121.as.net.gs.com;t AHKCRGB-6122.as.net.gs.com;t ATTCRGB-0871.as.net.gs.com;t ATTCRGB-0872.as.net.gs.com;t ATSCRGB-1011.as.net.gs.com;t ATSCRGB-1012.as.net.gs.com
psa02
kinit
psa02
screen
psa02
screen
trace 10.253.131.24
t 10.253.253.30
ping trax2.crd.icma-group.co.uk
host www.crd.icma-group.co.uk
scratch
wget http://autoproxy.web.gs.com/prodwkstn/prodwkstn_enable.cgi
grep www.crd.icma-group prodwkstn_enable.cgi 




vi prodwkstn_enable.cgi 
clear

vi .screenrc 
alias t
vi .bashrc
vi .bash/bashrc.linux 
screen -v
host etnwlnp01ts
host etnwlnp01ts.firmwide.corp.gs.com
host etnwlnp02ts.firmwide.corp.gs.com
host 154.1.56.83
host 154.1.56.15
host 154.1.56.21
host 154.1.56.84
host 154.1.56.85
host 154.1.56.154
host 154.1.56.42
screen
t elegncnm01
t elegscnm01
t elegncnm01
host LCCCYLG-105
telnet LCCCYLG-105 7031
t elrcmbor01
dig axfr eu.net.gs.com | grep -v - | grep -i oc0
dig axfr eu.net.gs.com | grep -v - | grep -i el....oc0
host elrcmroc01
t elrcmror01
t elrcmroc01
t elrcmror02
host elod1woc01
host elod1eoc01
csc elegncwn04
t elcclmor01
t elccgmor01
t elcclmbr01
t elrcmbbr01
t elcclmor01
t elccgmor01
host elcclmoc01
telnet 10.253.251.132 7001
ssh nsroot@10.253.251.132
ssh root@10.253.251.132
ssh root@10.253.251.133
ssh root@10.253.251.134
ssh root@10.253.251.135
ssh root@10.253.251.134
ssh root@Protocol  Address          Age (min)  Hardware Addr   Type   Interface
Internet  10.253.186.13          10   00a0.8eb8.2bb0  ARPA   Vlan153
Internet  10.253.186.12          10   00a0.8eb8.2d30  ARPA   Vlan153
Internet  10.253.186.15          10   00a0.8eb8.af80  ARPA   Vlan153
Internet  10.253.186.14          10   00a0.8eb8.2b20  ARPA   Vlan153
Internet  10.253.186.11          10   00a0.8eb9.1370  ARPA   Vlan153
Internet  10.253.186.1            -   0000.0c07.ac01  ARPA   Vlan153
Internet  10.253.186.3            0   001d.7171.2c80  ARPA   Vlan153
Internet  10.253.186.2            -   001c.b0b7.26c0  ARPA   Vlan153
Internet  10.253.186.25          10   00a0.8eb8.b100  ARPA   Vlan153
Internet  10.253.186.24          10   00a0.8eb8.29a0  ARPA   Vlan153
Internet  10.253.186.27           9   00a0.8eb9.1fa0  ARPA   Vlan153
ssh root@10.253.251.4
host elrcmror01
host elod1eor01
dig axfr eu.net.gs.com | grep -i Vl
host 154.1.56.1
t elod1wor01
ssh root@10.253.251.20
ssh root@10.253.251.21
53.251.132 7001
telnet 10.253.251.132 7001
telnet 10.253.251.132 7002
telnet 10.253.251.132 7003
telnet 10.253.251.132 7004
dig axfr eu.net.gs.com | grep -v - | grep ha0
dig axfr eu.net.gs.com | grep -v - | grep -i ha0
dig axfr eu.net.gs.com | grep -v - | grep -i ha0 | awk '{ print $1 }'
host elrcmbor01
psa0
psa02 
which git
t elrcmbsd01
ping 154.1.193.1
t elrcmbnm01
t elegncld01
psa02 
host 154.1.56.2
host 154.1.56.3
t elegncor01
host elegncor01
host elegncoc01
t elegncgb01
t elegscgb01
t elrcmbgb01
t elegncwn04
host elpbsmoc01
t t elegncgb01
t elegncgb01
t elegscgb01
t elegnccs01
t elegsccs01
t elegscgb01
t ELOD1EBES01
ssh nsroot@elrcnsmip1
ssh nsroot@elccnsmip1
ssh nsroot@elcclmha01
ssh nsroot@elcclmha02
ssh nsroot@elod1eha01
ssh nsroot@elod1wha01
host 154.1.56.41
host 154.1.41.51
host 154.1.41.4
host 154.1.41.6
ssh nsroot@ELODNSMIP01.eu.net.gs.com.
psa02
kinit
klist
psa02
t elrcmbor02
csc elegnccr01
csc ncbr01
csc scbr01
gid
uid -g
uid
who -u
groups
whoami
man whoami
man groups
groups suriam
csc ncbr01
csc scbr01
csc ncbr01
csc f1ha01
t elegncor01
t 10.253.251.148
t elegncor01
f1ha02
t elegncor01
host elrcmroc01
ssh root@elrcmroc01
t elegncwn04
host elegncwn04
host elegscwn04
rl lnlsplm21
psa02
t elrcmbcr01
host lnlsplm21
which screen
trace 154.1.211.128
t elrcmbud04
t ELRC8RUA02
t elrcmrud04
t ELRC6GUA01
history | grep lcccy
alias elcclmor01='screen -t "ELCCLMOR01" /usr/bin/telnet lcccylg-105 7031

'
ELCCLMOR01
elcclmor01 
csc ncbr01
groups suriam
t 10.229.146.6
t elegncos01
ssh suriam@morse.net.gs.com
screen
host elrcmbiha01
grep 10.229.64.149 /tftpboot/elrcmbiha01.cfg 
grep management /tftpboot/elrcmbiha01.cfg 
grep Management /tftpboot/elrcmbiha01.cfg 
grep mgmtAccess /tftpboot/elrcmbiha01.cfg 
grep MIP /tftpboot/elrcmbiha01.cfg 
. .bash/bashrc.dc2 
f1iha02
f1ha04
f1ha03
fah01
f1ha01
f1ha02
f1ha03
klist
t elcclmbr01
csc ncbr01
csc scbr01
csc ncbr01
history | grep 10.253.251
t 10.253.251.148
t elegncor01
t elegf1oc03 7013
telnet elegf1oc03 7014
. .bash/bashrc.dc2 
f1ha01
f1ha02
clear
f1ha04
dig axfr eu.net.gs.com | grep -i ellh | grep -v -
t ellhgmcr01
trace elrcnsmip1
cp /tftpboot/ELRCMBSD02.cfg ./dev/scratch/
csc elegncsd01
trace elccnsmip1
trace elccnsmip01
t 10.253.81.117
vr /tftpboot/ELCCLMSD01.cfg 
t elrcmror02
t elcclmbr01
t elrcmbbr01
rl lnlsplm21
psa02
t elegf1ts01
t elegf1ts02
t elegf1sa05
t elegf1sa06
host 10.253.251.166
t elegfasa01
t elegf1sa01
t elegf1sa02
t elegf1sa03
t elegf1sa04
man find
psa02
vi .bash/bashrc.dc2 
man gunzip
psa02
f1ha04
psa02
host elrcmrha01
host elrcmrha02
host elrcmbha01
host elrcnsmip01
#host elrcnsmip1
host elrcnsmip1
ping elegf1sa05
t elegf1sa05
t elegf1sa06
t elod1wbg01
t elod1wpg01
t elod1wgb01
t UBFCRWN-0202.net.gs.com
t elod1egb01
klist
krlogin pbgate
rlogin pbgate
which rlogin
which krlogin
t elrcmbsd02
scratch 
vi ELRCMBSD02.cfg 
rl lnlspsa02
screen
t elcclmbr01
t elrcmbbr01
t elcclmbr01
csc elegncbr01
csc elegscbr01
csc elegncbr01
csc elegscbr01
psa02
screen 
cd ~dawsop/checkout
cd l3state
ls -lrt
cd .exit

t elccbr01
t elcclmbr01
host 10.253.1.34
host 10.253.1.38
cd ~dawso
cd ~dawsop
cd checkout
cd l3configs/
ls *cs*
ls -l *cs*
cp *cs* ~/dev/scratch/dc2-weirdness/
cd ../l3state/
cp *cs* ~/dev/scratch/dc2-weirdness/
ls -lrt *cs*
cd ..
cd Campus-BGP-Checks-Stage-2/
ls -lrt
vi elod1ecs01.BEFORE 
cd ..
ls -al
exi
t elrcmbsd01
t 154.1.238.129
host 10.253.0.3
t elrcmrcs01
host 10.253.0.13
t elrcmrri01
t elod1ecs01
host 10.253.0.5
host 10.253.1.34
psa02
host 10.253.1.34
host 10.253.1.38
host 10.253.1.33
host 10.253.1.21
t 10.253.1.34
t 10.253.1.37
t 10.253.1.38
t 10.253.1.33
t 10.253.1.21
t elod1wcs01
t elod1ecs01
t elod1wcs01
t elrcmrcs01
t elbcmrcs01
t elrcmbcs01
t elphgmcr01
scratch
mkdir dc2-weirdness
cd dc2-weirdness/
vimdiff elod1ecs01.before elod1ecs01.after 
vim elod1ecs01.before
rm ./*
vimdiff elod1ecs01.before elod1ecs01.after 
clear
t elrcmbsd01
host 154.1.45.11
host 154.1.198.11
host 154.1.250.110
rl lnlspsa01
rm ./*
t elegncld01
exi
t elrcmror02
xit
grep -i elcc /opt/checkout/cyclade/device.csv
cd /opt/checkout/cyclade
file cyclades.lst 
vi cyclades.lst 
vi -R csc.pl 
csc
man nohup
python
psa02
t ELEGSCGB01
host 10.255.240.128
host 10.255.240.128 | awk '{ print $NF }'
host 10.255.240.128 | awk '{ print $NF }' | cut -d. -f1
host 10.255.240.128 | awk '{ print $NF }' | cut -d. -f1 | t
which tip
which i
which ti
host ELRCMRBB01
psa02
host elcclmoc01
host elcclmoc02
host elcclmoc03
t elrcmbcs01
host EL-GSA-01P
host EL-GSA-01P.net.gs.com
host EL-GSA-01P.na.net.gs.com
ping 154.1.56.1
pb
screen
cd changes/7493985-DC2-Weekend-3/checkout/
set_creds.pl 
GET_BGP_BEFORE.sh
chmod u+x GET_BGP_BEFORE.sh 
chmod u+x GET_BGP_AFTER.sh 
GET_BGP_BEFORE.sh
./GET_BGP_BEFORE.sh 
ls -lrt ELCCLMGB01.bgp.before 
rm ./*
vi ELEGNCCS01.AFTER 
cd changes/7493985-DC2-Weekend-3/
cd checkout/
cd bgp-screwup/
pw
pwd
cd .screen
ls -lrt
cd logs/
rm bash.20081115_09\:21 
cd ..
cd .screen/logs/
cd ..
cd changes/7493985-DC2-Weekend-3/checkout/
l
t elegncgb01
t elrcmbgb01
host 10.252.185.189
t elegncgb01
psa02
t elccgmgb01
host 10.255.240.128
t elrcmbgb01
t elegncgb01
cat .screenrc
cd 
cat .screenrc
cd -
t elccgmcs01
t elcclmcs01
t elegnccs01
t elegsccs01
ls *.after
vi elcclmcs01.after 
vimdiff elcclmcs01.before elcclmcs01.after 
vimdiff elccgmcs01.before elccgmcs01.after 
ls *.after
vimdiff elegnccs01.before elegnccs01.after 
trace 138.8.131.16
t elod1ecs01
t elod1wcs01
t elcclmcs01
t elccgmcs01
t elegscgb01
psa02
traceroute 10.196.144.0
t elcclmcr01
t 10.253.254.157
t elegf1bs04
t elegf1bs03
head -10 /opt/checkout/cyclade/cyclades.lst 
csc
csc -p
cat /opt/checkout/cyclade/device.csv
grep -i elcc /opt/checkout/cyclade/device.csv
cd /opt/checkout/cyclade/
csc
ls -lrt
csc -p &
ls -lrt
tail err.out 
tail -f /var/tmp/suriam/csc.out 
ls -l /opt/checkout/cyclade/
ls -lrt /opt/checkout/cyclade/ 
more err.out 
ls -lrt /opt/checkout/cyclade/ 
more err.out 
ls /opt/checkout/cyclade/device.csv.0
ls -l /opt/checkout/cyclade/device.csv.0
grep -i eleg /opt/checkout/cyclade/device.csv
t elrcmroc02 7001
ls -lrt /opt/checkout/cyclade
t elrcmboc02
t elrcmroc02
t elrcmboc03
t elrcmboc04
t elrcmroc03
t elrcmroc04
t elegnccs01
screen
ping elrcmroc02
ping elrcmroc03
ping elrcmroc04
ping elrcmboc02
ping elrcmboc03
ping elrcmboc04
ping elcclmoc03
which rename
grep -i elcc.moc /opt/checkout/cyclade/device.csv
vi /opt/checkout/cyclade/cyclades.lst 
cd ~dawsop/checkout/
cd Campus-BGP-Checks-Stage-4
cp ELEG*.AFTER /home/suriam
cd ..
cd l3configs/
cd 
cd changes/7493985-DC2-Weekend-3/
cd checkout/
cd bgp-screwup/
ls -l
cd ..
cd -
chgrp networks ./*
ls -l
mkdir /var/tmp/suriam/
mkdir /var/tmp/suriam/bgpchecks
mv *.after *.before /var/tmp/suriam/bgpchecks/
cp /var/tmp/suriam/bgpchecks/* .
cat /etc/syslog.conf 
grep -i eleg /var/adm/CSCOpx/log/syslog_info
grep -i eleg /var/adm/CSCOpx/log/syslog_info | awk '{ print $4 }' | uniq -c
grep -i eleg /var/adm/CSCOpx/log/syslog_info | awk '{ print $4 }' | uniq -c | sort -n
grep -i elegncsd01 /var/adm/CSCOpx/log/syslog_info 
grep -i elegscsd01 /var/adm/CSCOpx/log/syslog_info 
grep -i eleg /var/adm/CSCOpx/log/syslog_info | awk '{ print $4 }' | uniq -c | sort -n
cd 
psa02
cd changes/
cd completed/
cd ..
cd 7493985-DC2-Weekend-3/
cd checkout/
vi GET_CFG_BEFORE.sh 
vi GET_STATE_BEFORE.sh 
cp GET_CFG_BEFORE.sh GET_BGP_BEFORE.sh
cp GET_CFG_AFTER.sh GET_BGP_BEFORE.sh
cp GET_CFG_BEFORE.sh GET_BGP_BEFORE.sh
cp GET_CFG_AFTER.sh GET_BGP_AFTER.sh
vi GET_BGP_BEFORE.sh 
vi GET_BGP_AFTER.sh 
t elegncgb0
t elegncgb01
cd 
cat .screenrc 
t elegscgb01
t elegnccs01
t elegsccs01
t elcclmgb01
t elccgmgb01
t elccgmcs01
t elcclmcs01
t unccrgb-0132.net.gs.com
man rename
cd changes/7493985-DC2-Weekend-3/checkout/
rename * *.before
rename . *.before
for in `ls`; do mv $i $i.before; done
for i in `ls`; do mv $i $i.before; done
t elegnccs01
cd 
cat .screenrc 
cd changes/7493985-DC2-Weekend-3/
cd logs/
pwd
t elegsccs01
ping elegsccr01
t elegsccr01
t elcclmcs01
ping elegscsd01
t elegscsd01
t elcclmcs01
t elegncgb01
t elegscgb01
ping elegscsd02
t elegscsd02
t elegscsd01
t elegsccs01
t elrcmbcs01
t elegscgb01
t elrcmbcs01
t elegsccs01
t elrcmbcs01
host 10.255.17.8
t 10.255.17.8
traceroute 10.255.17.8
psa02
t elegncgb01
t elegscsd01
t elegsccr01
t elegmbcs01
t elrcmbcs01
t elegscsd02
t elegscsd01
mkdir server-farm-ospf
mv *.log server-farm-ospf
t elegnccr01
t elegsccr01
t elod1ecs01
t elod1wcs01
t elegsccr01
t elegscsd01
t elegscsd02
host 10.253.1.1
t 10.253.1.1
t 10.253.1.18
t elrcmbcs01
cd ..
cd checkout/
ls *.after
mkdir bgp-screwup
cp *.before ./bgp-screwup/
cd bgp-screwup/
rm ./*gb*
t elrcmbcs01
t elrcmrcs01
t elod1wcs01
t elod1ecs01
host 10.253.0.19
t elod1ecs01
t elod1wcs01
t elod1ecs01
t elod1wcs01
t elegnccs01
t elegsccs01
rm *.after
t elrcmbcs01
t elrcmrcs01
t elcclmcs01
t elccgmcs01
t elod1ecs01
t elod1wcs01
t elegnccs01
t elegsccs01
for i in `ls *.before`; do dos2unix $i; done
for i in `ls *.after`; do dos2unix $i; done
for i in `ls *.after`; do file $i; done
vimdiff elegnccs01.before elegsccs01.after 
vimdiff elod1ecs01.before elod1ecs01.after 
vimdiff elod1wcs01.before elod1wcs01.after 
cd ..
mv bgp-screwup/ campus-rr-correction
cd ..
cd logs/
cd ../checkout/campus-rr-correction/
ls *.change
cp *.change ../../logs/
cd ../../logs/
mkdir campus-bgp
mv *.log *.change campus-bgp/
t elegncld01
t elegscld01
t elegf1ra01
t elegsccs01
t elrcmbcs01
t elegsccr01
t elegncld01
ping 10.229.224.129
t elegncsd01
t elm1ua01
t elegm1ua01
t elegm1ua02
t elegnccs01
t elegncgb01
t elegnccs01
t elegsccs01
t elegncgb01
t elegscgb01
t elrcmbgb01
cd ..
tar -cvzf 7493985-DC2-Weekend-3.tgz 7493985-DC2-Weekend-3/
ls -l
du -H
mv *.tgz completed/
rm -rf 7493985-DC2-Weekend-3/
cd changes
mv netscaler-20081004.log completed/
mkdir 7493985-DC2-Weekend-3
cd 7493985-DC2-Weekend-3/
mkdir checkout
cd checkout/
set_creds.pl 
######################################
#Copy and paste this into your shell##
export OWD=8C.8A.8D.96.9E.92
export CSM=BD.92.92.8C.B0.9C.8A.BD.92.92.9C.90.99
######################################
cd /opt/checkout
ls *.sh
cp GET_STATE*.sh ~/changes/7493985-DC2-Weekend-3/checkout/
cp GET_CFG*.sh ~/changes/7493985-DC2-Weekend-3/checkout/
cp COMPARE.sh ~/changes/7493985-DC2-Weekend-3/checkout/
cd -
which doioscmd 
cd 
cd changes/7493985-DC2-Weekend-3/checkout/
pwd
vi devices
GET_CFG_BEFORE.sh 
vi GET_STATE_BEFORE.sh 
vi ELCCLMGB01.cfg.before 
rm ELCCLMGB01.cfg.before 
cat devices 
ls -lrt
pwd
rm elegsccs01
cd ~dawsop/checkout
cd 
cd changes/7493985-DC2-Weekend-3/checkout/
mv unccrgb-0132.net.gs.com unccrgb-0132
man rename
csc m1os01
t elegm1os01
cd ..
mkdir logs
cd 
csc sccr01
csc scsd01
csc scsd02
ls -l /opt/checkout/cyclade/device.csv.
ls -l /opt/checkout/cyclade/device.csv.0
csc nccs01
t elcclmor01
psa02
rl lnlsplm21
screen
t elrcmbsd01
cat /opt/checkout/cyclade/device.csv.0
ls -lrt /opt/checkout/cyclade/device.csv.*
ls -lrt /opt/checkout/cyclade/device.*
dig axfr eu.net.gs.com | grep -i ^eleg
dig axfr eu.net.gs.com | grep -i ^eleg | grep -v - | grep -vi oc0
dig axfr eu.net.gs.com | grep -i ^eleg | grep -v - | grep -vi oc0 | grep -vi f0
t elegscor01
t elegscos01
dig axfr eu.net.gs.com | grep -i ^er
ping elrcmboc02
ping elrcmboc03
ping elrcmboc04
psa02
t elrcmbsd01
host 10.229.32.209
host 10.229.25.27
t 10.229.25.27
telnet 10.229.25.27
t elrcmbisr01
host ELCC4BCR01
t 10.229.32.66
screen
exie
vi .bash/bashrc.lab
telnet 192.168.131.100 7027
telnet 192.168.131.100 7029
telnet 192.168.131.100 7030
telnet 192.168.131.100 7029
which screen
screen -v
host 192.168.131.100
alias
telnet 192.168.131.100 7029
telnet 192.168.131.100 7084
telnet 192.168.131.100 7083
rl lnlsdla01
screen
cd projects/riyadh/
cd ipsec-lab/
cat general 
vi general
which vi
which vim
vi .bashrc
vi .bash/bashrc.lab
. .bash/bashrc.lab
wn02
cr01
cr02
wn01
alias wn01
alias wn02
wn02
cat .bash/bashrc.lab 
vi .bash/bashrc.lab
. .bash/bashrc.lab
cat .bash/bashrc.lab 
wn01
isp01
rcisr
wn02
isp02
odcisr
odisr
cd projects/
mkdir riyadh
cd riyadh/
mkdir ipsec-lab
cd ipsec-lab
mkdir no-isakmp-policy
cd no-isakmp-policy/
vi CR01LAB
vi CR02LAB
cd ..
mkdir tunnel-src-dest-incorrect
cd tunnel-src-dest-incorrect/
vi CR01LAB
vi CR02LAB
cd ..
mkdir working-back-to-back
cd working-back-to-back/
vi CR02LAB
vi CR01LAB
cd ..
mkdir back-to-back-physical
mv no-isakmp-policy/ tunnel-src-dest-incorrect/ working-back-to-back/ back-to-back-physical/
mkdir back-to-back-loopbacks
mv back-to-back-physical/ back-to-back-connected/
cd back-to-back-connected/
cd working-back-to-back/
for i in `ls`; do mv $i $i.dbg; done
vi CR01LAB.cfg
vi CR02LAB.cfg
cd. .
cd ..
cd ../back-to-back-loopbacks/
cd ..
vim general
cd back-to-back-
cd back-to-back-loopbacks/
mkdir isakmp-only
cd isakmp-only/
vi CR01LABtun0.cfg
vi CR02LABtun1.cfg
#mv CR01LABtun0.cfg CR01LABtun1.cfg 
mv CR01LABtun0.cfg CR01LABtun1.cfg 
i
screen
exi
exit 
t elrcmbisr01
t 192.168.131.100 7027
rl lnlsdla01
screen -v
netstat -rn
ifconfig -a
screen
alias
hostname
alias
ifconfig -a
rcisr
odisr
wn01
wn02
isp02
isp01
isp02
cr01
cr02
vi .bashrc
echo $TERM
export TERM=xterm
vi .bashrc
screen
ls /tftpboot/*ISR*
ls /tftpboot/*isr*
ls -l /tftpboot/ELOD1WISR01.cfg 
vi /tftpboot/ELOD1WISR01.cfg
dig axfr eu.net.gs.com | grep -i isr
ssh nsroot@elccnsmip01
ping elccnsmip01
telnet nsroot@elccnsmip01
telnet elccnsmip01
psa02
t elrcmber01
t elrcmbber01
t elrcmbbar99
t elrcmbbar01
trace 81.92.74.18
t elrcmbbar99
t elrcmbber01
t elrcmbbar99
t elrcmbber01
ssh nsroot@elccnsmip01.eu.net.gs.com
host 154.1.77.6
ssh nsroot@elccnsmip01
t elegncld01
t elegncsd01
rcisr
cr01
cr02
isp01
ping 154.1.110.82
nslookup 154.1.110.82
wn02
wn01
odisr
isp01
isp02
wn01
isp02
isp01
alias
isp01 
wn02
screen
cr01
dig axfr eu.net.gs.com | grep -i ^er
grep "secret 5" /tftpboot/ELRCMBSD01.cfg 
grep EKp6iAiYuw1VhFHRifzoK. /tftpboot/*
dir /tftpboot/c28*
psa02
t elrcmbisr01
screen
echo $PS1
temp=PS1
echo $temp
temp=$PS1
echo $temp
export PS1='\u@\h:\W\$ '
telnet 10.229.24.25
export PS1='\$'
telnet elrcmbgb01
telnet 10.229.24.25
t elrcmbisr01
telnet 10.229.24.25
dig axfr eu.net.gs.com | grep -i ^er
dig axfr eu.net.gs.com | fgrep 10.229.24
pign 10.190.16.18
ping 10.190.16.18
grep tacacs-server /tftpboot/ELEGNCLD01.cfg 
grep '^aaa' /tftpboot/ELEGNCLD01.cfg
t erkt25cr02
t erkt25cr03
host erkt25cr03
host eryd25cr03
host 10.229.24.25
host 10.229.26.8
t 10.229.24.25
cd projects/riyadh/
cd ipsec-lab/
cd ..
host 10.229.24.25
psa02
kinit
psa02
kinit
klist
t 10.229.24.25
t 10.229.26.12
t 10.229.24.25
t 10.229.26.12
t 10.229.24.25
traceroute 10.183.252.70
t elrcmbgb01
t 10.229.24.25
t elod1wisr01
t 10.229.24.25
t 10.229.24.26
t 10.229.25.70
traceroute 10.229.25.70
t 10.229.25.70
t 10.229.24.26
t 10.229.26.13
t 10.229.24.25
t 10229.26.12
t 10.229.26.12
cat .screenrc 
cd projects/riyadh/
mkdir esw-testing
cd esw-testing/
pwd
t 10.229.24.26
ls -l
ls -lrt
mkdir sent
cp *.log ./sent/
cd sent/
unix2dos ./*.log
file UA04.log 
t 10.229.26.13
dos2unix show-tech.log 
dos2unix ua04.log 
unix2dos *.log
t 10.229.24.25
t 10.229.24.26
cd ..
rm 10.229.24.26.log 
mv show-tech-router.log ./sent/show-tech-router-no-hwic.log
cp *.log ./sent/
cd sent/
unix2dos *.log
history | grep ^t
history
t 10.229.26.13
cd ..
dir
mkdir configs
cd configs/
vi ua04-broken.txt
vi ua03-working.txt
history
t 10.229.26.13
history | grep t
history | grep ' t '
t 10.229.26.13
t 10.229.26.12
vi ua03-working.txt
vimdiff ua03-working.txt ua04-broken.txt 
history
t 10.229.26.12
t 10.229.24.25
t 10.229.24.26
t 10.229.24.25
t 10.229.26.12
t 10.229.26.13
t 10.229.24.26
t 10.229.26.12
t 10.229.24.25
t 10.229.26.12
cd ..
vi native-allow.txt
unix2dos native-allow.txt 
t 10.229.24.26
t 10.229.26.13
t 10.229.25.74
t 10.229.25.73
t 10.229.26.12
t 10.229.26.13
t 10.229.24.25
t 10.229.25.70
history
t 10.229.24.26
. .bash/bashrc.riyadh 
wn03
host erkt2525vg01
host erkt25vg01
t erkt25vg01
t 10.229.26.29
t erkt25vg02
export PS1='\$'
cat .bash/bashrc.riyadh 
telnet 10.229.24.25
cat .bash/bashrc.riyadh 
t 10.229.25.70
telnet 10.229.24.25
cr03
. .bash/bashrc.riyadh 
cr03
wn03
cr03
ua04
cr03
wn03
cr03
t 10.229.24.25 2001
cr03
t 10.229.24.25 2001
cr03
ua03
ua04
vi .bash/bashrc.riyadh 
ping 10.229.24.27
t elrcmbgb01
traceroute 10.229.24.27
ping 10.229.24.27
cr03
ua03
t 10.229.242.27
t 10.229.24.27
ping 10.229.24.27
t 10.229.24.27
telnet 10.229.24.27
cr04
ua04
ob01
vi .bash/bashrc.riyadh 
. .bash/bashrc.riyadh
ob01
t 10.229.24.25 2001
cr03
cr04
ua03
ping 10.183.248.71
cr03
ua04
wn03
wn04
wn03
wn04
cr03
wn03
wn04
cr04
cr03
wn03
ua03
ua04
ua03
ua04
ua05
cr03
ob01
ua05
t 10.229.24.27 6066
ua04
screen
t 10.229.24.26
. .bash/bashrc.riyadh 
cr03
psa02
cat .bash/bashrc.lab 
rl lnlsdsa03
t elrcmbor01
cr03
t 10.229.24.25
screen
screeen
screen
ssh root@elcclmoc01
ssh root@elcclmoc02
ssh root@elcclmoc03
host elcclmoc03
t elcclmor01
ssh root@elcclmoc03
grep aggregate /tftpboot/ELRCMBGB01.cfg 
grep 154\.1\.0\.0 /tftpboot/ELRCMBGB01.cfg 
grep "154\.1\.0\.0" /tftpboot/ELRCMBGB01.cfg 
grep "154" /tftpboot/ELRCMBGB01.cfg 
grep "network.*mask" /tftpboot/ELRCMBGB01.cfg 
grep "network.*mask" /tftpboot/ELRCMBCS01.cfg 
grep 154 /tftpboot/ELRCMBCS01.cfg 
vi /tftpboot/ELRCMBCS01.cfg
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ^er
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ^eq
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ^edo
alias
wn01
alias
cr01
trace 10.253.186.3
t elod1ecs01
host erkt25cr03
t 10.229.24.25
. .bash/bashrc.riyadh 
ua04
t 10.229.26.28
host elcclmoc01
ssh root@elcclmoc01
ping elcclmoc01
psa02
t elrcmbgb01
host elrcmbgb01
host 10.255.240.1
t UNOCRGB-1732.net.gs.com.
host 10.255.240.64
host 10.255.240.192
t AHOCRGB-1722.as.net.gs.com.
t elrcmbgb01
t elegscld01
t elegsccs01
clear
cl
cls
t 10.229.24.25
t 10.229.24.26
wn03
. .bash/bashrc.lab 
alias
wn01
rl lnlsdla01
t elcc4sua02
rm *.AFTER
mv riyadh.hosts riyadh-voice ./projects/riyadh/
host ldrps.web.gs.com
trace ldrps.web.gs.com
host otp067648ots
cr04
wn04
traceroute 10.253.186.3
psa02
t elrcmrcs01
ping 10.253.186.3
ping 10.253.186.2
ping 10.253.186.1
t 10.253.1.17
ping 10.253.186.3
at riyadh.hosts | awk -F, '{ print $2 }' do host $i; done
cat riyadh.hosts ; for i in `cat riyadh.hosts | awk -F, '{ print $1 }'`; do host $i; done; for i in `cat riyadh.hosts | awk -F, '{ print $2 }'`; do host $i; done
exi
screen
. .bash/bashrc.dc2 
f1ha01
f1ha02
f1ha03
f1ha04
dig axfr eu.net.gs.com | grep -v CNAME | grep -i oc0
dig axfr eu.net.gs.com | grep -v CNAME | grep -i el....oc0
ping ELCCLMOC01
ping ELCCLMOC02
ping ELCCLMOC03
ping ELCCGMOC01
ping ELCCGMOC02
grep -i elcc /opt/checkout/cyclade/device.csv
grep -i elrc /opt/checkout/cyclade/device.csv
t erkt25cr03
host elegf1ha01
cd 
ls .bash/
. .bash/bashrc.dc2 
grep -i ha .bash/bashrc.dc2
f1ha01
psa02
ssh nsroot@elrcnsmip01
ssh nsroot@elrcnsmip1
t erkt25cr04
t elod1wisr01
t erkt25wn04
cd projects/riyadh/
host erkt25cr03
host ERKT25CR03
host 10.229.24.25
screen
csc ncbr01
csc ha01
csc f1ha01
grep tacacs /tftpboot/ELEGNCLD01.cfg 
csc scbr01
t elcclmbr01
history
for i in `awk -f projects/riyadh/riyadh.hosts -F, '{ print $1 }'`; do host $i; done
for i in `awk -F, '{ print $1 }' < projects/riyadh/riyadh.hosts `; do host $i; done
for i in `awk -F, '{ print $2 }' < projects/riyadh/riyadh.hosts `; do host $i; done
dig 10.229.24.25
dig 25.24.229.10.in-addr.arpa
nslookup
t elcclmor01
csc ncbr01
t elrcmbbr01
t elrcmbor01
csc f1ha01
csc ncbr01
csc f1ha01
t elrcmbsa01
t elrcmrsa01
host ELRCMRPX01
screen
t elcclmor01
ping 10.253.251.138
host 10.229.24.25
cd projects/riyadh/
cat riyadh.hosts 
for i in `cat riyadh.hosts | awk -f, '{ print $2 }'`; do host $i; done
for i in `cat riyadh.hosts | awk -F, '{ print $2 }'`; do host $i; done
rl lncvcla01
t elrcmbbr01
host elrcmbbr01
psa02
t erkt25ua04
t erkt25ua03
t erkt25cr03
ping 10.183.252.70
t erkt25ua04
t erkt25cr03
t erkt25cr04
ssh nsroot@elrcnsmip1
cd 
cd netscaler
mkdir diag
cd diag/
cat ~/.screenrc 
unix2dos netscaler.log 
rl lnlsplm21
psa02
ssh nsroot@elccnsmip1
ssh nsroot@elccnsmip01
telne elccnsmip01
telnet elccnsmip01
trace lnnmplm01
trace lnnmplm02
trace lnnmplm03
trace lnnmplm08
cd 
psa02
host 10.253.251.136
ping 199.99.0.105
rl lnnmplm01
klist
cat .screenrc 
cd changes/
mkdir 7814138-Riyadh-OOB-Correction
mkdir 7817280-Riyadh-OSPF-Correction
vi config.txt
pwd
mv config.txt 7817280-Riyadh-OSPF-Correction/
cd 7817280-Riyadh-OSPF-Correction/
pwd
cat ~/.screenrc 
pwd
t erkt25cr03
t erkt25cr04
cd ..
cd 7814138-Riyadh-OOB-Correction/
rm bash.log 
t erkt25cr03
screen -t "erkt25ob01" /usr/bin/telnet erkt25cr03 2001
t 10.229.24.27
ping 10.229.24.27
traceroute ekrt25ob01
traceroute erkt25ob01
ping erkt25ob01
t elrcmbsa01
t elrcmrsa01
t erkt25cr04
t erkt25ua04
vi erkt25ob01-old-ospf-config
t erkt25ua03
t erkt25cr03
ping erkt25ob01
ping 10.229.24.21
ping 10.229.26.21
ping 10.229.24.27
traceroute 10.229.24.27
t 10.229.24.27
t 10.229.26.21
vi erkt25ua04.log
ls -lrt
t erkt25ua03
cd ..
tar -cvzf 7814138-Riyadh-OOB-Correction.tgz ./7814138-Riyadh-OOB-Correction/
rm -rf ./7814138-Riyadh-OOB-Correction/
tar -cvzf 7817280-Riyadh-OSPF-Correction.tgz ./7817280-Riyadh-OSPF-Correction/
rm -rf 7817280-Riyadh-OSPF-Correction/
mv *.tgz completed/
cat /etc/syslog.conf 
grep -i erkt25 /var/adm/CSCOpx/log/syslog_info
ls -lrt /var/adm/CSCOpx/log/syslog_info
ls -lrt /var/adm/CSCOpx/log/syslog_info*
grep -i erkt25 /var/adm/CSCOpx/log/syslog_info
t elegncoc02 7031
t elegscoc02 7034
t elrcmbbr01
csc ncbr01
csc scbr01
csc ncbr01
csc scbr01
csc ncbr01
csc scbr01
set_creds.pl 
export OWD=8C.8A.8D.96.9E.92
export CSM=BD.92.92.8C.B0.9C.8A.BD.92.92.9C.90.99
cd /opt/checkout
cd ~/changes/backup/
mkdir checkout
cd checkout/
more /opt/checkout/GET_CFG_AFTER.sh 
pwd
vi devices
GET_STATE_BEFORE.sh 
GET_CFG_BEFORE.sh 
more ELRCMBBR01.cfg.before 
rm *.cfg.before
cd 
t elegncbr01
csc ncbr01
t elcclmbr01
t elrcmbbr01
t elcclmbr01
t elrcmbbr01
t elcclmbr01
cd changes/backup/
cd checkout/
set_creds.pl 
######################################
#Copy and paste this into your shell##
export OWD=8C.8A.8D.96.9E.92
export CSM=BD.92.92.8C.B0.9C.8A.BD.92.92.9C.90.99
######################################
GET_CFG_BEFORE.sh 
rm ELRCMBBR01.cfg.before 
GET_STATE_AFTER.sh 
COMPARE.sh 
t elegncbr01
host elegscbr01
t 10.223.0.1
cd changes/backup/checkout/
GET_STATE_AFTER.sh 
env
rm *.after
exi
ifconfig -a
netstat -rn
cat /etc/netconfig 
cat /etc/networks 
grep -r 172.18 /etc
man grep
grep 172.18 /etc/*
cd /etc
find . -name route -print
ping erkt25cr03
t erkt25wn03
psa02
t 10.229.26.21
t erkt25ua04
t erkt25cr03 2001
t erkt25cr03
t elrcmbsa01
psa02
t 10.229.26.21
t erkt25cr03
t erkt25cr04
t erkt25es01
t erkt25wn03
host erkt25wn03
t erkt25ua03
t erkt25wn03
t erkt25wn04
t erkt25ua04
t erkt25ua05
psa02
cd changes/
mkdir backup
cd backup/
cat ~/.screenrc 
psa02
host 154.1.98.77
ping 154.1.98.7
ping 154.1.98.77
traceroute 154.1.98.77
t 10.253.254.6
ping 154.1.198.77
trace 154.1.198.77
host 154.1.198.77
trace 154.1.198.77
t 154.1.198.1
psa02
cd checkout/
vimdiff ELCCGMBR01.ste.before ELCCGMBR01.ste.after 
vimdiff ELCCLMBR01.ste.before ELCCLMBR01.ste.after 
vimdiff ELRCMBBR01.ste.before ELRCMBBR01.ste.after 
cd ..
mv backup/ 7759099-DC2-Backup-L3
tar -cvzf 7759099-DC2-Backup-L3.tgz 7759099-DC2-Backup-L3/
rm -rf ./7759099-DC2-Backup-L3/
mv 7759099-DC2-Backup-L3.tgz completed/
t erkt25ua03
t erkt25ua05
t erkt25wn04
t erkt25ua03
t erkt25ua04
psa02
t erkt25cr03
t erkt25es01
t erkt25wn03
t erkt25wn04
host elercmbisr01
host elrcmbisr01
t elrcmbisr01
t elod1wisr01
t erkt25cr03
cd completed/
ls -lrt
ping erkt25cr03
psa02
kinit
psa02
ping erkt25cr03
ping srs-ny.web.gs.com
screen
dig axfr eu.net.gs.com | grep -i ^elrcmbib
dig axfr eu.net.gs.com | grep -i ^el....ib
ifconfig -a
f1ha01
f1ha02
f1ha03
f1ha04
t elrcmbbr01
ifconfig -a
f1ha01 
f1ha02
f1ha04
clear
f1ha04
clear
cd /tftpboot
clear
stty sane
f1ha03
cd /tftpboot
grep summary /tftpboot/ELRCMBGB01.cfg 
more /tftpboot/ELRCMBGB01.cfg
less /tftpboot/ELRCMBGB01.cfg
less /tftpboot/ELRCMBCS01.cfg 
dig axfr eu.net.gs.com | grep -v CNAME | grep -i el....cs
dig axfr eu.net.gs.com | grep -v CNAME | grep -i el....cs | grep -v -
grep aggregate /tftpboot/ELRCMBCS01.cfg 
t elrcmbsa01
t elrcmrsa01
t elrcmbsd01
t elrcmbgb01
host 10.223.252.241
host 10.223.252.242
host 10.223.252.243
host 10.223.252.244
trace 154.1.133.0
psa01
rl lnlspsa01
psa02
trace 10.229.184.128/26
trace 10.229.184.128
t elccgmsa07 
t elrcmbbr01
host nmstspsa25-vip.ny.fw.gs.com
ssh nsroot@elccnsmip01
t elccnsmip01
t elegf1sa01
t elegf1sa02
psa02
t elrcmbcs01
t elrcmbgb01
t erkt25cr03
host sms-ln.web.gs.com
nslookup sms-ln.web.gs.com
who
groups
clear
echo $TERM
man termcap
t elcclmor01
t egcclmor01
t elccgmor01
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i ^elph
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i ^elph..sa
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i ^elph..cr
t elph5mcr01
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i ^elph..sa
ping elph5mua01
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i ^elph..ua
host sms-ln.web.gs.com
host eu-sp.web.gs.com
cls
clear
telnet erkt25vg01
ls /tftpboot/erkt*
ls /tftpboot/ERKT*
cp /tftpboot/ELRCMBCS01.cfg .
cp /tftpboot/ELRCMBRI01.cfg .
grep 'ip route' /tftpboot/ELRCMBRI01.cfg 
grep 'ip route' /tftpboot/ELRCMBRI01.cfg  | grep -v 255.255.255.255
grep 'ip route' /tftpboot/ELRCMBCS01.cfg  | grep -v 255.255.255.255
psa02
t elph5msa01
t elph5mua01
ping elph5mua01
t elph5mcr01
t elph5mcr02
t elphgmcr01
t elph5mua05
t elegncnm01
t elegscnm01
t elegncld01
t elph5mua02
rl lnlspsa02
rl lnlspsa08
t erkt25wn03
t erkt25wn04
t erkt25wn03
t erkt25wn04
t erkt25vg01
host erkt25vg01
rl psa01
ssh suriam@lnlspsa01
psa02
scratch 
vi erkt25vg01.cfg
vi erkt25vg02.cfg
t erkt25vg02
vi erkt25vg02.cfg
unix2dos *.cfg
pwd
t elegncri01
seq 3 6
for i in `seq 3 6`; do host 10.253.0.$i; done
t elrcmrcs01
trace lnlsdsa03
t elcclmsd02
host lnlsdsa03
t elrcmrri01
psa02
t elrcmbgb01
t elrcmbcs01
t elrcmbri01
t elrcmbcs01
t elrcmbsd01
t elrcmbcr01
exi
screen
cd /opt/htdocs/
cd fastfail
ls -lrt
cd tools/
ls -lrt
more BgpVip.cgi
cd changes/7788577-DC2-FastFailover/checkout/
set_creds.pl 
######################################
#Copy and paste this into your shell##
export OWD=8C.8A.8D.96.9E.92
export CSM=BD.92.92.8C.B0.9C.8A.BD.92.92.9C.90.99
######################################
GET_STATE_BEFORE.sh 
jobs
rm *.before
cat /opt/checkout/GET_STATE_BEFORE.sh 
cd changes/
mkdir 7788577-DC2-FastFailover
cd 7788577-DC2-FastFailover/
mkdir checkout
mkdir logs
set_creds.pl 
######################################
#Copy and paste this into your shell##
export OWD=8C.8A.8D.96.9E.92
export CSM=BD.92.92.8C.B0.9C.8A.BD.92.92.9C.90.99.E4.A4.CC.81
######################################
cd checkout/
l
vi devices
ls /opt/checkout
ls /opt/checkout/GET*
vi -R /opt/checkout/GET_CFG_BEFORE.sh 
more /opt/checkout/doioscmd 
echo $CISCOUSER
ls /opt/checkout/g*
vi -R /opt/checkout/GET_CFG_BEFORE.sh 
more /opt/checkout/doioscmd 
ls /opt/checkout
more /opt/checkout/checkout_script_vars.sh 
more /opt/checkout/README
export CISCOUSER=suriam
export CISCOPASS=BmmsOcuBmmcof
more /opt/checkout/GET_STATE_BEFORE.sh 
ls /opt/checkout/sh*
vi /opt/checkout/sh-config.pl 
cat devices 
vi devices
cat devices 
GET_STATE_BEFORE.sh &
ls 
vi -R ELRCMRRI01.ste.before 
job
jobs
man jobs
jobs -p
jobs -l
kill 6724
kill 6274
jobs
jobs -l
jobs
rm *.before
set -o vi
ps
stty sane
ls /opt/checkout
/opt/checkout/sh-L3-all.pl ELEGNCRI01 eur > ELEGNCRI01.before
env
unset CISCOPASS
unset CISCOUSER
unset CSM
unset OWD
suriam
cd /opt/htdocs/fastfail/tools/
vi -R BgpVip.cgi
export TERM=xterm
vi -R BgpVip.cgi
vi -R BgpVip.pl
fgrep 'VIP does not exist' ./*
vi -R BgpVipActs.pl
t elrcmbcs01
cd changes/
cd 7788577-DC2-FastFailover/
cd logs/
pwd
t elrcmrcs01
more elrcmbcs01.log 
rm elrcmbcs01.log
t elrcmbcs01
t elod1wcs01
t elod1ecs01
cd ..
cd checkout/
cd ..
mkdir diffs
mv ./logs/*.log ./diffs/
cd diffs/
mkdir before
mkdir after
cp *.log ./before/
cd before/
man rename
rename .log *.log
rm *.log
cd ..
mv elod1ecs01.log elod1ecs01
mv elod1wcs01.log elod1wcs01
mv elrcmbcs01.log elrcmbcs01
mv elrcmrcs01.log elrcmrcs01
mv el* ./before/
t elrcmbcs01
t elrcmbsd01
cd ch
cd ../logs/
rm bash.log 
cd ..
cd diffs/
cd before/
pwd
t elegncri01
t elegscri01
t elrcmbri01
t elrcmrri01
rl lnlspsa08
vr elrcmbri01 
psa02
t elrcmbcs01
t elrcmrcs01
t elod1wcs01
t elod1ecs01
t elrcmbri01
t elrcmrri01
t elegncri01
ls -lrt
t elegncri01
t elegscri01
cd ..
cd logs/
pwd
t elegncri01
t elegscri01
t elrcmbcs01
host 10.253.0.21
host 10.253.0.22
t elrcmrcs01
t elod1wcs01
t elod1ecs01
psa02
cd ..
cd diffs/
cd before/
grep 'network.*Null0' elrcmbri01
grep 'network' elrcmbri01
grep 'ip route .* Null0' elrcmbri01
grep 'ip route .* Null0' elrcmbri01 > ~/dev/scratch/mbri-routes
grep 'ip route .* Null0' elrcmrri01 > ~/dev/scratch/mrri-routes
scratch 
diff mbri-routes mrri-routes 
vimdiff mbri-routes mrri-routes 
cd -
more elrcmbri01 
grep 'ip route .* Null0' elrcmbri01
grep 'ip route .* Null0' elrcmrri01
ls elrcmrri01 
more elrcmrri01 
cd -
more mbri-routes 
cat mbri-routes
cd -
grep 'ip route .* Null0' elrcmrri01
grep 'ip route .* Null0' elrcmrri01 > ~/dev/scratch/mrri-routes 
cd 
scratch 
diff mrri-routes mbri-routes 
cd 
cd changes/7788577-DC2-FastFailover/diffs/before/
t elrcmbri01
t elrcmrri01
scratch 
vi mbri-route-maps
vi mrri-route-maps
diff mrri-route-maps mbri-route-maps 
vimdiff mrri-route-maps mbri-route-maps 
ls -lrt
mv mbri-route ~/changes/
mv mbri-routes mbri-route-maps mrri-routes mrri-route-maps ~/changes/
cd ~/changes
cat mrri-route-maps 
cd 7788577-DC2-FastFailover/
cd diffs/
cd before/
car elrcmrri01 
cat elrcmrri01
cat elrcmbri01
vi elrcmbri01
cat elrcmbri01
cat elrcmrri01
cat elrcmbri01
grep 'network.*mask' elrcmbri01 > ~/changes/mbri-networks
grep 'network.*mask' elrcmrri01 > ~/changes/mrri-networks
cd ../../..
diff mbri-networks mrri-networks 
cat mbri-networks 
vi foo
host 154.1.236.241
t elrcmbsd01
t elegncri01
t elegscri01
t elrcmbcs01
ls mb*|nc*
ls mb*
ls m*
cd 7788577-DC2-FastFailover/
mkdir config-diffs
cd ..
mv m* ./7788577-DC2-FastFailover/config-diffs/
mv ncri01-route-maps scri01-route-maps ./7788577-DC2-FastFailover/config-diffs/
cd 7788577-DC2-FastFailover/
cd diffs/
cd before/
cat elod1wcs01 
vr elod1wcs01
t elrcmbcs01
t elrcmrcs01
t elod1wcs01
t elod1ecs01
t elegncri01
t elegscri01
t elegncri01
t elrcmrcs01
t elrcmbcs01
t elod1ecs01
t elod1wcs01
cd changes/
cd 7788577-DC2-FastFailover/
vi procedure.txt 
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i el....ri
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i el....ri | sort
cd changes/
cd 7788577-DC2-FastFailover/
cd diffs/
cd before/
pwd
t elrcmrri01
cd. .
cd ..
t elegncri01
vi ncri01-route-maps
t elegscri01
vi scri01-route-maps
vimdiff ncri01-route-maps mrri-route-maps 
vimdiff scri01-route-maps mbri-route-maps 
man screen
rl lnlspsa08
t elrcmbri01
traceroute 154.1.65.254
trace lnlsdla01
trace lnlsdsa03
traceroute 154.1.65.254
cd 7788577-DC2-FastFailover/
cd diffs/
cd before/
rm bash 
cd ..
grep show ./before/elod1wcs01 
t elrcmbcs01
grep show ./before/elrcmbcs01
t elrcmrcs01
cd after/
rm elrcmrcs01 
cd ..
t elrcmrcs01
t elod1wcs01
t elod1ecs01
ls ./before
ls ./after/
grep show ./before/elrcmbri01
grep show ./before/elrcmrri01
for i in `ls ./after/`; do vimdiff ./before/$i ./after/$i; done
cd ..
du -h
cd ..
du -h
man du
du -hS
du -hs
cd 7788577-DC2-FastFailover/
du -hs
cd ..
tar -cvzf 7788577-DC2-FastFailover.tgz 7788577-DC2-FastFailover/
ls -l
screen
csc elegf1sa04
/opt/checkout/csc
/opt/checkout/csc elegf1sa04
ls /tftpboot/ | grep -i eleg
t elegf1sa04
psa02
t elegncri01
t elegscri01
t elrcmbri01
t ekrt25wn04
t erkt25wn04
t erkt25wn03
t elrcmbisr01
t elrcmbitr01
csc f1ha01
csc f1ha02
grep community /tftpboot/ELRCMRRI01.cfg 
ssh nsroot@elegf1ha01
psa02
t erkt25wn04
t elrcmbisr91
t elrcmbisr01
t erkt25cr03
t erkt25cwn03
t erkt25wn03
t erkt25wn04
t ekrt25wn03
t erkt25wn03
psa02
host euapl_lh3.ln.eq.gs.com
host euapl-lh3.ln.eq.gs.com
host euapl-lhc.ln.eq.gs.com
trace 154.1.198.156
t elrcmbsd01
t elrcmrsa01
t elrcmbsa01
rl lnlsdsa03
t erkt25cr03
rl lnlsdsa03
kinit
rl lnlsdsa03
t elrcmbisr01
vi .bash/bashrc.lab 
trace 154.1.56.0
which trace
alias trace
traceroute 154.1.56.0
traceroute 154.1.221.20
ifconfig -a
host lolscsa02
t elod1wcr01
t erkt25cr03
screen
grep -i elcc /opt/checkout/cyclade/device.csv
grep -i elrc /opt/checkout/cyclade/device.csv
grep -i elrc /opt/checkout/cyclade/device.csv | wc -l
ls /tftpboot
ls /tftpboot/*.bin
t 10.229.100.4
echo $PS1
bash --version
alias
labns1
cd netscaler
mkdir license
cd license/
cat ~/.screenrc 
labns2
unix2dos LABNS1.log 
unix2dos LABNS2.log 
labns1 
alias
labns1
alias
telnet 192.168.131.100 7057
labns2
ifconfig -a
cd ..
sl
alias
history | inc telnet
ls /tftpboot/*.tgz
telnet 192.168.131.1
echo $PS1
bash --version
trace 154.1.56.65
t elod1wcr01
psa02
t elod1wcr01
t elegncld01
ifconfig -a
netstat -rn
t elpbtua02
t elpb4tua02
host elegf1ci05
t elegncld01
t elrcmbtc01
host elegf1ha01
host elegf1ha02
psa02
kinit
klist
echo $!
klist
echo $?
man klist
klist -5
echo $?
klist -4
kinit -4
klis
klist 
psa02
ssh suriam@morse.net.gs.com
man scp
t elrcmbts01
t elrcmrsa01
psa02
ssh nsroot@elrcmbha01
t elegncsd01
telnet 10.183.252.71 80
ping 10.183.252.71
dig riyadhfw.ln.fw.gs.com
wget http://riyadhfw.ln.fw.gs.com/
t elrcmbibs01
t erkt25cr03
t 10.183.252.70
trace 10.183.252.70
t erkt25cr04
t erkt25ua03
ping 10.183.252.70
man ping
ping -s 64 10.183.252.70
ping -s 1300 10.183.252.70
t emdu14cr01
t elegncsd01
t erkt25cr03
t emdu14cr01
t elrcmbisr01
t elod1wisr01
t erkt25cr02
t erkt25cr03
t erkt25cr04
t elegncld01
t elrcmbgb01
t elrcmrgb01
ping 10.183.252.70 -s 1300
t erkt25cr03
cd changes/
mkdir riyadh
cd riyadh/
mkdir logs
cd logs/
pwd
t erkt25cr04
ssh nsroot@elrcmrha01
t elegncld01
t elegncls01
t elegncsd01
ls /tftpboot/*.tgz
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i eldh
t eldhb1ua01
csc f1ha01
csc f1ha02
dig axfr | grep -i edoh
dig axfr eu.net.gs.com | grep -i edoh
t edoh06cr01
csc f1ha01
ping morse.net.gs.com
echo $PS1
bash --version
alias
labns1
cd netscaler
mkdir license
cd license/
cat ~/.screenrc 
labns2
unix2dos LABNS1.log 
unix2dos LABNS2.log 
labns1 
alias
labns1
alias
telnet 192.168.131.100 7057
labns2
ifconfig -a
cd ..
sl
alias
history | inc telnet
history | grep telnet
alias
vi ~/.bash/bashrc.lab 
. ~/.bash/bashrc.lab
labsd1 
ssh nsroot@elegf1ha01
s /tftpboot/
ls /tftpboot/
ls /tftpboot/*.tgz
ls -lrt
ls /tftpboot/*.tgz -lt
scp suriam@lnlspsa02:/tftpboot/build_sierra_54_1.tgz /tftpboot/build_sierra_54_1.tgz
ls /tftpboot/*.tgz
ls -l /tftpboot/*.tgz
ping 192.168.131.1
ping 192.168.131.80
t 192.168.131.254
t 192.168.131.1
telnet 192.168.131.1
t 192.168.131.81
t 192.168.131.8
ping 192.168.131.81
ping 192.168.131.82
ping 192.168.131.83
ping 192.168.131.84
ping 192.168.131.85
ping 192.168.131.86
ping 192.168.131.87
ping 192.168.131.88
ping 192.168.131.89
ping 192.168.131.90
ping 192.168.131.180
ping 192.168.131.181
ping 192.168.131.182
t elrcmrsa01
ls /tftpboot/*.tgz
ping 192.168.131.181
ifconfig
ping 192.168.131.181
labns1
ifconfig eth3
labns1
ping 192.168.131.182
labns2
alias labns1
labns2
labns1
labns2
labns1
t elegncsd01
labns1
labns2
labns1
t elcclmsa03
t elcclmsa04
t elccgmsa03
screen
t 192.168.131.220
t 192.168.131.100 7001
netstat -rn
ifconfig -a
t 192.168.131.222
labns1
trace euapl-lh3.ln.eq.gs.com
t elrcmbsd01
trace 154.1.221.20
t elrcmbsd02
trace euapl-lhc.ln.eq.gs.com
t elod1ecr01
t elrcmrsd02
t elcclmud01
t elccgmud01
t elpbsmud01
host elegf1da01
t elegf1da01
t erkt25ua03
t elrcmbgb01
t elrcmrgb01
klist
rl lnlsdsa03
cd changes/
mv riyadh/ 7883301-Riyadh-MTU-MSS
rm -rf ./7788577-DC2-FastFailover/
tar -cvzf 7883301-Riyadh-MTU-MSS.tgz ./7883301-Riyadh-MTU-MSS/
rm -rf 7883301-Riyadh-MTU-MSS
mv *.tgz completed/
cd 7860763-ESX-Mgmt-CCC-Phase-1 
file 7860763-ESX-Mgmt-CCC-Phase-1 
cat 7860763-ESX-Mgmt-CCC-Phase-1 
mkdir 7860763-ESX-Mgmt-CCC-Phase-1 
mv 7860763-ESX-Mgmt-CCC-Phase-1 procedure.txt
mkdir 7860763-ESX-Mgmt-CCC-Phase-1 
mv procedure.txt 7860763-ESX-Mgmt-CCC-Phase-1/
cd 7860763-ESX-Mgmt-CCC-Phase-1/
vi procedure.txt 
file procedure.txt 
unix2dos procedure.txt 
file procedure.txt 
scratch 
wget http://sms-ln.web.gs.com/drilldown.cgi?device=elpb1rua02.eu.net.gs.com&last_connected_days=60&output_format=excel&next=SWITCH_LAST_CONNECTED
ls -l drilldown.cgi\?device\=elpb1rua02.eu.net.gs.com 
more drilldown.cgi\?device\=elpb1rua02.eu.net.gs.com 
rm drilldown.cgi\?device\=elpb1rua02.eu.net.gs.com 
ssh elrcmblif01
history | grep edoh
t edoh06cr01
t elrcmbisr01
t edoh06cr02
t elod1wisr01
psa02
kinit
klist
psa02
vi device.csv 
trace webid.is.gs.com
trace 154.1.77.6
t 10.253.81.117
t elcclmsd01
host 154.1.71.254
host 154.1.71.253
host 154.1.71.252
host 154.1.71.251
ssh nsroot@elccnsmip01
t elccnsmip01
t elcclmri01
t elrcnsmip1
psa02
kinit
t erkt25wn03
t erkt25wn04
t erkt25cr03
t erlcmbpm01
t elrcmbpm01
top
t elrcmrpm01
cd ~/changes
rm -rf 7860763-ESX-Mgmt-CCC-Phase-1/
mkdir 7896758-Riyadh-IPSLA
cd 7896758-Riyadh-IPSLA/
mkdir config
cd config/
vi erkt25cr03
vi erkt25cr03 
mv erkt25cr03 riyadh-key-chain


vi rc-probe
cat rc-probe 
cat riyadh-key-chain 
t elegncsd01
t elcclmsd03
t erkt25cr03
t erkt25wn03
host kiosk.web.gs.com
host kiosk.gs.com
host accessgs.web.gs.com
host elrcmbgb01
t elrcmrgb01
t elrcmbgb01
t UBWCRWN-0302.net.gs.com
host 10.255.5.1
t UBWCRWN-0301.net.gs.com.
host 10.255.249.21
t 10.255.249.21
t elcclmsa01
ping lnlspsa03
t elrcmbpm03
t elrcmbpm02
host 10.253.24.4
host 10.253.104.4
t elrcmbpm02
t erkt25cr03
t edub06cr01
t EDBI05CR01
cp /opt/checkout/cyclade/device.csv ~/dev/scratch/
cd /opt/checkout
which GET_CFG_BEFORE.sh 
cat GET_CFG_BEFORE.sh
t elrcmbpm01
dig axfr eu.net.gs.com | grep -v CNAME | grep -i pm0
t elrcmbpm02
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep edub
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep ^ed
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i ^ed
screen
t 192.168.131.100 7058
host FWVTLCCNSCE
host FWVTLCCNSCE.eu.net.gs.com
host 
host 154.1.75.196
screen
t elcclmsd01
t elcclmsd02
t elrcmbsa08
t elrcmbsa09
t elrcmbsd02
t elcclmsa01
psa02
t elcclmsd01
t elccgmsd01
t elcclmsa02
t elcclmsd02
t elccgmsd02
t elcclmsa04
t elcclmsd02
t elccgmsd02
t elcclmsa05
t elcclmsd01
t elccgmsd01
t elcclmsa06
t elcclmsd01
telnet fwvtlccnsce.fw.gs.com.
t elccgmsa06
t elccgmsd01
screen
cd changes/
set_creds.pl
######################################
#Copy and paste this into your shell##
export OWD=8C.8A.8D.96.9E.92
export CSM=BD.92.92.8C.B0.9C.8A.BD.92.92.9C.90.99
######################################
scratch
mkdir checkout
cd checkout
echo "elrcmbsd01" >> devices
GET_STATE_BEFORE.sh 
cat elrcmbsd01.ste.before 
GET_CFG_BEFORE.sh 
cd 
vi ~/.bash/bashrc.solaris 
vi ~/.bash/bashrc.common 
cd -
GET_STATE_BEFORE.sh 
GET_CFG_BEFORE.sh 
cat elrcmbsd01.ste.before 
cat elrcmbsd01.cfg.before 
rm elrcmbsd01.cfg.before 
rm *
cd ..
rmdir checkout
cd 
set_creds.pl 
######################################
#Copy and paste this into your shell##
export OWD=8C.8A.8D.96.9E.92
export CSM=BD.92.92.8C.B0.9C.8A.BD.92.92.9C.90.99
######################################
cat .bashrc 
cat .bash/bashrc.solaris 
cd changes/in-progress/7823251-ELCCLMSA09-Whitneys/checkout/
get_l2_cfg_before.sh 
cat /opt/checkout/get_l2_cfg_before.sh 
cat /opt/checkout/docatoscmd 
suriam
screen
telnet 192.168.131.100 7058
ssh root@elcclmoc02
cd /tftpboot
ls -lrt
csc lmsa09
cd 
kinit
tty
t elcclmoc02 7030
t elcclmoc02 7031
t elcclmoc02 7030
psa02
csc f1ha02
csc elegf1ha01
ssh nsroot@elrcmrha01
scp nsroot@elegnsmip01:/nsconfig/ns.conf ~/eg.conf
set_creds.pl 
######################################
#Copy and paste this into your shell##
export OWD=8C.8A.8D.96.9E.92
export CSM=BD.92.92.8C.B0.9C.8A.BD.92.92.9C.90.99
######################################
clear
cd changes/7842216-10.238.0.0-aggregate-to-gti/
cd checkout
vi devices
ls -l
ls -l | wc -l
ls | grep el
for i in `ls | awk -F. '{ print $1}'`; do echo $i; done
ls -l
ls -l | grep el | awk '{ print $NF }'
ls -l | grep el | awk '{ print $NF }' | awk -F. '{ print $1 }'
for i in `ls -l | grep el | awk '{ print $NF }' | awk -F. '{ print $1 }'`; do mv $i.pre.log $i.pre ; done
cd ../logs/
cd -
pwd
cd 
cat ELRCMBCS01.cfg 
rm ELRCMBCS01.cfg 
rm ELRCMBRI01.cfg 
cd changes/in-progress/
cd 7823251-ELCCLMSA09-Whitneys/
cd checkout/
get_l2_cfg_before.sh 
cat elcclmsa09.cfg.before 
rm elcclmsa09.cfg.before 
export CISCOUSER=suriam
export CISCOPASS=BmmsOcuBmmcof
get_l2_cfg_before.sh 
cat elcclmsa09.cfg.before 
GET_STATE_BEFORE.sh 
more /opt/checkout/GET_CFG_BEFORE.sh 
kinit
cat /opt/checkout/GET_CFG_BEFORE.sh 
cat /opt/checkout/doioscmd 
cat /opt/checkout/GET_CFG_BEFORE.sh 
cat elcclmsa09.ste.before 
vi elcclmsa09.ste.before
cat elcclmsa09.cfg.before 
vi elcclmsa09.cfg.before
GET_CFG_AFTER.sh 
rm elcclmsa09.cfg.after 
GET_CFG_AFTER.sh 
vr elcclmsa09.cfg.before 
cat elcclmsa09.cfg.after 
GET_STATE_AFTER.sh 
GET_CFG_AFTER.sh 
ls -lrt
cd changes/7842216-10.238.0.0-aggregate-to-gti/config/
cat config.txt 
vi config.txt
cat config.txt
cd
cd changes/
cd in-progress/
cd ..
cd completed/
ls -lrt
cd 
ssh elegnsmip01
t elegncsd01
psa02
t elegf1sa03
t elegf1sa01
t elegf1sa04
history
nslookup 10.253.251.166
t elegf1oc03 7017
csc f1ha03
csc f1ha05
csc f1ha04
host 10.253.251.166
t elegf1oc03 7014
t elegf1oc03 7017
t elegf1oc03 7014
screen -t "elegf1ha04" ssh nsroot@elegf1ha04
ping elegf1ha04
psa02
screen -t "elegnsmip02" ssh nsroot@elegnsmip02
t elegscld01
t elegscsd01
t elegncsd01
t elegdcsd01
t elegscsd01
labns1
screen
cd changes/in-progress/7860763-ESX-Mgmt-CCC-Phase-1/config/
cat procedure-2-ms-to-apply.txt 
vi procedure-2-ms-to-apply.txt 
cd ..
tar -cvzf 7860763-ESX-Mgmt-CCC-Phase-1.tgz 7860763-ESX-Mgmt-CCC-Phase-1/
rm -rf 7860763-ESX-Mgmt-CCC-Phase-1/
mv 7860763-ESX-Mgmt-CCC-Phase-1.tgz ../completed/
cd ..
cd in-progress/
cd ..
cd prepared/
cd ..
t elrcmbsd01
t elrcmrsd01
t elrcmrsa01
t elrcmbsa01
t elrcmrsa02
t elrcmbsa02
cd in-progress/
cd ..
cd prepared/
mv 7896758-Riyadh-IPSLA/ ../in-progress/
cd ../in-progress/7896758-Riyadh-IPSLA/
mkdir logs
cd config/
cat riyadh-key-chain 
cat rc-probe 
vi rc-probe 
cat rc-probe 
vi rc-probe 
cd ..
ls -d
man ls
tar -cvzf 7896758-Riyadh-IPSLA.tgz 7896758-Riyadh-IPSLA/
rm -rf 7896758-Riyadh-IPSLA/
mv 7896758-Riyadh-IPSLA.tgz ../completed/
cd ..
cd prepared/
cd ..
scratch/checkout
scratch
cd checkout/
ls -lrt
tail -f elrcmbsd01.cfg.before 
psa02
alias psa02
cd 
psa02
cd changes
cd 7842216-10.238.0.0-aggregate-to-gti/
mkdir config
mv config.txt config
mkdir checkout
mkdir logs
cd logs/
pwd
t elrcmbcs01
t elrcmrcs01
t elrcmbgb01
t elrcmrgb01
t elcclmgb01
t elccgmgb01
t elcclmcs01
t elccgmcs01
t elod1wcs01
t elod1ecs01
t elod1wgb01
t elod1egb01
t elegnccs01
t elegsccs01
t elegncgb01
t elegscgb01
t elrcmbcs01
t elrcmbgb01
t elrcmrcs01
t elcclmcs01
t elrcmrcs01
t elccgmcs01
t elod1wcs01
t elod1ecs01
t elegnccs01
t elegsccs01
host 10.255.240.135
t elegscgb01
t elrcmbcs01
t elrcmrcs01
t elrcmbgb01
t elrcmrgb01
t elrcmbgb01
t elcclmcs01
t elccgmcs01
t elcclmgb01
t elccgmgb01
t elod1wcs01
t elod1ecs01
t elod1wgb01
t elod1egb01
t elegnccs01
t elegsccs01
t elegncgb01
t elegscgb01
cd ..
tar -cvzf 7842216-10.238.0.0-aggregate-to-gti.tgz 7842216-10.238.0.0-aggregate-to-gti/
ls -l
mv *.tgz completed/
rm -rf 7842216-10.238.0.0-aggregate-to-gti/
cd completed/
cd ..
t elcclmsa09
cd 
cat index.html 
rm index.html 
cd changes/
mkdir prepared
mv 7896758-Riyadh-IPSLA/ prepared/
cd prepared/
cd ..
mkdir in-progress
cd in-progress/
mkdir 7823251-ELCCLMSA09-Whitneys
cd 7823251-ELCCLMSA09-Whitneys/
mkdir checkout
cd checkout/
vi devices
psa02
rl lnlsdla01
cd 
cd dev/
cd scratch/
cd ..
cd bin
l
cd ..
s
cd projects/dc2/
cat telnetTest.sh 
t elcclmsa08
ping elcclmsa09
t ELCCLMNM01
psa02
ping elcclmsa09
cd 
cd changes/
cd in-progress/
cd 7823251-ELCCLMSA09-Whitneys/
mkdir logs
cd logs/
pwd
ping elcclmsa09
t elcclmsa09
t elcclmsa08
t erkt25ua03
t elcclmsd03
t elccgmsd03
psa02
ssh ELEGNCIIF01
ssh ELEGSCIIF01
ssh ELEGNCBEF01
t elcclmsa08
t elcclmsa09
cd ../..
tar -cvzf ./7823251-ELCCLMSA09-Whitneys.tgz ./7823251-ELCCLMSA09-Whitneys/
rm -rf 7823251-ELCCLMSA09-Whitneys/
mv 7823251-ELCCLMSA09-Whitneys.tgz ../completed/
mkdir 7847954-DC2-Netscaler
cd 7847954-DC2-Netscaler/
mkdir logs
mkdir configs
mv configs/ config
pwd
cd logs/
pwd
psa02
t elegscsd01
t elegf1sa01
t elegf1sa02
ping elegf1ha01
ping elegf1ha02
ping elegnsmip01
s
cd 
cd .bash
vi bashrc.linux 
screen -t "elegnsmip01" ssh nsroot@elegnsmip01
t elrcnsmip1
scp nsroot@elrcmrha01:/nsconfig/ns.conf ~
cd ..
vi ns.conf 
vimdiff ns.conf eg.conf 
trace 154.1.221.20
t elrcmbsd02
t elegscsd01
t elrcmrsd02
history
screen -t "elegnsmip01" ssh nsroot@elegnsmip01
t elrcmbsd01
t elrcmbsd02
rm eg.conf
rm ns.conf 
cd netscaler
l
mkdir config
cd config
scp nsroot@elegnsmip01:/nsconfig/ns.conf .
vi ns.conf
t elegncsd01
t elrcmbsd01
t elegnccr01
t elegnccs01
trace 154.1.71.240
t 10.253.181.25
cd..
cd ..
cd changes/
cd in-progress/
mv 7847954-DC2-Netscaler/ 7857954-DC2-Netscaler/
ls -lrt
cd 7857954-DC2-Netscaler/
cd config/
vi redistribution
cd ..
tar -cvzf 7857954-DC2-Netscaler.tgz 7857954-DC2-Netscaler/
rm -rf 7857954-DC2-Netscaler/
mv 7857954-DC2-Netscaler.tgz ../completed/
mkdir 7860763-ESX-Mgmt-CCC-Phase-1
cd 7860763-ESX-Mgmt-CCC-Phase-1/
mkdir logs
mkdir config
cd logs/
pwd
t elcclmsa08
t elcclmsa09
t elcclmsd03
t elccgmsd03
t elcclmcs01
t elcclmcr02
cd 
cd changes/in-progress/7896758-Riyadh-IPSLA/
cd logs
pwd
t erkt25cr03
t erkt25cr04
t elrcmbpm02
t erkt25cr03
history | grep dbi
history | grep DBI
t EDBI05CR01
host 10.253.104.4
t 10.253.104.4
t erkt25cr04
hostname
screen
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i EDBI
cd /tftpboot
vr EDBI05CR01.cfg 
vi ELCCLMSA08.cfg 
ping edbi05cr01
man ping
ping edbi05cr01
t elrcmbwn04
t elrcmrwn04
t elrcmrwn05
t elrcmbwn05
psa02
t EDBI05CR01
t elrcmbwn04
t elrcmbwn05
psa02
t edbicr01
t edbi05cr01
t elrcmbsd01
t elrcmbwn05
t edbi05cr01
host 10.200.130.20
host 10.200.145.6
t edbi05cr01
t elrcmbpm05
t elrcmbwn05
t elcclmsa08
t edbi05cr03
t edbi05cr02
t elrcmbwn05
t edbi05cr01
t elrcmbwn05
t edbi05cr01
ping 154.1.149.0
ping -S 1300 154.1.149.0
ping -S 1500 154.1.149.0
ping -S 1700 154.1.149.0
ping -S 1700 154.1.149.1
man ping
ping -s^? 1700 154.1.149.1
ping -s 1700 154.1.149.1
ping -s 1500 154.1.149.1
ping -s 1499 154.1.149.1
ping -s 149 154.1.149.1
ping -s 1490 154.1.149.1
ping -s 1491 154.1.149.1
ping -s 1492 154.1.149.1
ping -s 1493 154.1.149.1
ping -s 1494 154.1.149.1
ping -s 1495 154.1.149.1
ping -s 1496 154.1.149.1
ping -s 14967154.1.149.1
ping -s 1497 154.1.149.1
ping -s 1498 154.1.149.1
ping -s 1499 154.1.149.1
t elrcmbisr01
ping 10.253.100.107
ping -s 1498 10.253.100.107
ping -s 1499 10.253.100.107
t elrcmbwn05
reen
screen 
cd /tftpboot
ls | grep -i IB
ls | grep -i IB | wc -l
ls -l ELOD1EBSR02.cfg 
cd
cd /tftpboot
vr EDBI05CR01.cfg 
vr EDBI05CR02.cfg 
cd /VC/Scripts
cd Intellimatch/
cd Clearnet/
ping 154.1.71.250
host 154.1.71.250
host ocean-qa.ln.eq.gs.com
host ocean.ln.eq.gs.com
host ocean.ln.fi.gs.com
host ocean.ln.fw.gs.com
host ocean.web.gs.com
host ocean-qa.web.gs.com
cd 
clear
t elrcmbcs01
t elrcmbsd01
t elrcnsmip1
ssh nsroot@elccnsmip1
ssh nsroot@elccnsmip01
t elccnsmip01
t elodnsmip1
t elodnsmip01
t elccnsmip02
ssh nsroot@elccnsmip02
host elccnsmip02
ssh nsroot@154.1.78.4
ssh nsroot@154.1.78.5
man ssh
vi .bash/bashrc.linux 
. .bash/bashrc.linux
s elrcnsmip1
s nsroot@elrcnsmip1
t elrcmbsd02
psa02
t elod1wtr01
t elod1wbtr01
t elod1wgb01
t elod1wbsr01
t elod1ebsr01
t elod1ebsr02
t elrcmrbsr02
t elod1wwn05
t edbi05cr02
t edbi05cr01
t elod1ebsr02
t elrcmbwn05
psa02
t elod1ebsr0
t elod1ebsr02
t edbi05cr02
screen
t elrcmbbr01
psa02
host 138.8.16.238
host nyrmplu1019-vip.ny.fw.gs.com
host nyrmplu1019.ny.fw.gs.com
t elcclmsa08
t elcclmsd03
t elrcnsmip1
t elccnsmip1
t elccnsmip01
t elccnsmip02
s elccnsmip02
host elccnsmip02
t 154.1.78.4
t elodnsmip01
screen
man rsh
man krsh
which rsh
man rsh
rsh lncvpla01 telnet elrcmbber01
man rsh
man rsh
screen
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i elegf1ci
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i eleg..ci
cat /etc/syslog.conf
cd /var/adm/CSCOpx/log/
ls -lrt
ls -lrt syslog_info.*
man zcat
ls -lrt syslog_info.* | tail
zcat syslog_info.20081228.gz | grep -i ELRCMRTS01
zcat syslog_info.20081228.gz 
man gunzip
gzcat syslog_info.20081228.gz | grep -i ELRCMRTS01
gzcat syslog_info.20081228.gz | grep -i ELRCMRTS01 | grep 4/26
gzcat syslog_info.20081227.gz | grep -i ELRCMRTS01 | grep 4/26
pb
t elrcmbber01
/opt/checkout/cyclade/
cd /opt/checkout/cyclade/
cat device.csv
pwd
cat cyclades.lst 
more device.csv
cat device.csv | wc -l
cat device.csv | uniq -c
cat device.csv | sort -u
man uniq
cat device.csv | uniq
cat device.csv | uniq | wc -l
exi
vi /tftpboot/EDBI05CR02.cfg 
cd /tftpboot
ls -l | grep -i dbi
host eu.net.gs.com
host www.eu.net.gs.com
cd /opt/htdocs/
cd dashboard
cat support.xml
groups
ls -lrt
vi support.xml
export TERM=xterm
vi support.xml
t elod1wwn05
host i114.net.gs.com
t ELRCMBBI01
t elrcnsmip1
rl lnlspsa01
rl lolscsa01
t edbi05cr01
psa02
t edbi05cr02
t erkt25cr03
t erkt25wn03
t erkt25wn04
t erkt25cr04
t edbi05cr01
psa02
t erkt25cr03
t erkt25cr04
screen
t elcclmsa09
t elcclmsa08
ping erkt25cr03
host i114.net.gs.com
cd changes
cd completed/
le
screen
history
clear
ifconfig
host CCLNP80NF
trace CCLNP80NF
host 154.1.74.130
host 154.1.74.131
host 154.1.74.129
t 154.1.74.129
t 154.1.74.193
t elcclmsa06
t elccgmsa06
t elrcmbsd02
ping 154.1.71.249
host 154.1.71.249
t elrcnsmip1
ping erkt25cr03
t erkt25cr03
cd changes/
cd in-progress/
cd ..
cd prepared/
cd ..
s elrcmbsd01
vim
cls
clear
s elcclmsd03
s elccgmsd03
ssh elccgmsd03
ssh elrcmbsd03
s ssh elrcmbsd03
s elrcmbsd03
s elrcmrsd03
cat ~/.ssh/known_hosts 
s elcclmsa09
cd
cd .vim
cd colors/
cd ..
cd dev/
cd python/
cd f
cd fizzbuzz.py 
vi fizzbuzz.py 
clear
cat \[ 
ls \[
ls -l \[
file \[
rm \[
vi fizzbuzz.py 
chmod u+x fizzbuzz.py 
./fizzbuzz.py 
cd 
clear
screen
alias
labsd1
rl lnlsdsa03
screen
echo $TERM
vim
cd dev/perl
ls -lrt
cd ..
cd defaultGWDNS/
ls -lrt
more poll.pl 
vi poll.pl 
clear
psa02
cd 
cd .bashrc 
cd .bash
netstat -rn
uname
echo $TERM
vim .bashrc
screen
clear
cd .vim/colors/
file zenburn.vim 
hear vibrantink.vim 
head vibrantink.vim 
vi
cd ..
cd powerdown/
mkdir rc20090117
cd rc20090117/
psa02
cd 
cd .bash
vim bashrc.common 
vim bashrc.solaris 
psa02
cd 
rl lnlspsa02
t elrcmbgb0
t elrcmbgb01
host ELCC2BIBA01
host ELCC2SIBA01
ping elcc4rua01
ping elcc4rua02
dc2nm
t 10.229.146.2
t 10.229.146.1
t 10.229.146.6
cd /tftpboot
ls -l | grep -i ph.*cfg
ls -l | grep -i ph.*sa...cfg
vi ELPHGMSA02.cfg 
scratch
vi dc2.unmanaged
for i in `cat dc2.unmanaged`; do host $i; done
host elegf1bs01
ping 10.253.192.150
t elegf1sa01
dc2nm 
psa02
alias dc2nm
t 10.229.146.4
t 10.229.146.4 3389
ssh netman@10.229.146.4 
cd
t elcclmsa09
t elccgmsa09
host elegncbc01
t elegf1sa01
t elegf1sa04
t elegf1sa05
t elegf1sa06
t elegf1sa08
psa02
t elphgmsa02
t elegf1sa06
t elegf1sa05
t elegf1sa08
t elegf1sa06
t elegf1sa08
t elccgmsa09
screen
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i efmt52
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -i efmt5
ping 154.1.115.1
ping 154.1.115.2
ping 154.1.115.3
ssh nsroot@elrcmboc01
t elrcmboc01
ssh root@elrcmboc01
ssh root@elrcmroc02
t elegf1sa06
t efmt57qua01
ping 10.253.102.22
host 10.253.102.22
t efmt57gua01
t efmt52gua01
psa02
t elrcmbsa07
cd changes/
cd completed/
mkdir temp
cd temp/
tar -xvzf ../7860763-ESX-Mgmt-CCC-Phase-1.tgz 
rm -rf .*
cd ..
rm -rf ./temp/
cd 
t elcclmsa08
t elccgmsa08
t elccgmsa09
t elccgmsa07
t elccgmsd02
t elcclmsd02
t elccgmsa08
t elcclmsa07
t elccjmsa07
t elcclmsd02
t elcclmsa10
t elccgmsa10
t elccgmsd02
t elccgmsa11
t elccgmsa09
t elegncsd02
t elegscsd02
ping 154.1.115.1
ping 154.1.115.2
ping 154.1.115.3
t elegf1sa07
t elrcmbsa01
t elrcmbsa07
t elccgmsd03
t elcclmsa08
t elcclmsa09
t elccgmsa07
t elcclmsa07
t elccgmsa07
t elccgmsa08
t elccgmsa09
t elccgmsa10
t elccgmsa11
t elrcmbsa07
t elrcmbsa06
t elrcmbsa05
t elrcmbsa08
t elrcmbsa10
t elrcmrsa07
t elccgmsa06
t elrcmrsa07
t elcclmsa06
t elrcmbsa07
host fwvtlccnsce
host fwvtlccnsce.fw.gs.com
t elrcmbsa0
t elrcmbsa07
t elrcmbsd01
t elrcmrsa07
t elcclmsa06
t elccgmsa06
t elccgmsd01
t elegncsd01
t elegf1sa03
t elegf1sa04
t elegncsd02
t elegf1sa07
t elrcmbsa01
t elrcmrsa01
t elrcmbsa02
t elrcmjsa01
t elrcmrsa02
t elrcmbsa02
t elrcmbsa03
t elrcmrsa03
t elrcmbsa04
t elrcmrsa04
t elrcmbsa05
t elrcmrsa05
t elrcmbsa06
t elrcmrsa06
t elrcmrsa07
t elrcmbsa07
t elrcmbsa02
t elrcmbsa01
t elrcmrsa01
t elrcmrsa02
t elrcmbsa03
t elrcmrsa03
t elrcmbsa04
t elrcmrsa04
t elrcmbsa05
t elrcmbsa06
t elrcmrsa05
t elrcmbsa06
t elrcmrsa06
t elrcmbsa07
t elrcmrsa07
psa02
t elcclmsa09
t elcclmsd03
screen -R
scratch
vi backup.10.223
cd 
exti
ssh root@elrcmboc03
grep -i elrcmboc03 /opt/checkout/cyclade/device.csv
grep -i elrcmboc02 /opt/checkout/cyclade/device.csv
grep -i elrcmboc04 /opt/checkout/cyclade/device.csv
grep -i elrcmboc01 /opt/checkout/cyclade/device.csv
grep -i elrcmroc02 /opt/checkout/cyclade/device.csv
grep -i elrcmroc03 /opt/checkout/cyclade/device.csv
grep -i elrcmroc04 /opt/checkout/cyclade/device.csv
grep -i elcclmoc01 /opt/checkout/cyclade/device.csv
grep -i elcclmoc02 /opt/checkout/cyclade/device.csv
grep -i elcclmoc03 /opt/checkout/cyclade/device.csv
csc ELCCLMSA09-SDBY
t elcclmsd02
t elcclmsd03
pb
cd /opt/nsr
cd /opt/techops/nsr
cat backup_subnets.eu 
cd 
t elcclmcs01
host 154.1.198.11
man readline 
python
cd changes/
cd completed/
mkdir temp
cd temp/
cd ..
rmdir temp
cd /var/tmp/suriam
cd asia/
cd ..
rm -rf asia/
cd foo/
cd bar/
cd 1
cd ../../..
rm -rf ./foo/
pwd
tar -xvzf ~/changes/completed/7883301-Riyadh-MTU-MSS.tgz 
cd 7883301-Riyadh-MTU-MSS/
cd logs/
less erkt25cr03.log 
pwd
cd ..
rm -rf 7883301-Riyadh-MTU-MSS/
ls ~/changes/compelted
ls ~/changes/completed
tar -xvzf ~/changes/completed/7896758-Riyadh-IPSLA.tgz 
cd 7896758-Riyadh-IPSLA/
cd config/
cat rc-probe 
cd ..
cd logs/
less elrcmbpm02.log 
psa02
t elcclmsa09
cd 
ls /usr/share/vim/vim63/syntax/
pwd
cd /var/tmp/suriam
rm -rf ./7896758-Riyadh-IPSLA/
cd ..
cd 
cd changes/
cd completed/
cd /var/tmp/suriam
tar -xvzf $OLDPWD/7857954-DC2-Netscaler.tgz
cd 7857954-DC2-Netscaler/
cd config/
file redistribution 
cd redistribution 
cat redistribution 
cd ../
cd logs/
less elegf1ha01.log 
cd 
screen
echo $TERM
vr synmenu.vim 
history
cd /usr/share/vim/vim63/
echo $TERM
screen
cd /usr/share/
cd ..
man termcap
man terminfo
psa02
pwd
cd 
emacs
clist
ping elrcmbber01
man termcap
man terminfo
cd /usr/share/terminfo/
cd p/
cd ..
screen
t elod1wbr01
t elrcmbbr01
t elccgmbr01
t elrcmboc03
t elrcmbbr01
t elrcmboc03
dig axfr eu.net.gs.com | grep -v CNAME | grep -i elrc | wc -l
dig axfr eu.net.gs.com | grep -v CNAME | grep -i elrc | grep -v - | wc -l
dig axfr eu.net.gs.com | grep -v CNAME | grep -i el[rf] | grep -v - | wc -l
dig axfr eu.net.gs.com | grep -v CNAME | grep -i el[rf] | grep -v - > /home/suriam/scratch/rc.hosts
dig axfr eu.net.gs.com | grep -v CNAME | grep -i el[rf] | grep -v - > /home/suriam/dev/scratch/rc.hosts
dig axfr eu.net.gs.com | grep -v CNAME | grep -i el[rf] | grep -v - | grep -v _ > /home/suriam/dev/scratch/rc.hosts
dig axfr eu.net.gs.com | grep -v CNAME | awk '{ print $1 }' | grep -i el[rf] | > /home/suriam/dev/scratch/rc.hosts
dig axfr eu.net.gs.com | grep -v CNAME | awk '{ print $1 }' | more
dig axfr eu.net.gs.com | grep -v CNAME | awk '{ print $1 }' | grep -i el[rf] | > /home/suriam/dev/scratch/rc.hosts
dig axfr eu.net.gs.com | grep -v CNAME | grep -i el[rf] | awk '{ print $1 }'
dig axfr eu.net.gs.com | grep -v CNAME | grep -i el[rf] | awk '{ print $1 }' | sort > /home/suriam/dev/scratch/rc.hosts
host authn.web.gs.com 
host loigpsa01
host lnigpsa01
dig axfr eu.net.gs.com | grep -v CNAME | grep -i el[rf] | awk '{ print $1 }' | sort | grep -v - | grep -v _ | wc -l
grep [-_] /home/suriam/dev/scratch/rc.hosts
ping ELRC3LBI01-TEST
ping ELRCMB-MARS01
host elrcmbar04
ping elrcmbar04
ping ELRCMBIBBS01
trace ELRCMBIBBS01
cd /opt/IC
cd b2bmon/
cd data/
cd ..
cd services/
cd RADIANZ-NG/
cat elrcmbber01.conf 
cd ..
vr getRoutes.pl 
screen
t elod1wber01
cd /tftpboot
ls *ha*
cat elrcmbiha01-ZebOS.cfg 
cd 
t elrcmbbr01
t elcclmbr01
t elod1wbr01
csc elegncbr01
psa02
t elrcmbbr01
psa02
t elrcmbpm05
t elrcmbpm02
pytho
python
scratch 
vi rc.hosts 
wc -l rc.hosts 
vi rc.hosts 
ls -l
wc -l rc.hosts 
vi rc.hosts 
cd 
host authn.web.gs.com
trace 199.99.48.23
trace 199.99.48.22
s elcclmsm09
s elcclmsa09
t elcclmsa09
t elrcnsmip01
t elrcnsmip1
t elodnsmip01
t elccnsmip1
t elccnsmip01
t elegncmip01
t elegnsmip01
s elegnsmip01
s nsroot@elegnsmip01
s nsroot@elegnsmip02
t elrcmbsd02
t elrcmbwn04
t elrcmrwn04
t elodnsmip01
host loigpsa01
host lnigpsa01
t erkt25cr03
t elrcmbpm0
t elrcmbpm02
host erkt25cr03
host 10.253.24.25
pwd
scr
scratch 
mv rc.hosts ~/powerdown/rc20090117/
cd ~/powerdown/rc20090117/
vi rc.hosts 
unix2dos rc.hosts 
cd ..
cd changes/
cd completed/
cd /var/tmp/suriam
rm -rf ./7857954-DC2-Netscaler/
tar -xvzf ~/changes/completed/7896758-Riyadh-IPSLA.tgz 
cd 7896758-Riyadh-IPSLA/
cd config/
cat rc-probe 
cd 
psa02
t elrcnsmip1
host 154.1.41.6
t elrcmbber01
t elrcmbber01
t elrcmbsa01
t elrcmrsa01
t elrcmbsa02
t elrcmrsa02
t elrcmbsa03
t elrcmrsa03
t elrcmbsa04
t elrcmrsa04
t elrcmrsa06
psa02
t elcc2bua01
cd powerdown/
cd rc20090117/
checkPing < rc.hosts > rc.ping &
tail -f rc.ping 
cat rc.hosts
tail -f rc.ping 
jobs
wc -l rc.hosts
grep -v ^# rc.hosts | wc -l
grep -v ^# rc.hosts | grep -v ^$ | wc -l
vi rc.hosts 
dos2unix rc.hosts.npo 
checkPing < rc.hosts.npo > rc.hosts.npo.ping &
tail -f rc.hosts.npo.ping
wc -l rc.hosts.npo.ping
wc -l rc.hosts.npo
wc -l rc.hosts.npo.ping
wc -l rc.hosts.npo
grep alive rc.hosts.npo.ping
grep alive rc.hosts.npo.ping | wc -l
grep alive rc.hosts.npo.ping

grep -v alive rc.hosts.npo.ping
grep -v alive rc.hosts.npo.ping | wc -l
grep alive rc.hosts.npo.ping | wc -l
cp rc.hosts.npo.ping rcDnsPingScan.txt
unix2dos rcDnsPingScan.txt
t elrcmbbr01
cat rc.hosts.npo.ping | grep -v alive | less
ping erlcmbbr01
ping elrcmbbr01
t elrcmbbr01
cd 
host gssplnp10wb.firmwide.corp.gs.com
trace 154.1.34.162
t elcclmsd02
t elcclmsa07
t elccgmsa07
t erkt25es01
t erkt25es02
t elrcmbgb01
netstat -rn
t elrcmbpm02
cat .screenrc 
cd changes/
cd in-progress/
mkdir 8005380-Riyadh-IPSLA-IP-Address
cd 8005380-Riyadh-IPSLA-IP-Address/
mkdir logs
mkdir config
cd config/
vi procedure.txt
cd ..
cd in-progress/
tar -cvzf 8005380-Riyadh-IPSLA-IP-Address.tgz ./8005380-Riyadh-IPSLA-IP-Address/
rm -rf ./8005380-Riyadh-IPSLA-IP-Address/
mv 8005380-Riyadh-IPSLA-IP-Address.tgz ../completed/
cd ..
cd /tftpboot
grep ocation ELRCMBSA01.cfg 
grep ocation ELRCMBSA02.cfg 
grep ocation ELRCMRSA02.cfg 
grep ocation ELRCMBSA03.cfg 
grep ocation ELRCMRSA03.cfg 
grep ocation ELRCMBSA04.cfg 
grep ocation ELRCMRSA04.cfg 
grep ocation ELRCMRSA06.cfg 
cd 
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -v _ | grep -i ep
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -v _ | grep -i ^ep
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -v _ | grep -i ^ep | wc -l
screen
t elrcmbgns01
t elrcmbvc02
t elrcmx01
t elrcmbx01
t elrcmrrm01
s elrcnsmip1
s nsroot@elrcnsmip1
s nsroot@elodnsmip1
s nsroot@elodnsmip01
labns1
labns2
screen
screen
vi rc-phase1.txt 
rm rc-phase1.txt 
grep alive rc.hosts.npo.ping | awk '{ print $1 }' | grep -i elrcm. > phase1.txt
vi phase1.txt 
unix2dos phase1.txt 
t elrcmrbsr01
t elrcmrbsr02
t elrcmbsa01
t elrcmbsa07
t elcclmsa09
cd ../../changes/completed
cd /var/tmp/suriam
rm -rf 7896758-Riyadh-IPSLA/
t elegncwn05
t elegncsd01
cd -
t elegncwn05
trace accessgs.web.gs.com
cd 
pwd
labns1
screen
exi
dig axfr eu.net.gs.com | grep -v CNAME | grep -i edb
t edbi05cr01
cd foo
t elegncwn05
t elrcmbgb01
t elrcmrgb01
t UNCCRGB-0132
t UNCCRGB-0132.net.gs.com
cd changes/
cd in-progress/
mkdir 8021051-Tel-Aviv-Testing
cd 8021051-Tel-Aviv-Testing/
mkdir config
cd config
vi elegncwn05.cfg
cd ..
mkdir logs
cd logs/
pwd
cd 
t elegncwn05
t edbi06wn01
psa02
t edbi05wn01
t elegncisr01
t elegncisr02
t elegscisr01
t elegscisr02
t elegscbsr01
t elegncbsr01
t elegncbsr02
t elegscbsr02
cd changes/in-progress/8021051-Tel-Aviv-Testing/config/
vi elegncwn05.cfg 
cd ..
tar -cvzf ./8021051-Tel-Aviv-Testing.tgz ./8021051-Tel-Aviv-Testing/
mv 8021051-Tel-Aviv-Testing.tgz ../completed/
rm -rf ./8021051-Tel-Aviv-Testing/
cd ..
cd powerdown/rc20090117/
grep alive rc.hosts.npo.ping | grep -i elrcm[bi]
grep alive rc.hosts.npo.ping | grep -i elrcm[bi] | awk '{ print $1 }' > rc-phase1.txt
vi rc-phase1.txt
screen
cd 
screen
cd /VC/Scripts/Gocars/EDX/
cd logfiles/
ls -lrt
python
t elrcmbnhq01
s elrcmbnhq01
ping elrcmbnhq01
host elrcmbav01
t elrcmbtd01q
host i104
t ELRCMRHN01
t elrcmrvpn04
trace elrcmrvpn04
trace ELRCMRMS01
trace ELRCMRBMS01
t ELRCMRBMS01
host ELRCMRFWES03
host RCMZSE1
ping RCMZSE1
host elrcmrec01
host ELRCMRCL01
ping ELRCMRCL01
t elrcmrar13
host elrcmrar13
t elrcmrsh01
host elrcmbmax01
trace elrcmbmax01
host ELRCMRNFR01
host ELRCMRWW03
host elrqmrtd01
host i104
host i114
host i113
host b111
host b110
t elegncwn05
psa02
cd 
cd changes/
cd in-progress/
mkdir Tel-Aviv
cd Tel-Aviv/
mkdir logs
mkdir config
cd logs/
pwd
cd 
t elegncwn05
t elrcmbwn05
ping etam16cr02
t etam16cr02
cd changes/in-progress/Tel-Aviv/
cd config/
vi elegncwn05.cfg
cd ..
mv Tel-Aviv/ 8026524-Tel-Aviv-DC2/
tar -cvzf 8026524-Tel-Aviv-DC2.tgz 8026524-Tel-Aviv-DC2/
rm -rf 8026524-Tel-Aviv-DC2/
mv 8026524-Tel-Aviv-DC2.tgz ../completed/
cd ..
cd prepared/
cd ..
t elpb9wua01
ping elpb9wua01
ping elpb9rua01
ping elpb9bua01
t elpb9bua01
cat .bash/bashrc.linux 
t elegncvd01
alias psa02
less .bashrc
less .bash/bashrc.linux
less .bash/bashrc.common 
cat .bash/bashrc.solaris
vi .bash/bashrc.solaris
less .bash/bashrc.common 
man 7 regex
man 7 regex
screen -U
man case
bash --version
cat .bashrc
t elrcmbber01
cd changes/
cd /var/tmp/suriam
ls ~/changes/completed
tar -xvzf ~/changes/completed/8026524-Tel-Aviv-DC2.tgz
cd 8026524-Tel-Aviv-DC2/
pwd
cd logs/
more elegncwn05.log 
vr elegncwn05.log
more elegncwn05.log 
less elegncwn05.log
cd 
psa02
vi .bash/bashrc.linux 
cat .bash/bashrc.common
vi .bash/bashrc.test
. .bash/bashrc.test
testrl lnlspsa02
vi .bash/bashrc.test
t elegncwn05
cd changes
mkdir Tel-Aviv2
cd Tel-Aviv2/
mkdir logs
cd logs/
pwd
ping 10.183.192.11
host lnmdplt24
host lnmdpld24
trace 154.1.249.97
t elrcmbtc01
trace 154.1.249.108
host 154.1.249.108
t elrcmbts02
t elrcmrts02
cd ~/.bash
cat bashrc.test 
. bashrc.test
testrl lnlspsa02
cat bashrc.linux
vi bashrc.test 
. bashrc.test
testrl lnlspsa02
vi bashrc.test 
. bashrc.test
vi bashrc.test 
testrl lnlspsa02
vi bashrc.test 
. bashrc.test
testrl lnlspsa02
vi bashrc.test 
cat bashrc.test
. bashrc.test
testrl lnlspsa02
vi bashrc.test 
. bashrc.test
testrl lnlspsa02
man regex
man 7 regex
cd 
export MANPAGER=''
man 7 regex
alias man
vi .bashrc
man ~/.bash/bashrc.linux
vi ~/.bash/bashrc.linux
cls
clear
unset MANPAGER
man 7 regex
screen
cat .bash/bashrc.solaris
less .bash/bashrc.solaris
cat .bash/bashrc.common
echo $TERM
uname -a
host 10.200.160.107
host 10.200.160.108
clear
man 7 regex
s nsroot@elrcnsmip01
s nsroot@elrcnsmip1
cd powerdown/
cd rc20090117/
mkdir netscaler
cd netscaler/
pwd
ifconfig | grep 154.1.
tar -tvzf support.before.tgz 
mkdir extracrted
mv extracrted extracted
cd extracted/
tar -xvzf ../support.before.tgz 
cd support/
vr showcmds.txt 
grep show showcmds
grep show showcmds.txt
rl morse.net.gs.com
psa02
alias psa02
screen -t "morse" -T "vt100" rlogin morse.net.gs.com
env | grep -i utf
man screen
screen -U
ping elrcmror02
labns1
cd esi/
cd ..
rm -rf esi/
cd projects/
cd ..
cd public/
cd ..
cd public/
cd dc2-routing/
cd ..
cd su
cd support/
cd fix/
cd ..
cd sag/
cd ..
ping lnlspsa02
ping lnlspsa0r12
ping lnlspsa01
ping lnlspsa02
screen
ls -lrt
uptime
ping elrcmroc02
t elrcmror02
ifconfig -a
ping 10.253.251.1
ping elrcmros01
ping elrcmroc01
ping elrcmroc02
ping elrcmroc03
ping elrcmroc02
ping elrcmroc03
ping elrcmroc04
grep ocation /tftpboot/ELRCMBPM01.cfg 
grep ocation /tftpboot/ELRCMRRX01.cfg 
vr /tftpboot/ELRCMBPM01.cfg 
echo $TERM
export TERM=vt100
vi .bash/bashrc.solaris 
/opt/OV/bin/ovtopodump 
/opt/OV/bin/ovtopodump | grep Critical
/opt/OV/bin/ovtopodump | grep Critical | grep -i elrc
/opt/OV/bin/ovtopodump | grep Critical | grep -i elrc | awk '{ print $3}' | uniq
/opt/OV/bin/ovtopodump | grep Critical | grep -i elrc 
ping ELRCMROR02
t elrcmbud03
ping elrcmroc02
ping elrcmboc02
ping elrcmboc03
ping elrcmboc04
ping elrcmroc03
ping elrcmroc04
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ha
trace 10.198.0.0
t rtr200808083759.net.gs.com
trace 10.229.31
ping elrcmroc02
ping elrcmroc03
ping elrcmroc04
ping elrcmroc01
ping elrcmror01
ping elrcmbor01
ping elrcmbor02
ping elrcmror02
ping elrcmroc02
t elrcmror02
ping elrcmbgb01
ping elrcmbcs01
ping elrcmbcr01
ping elrcmbsd01
ping elrcmbsa01
ping elrcmbtr01
ping elrcmbbtr01
ping elrcmbber01
ping elrcmrwn05
ping elrcmbwn05
ping elrcmbwn04
t elrcmbgb01
t elrcmrgb01
ping elrcmbwn04
ping elrcmrwn04
t elrcmrwn04
t elrcmbcs01
t EPARB1CR01
t elrcmbvd01
ping elrcmbvd01
ping elrcmrvd01
t elrcmrvd01
ping elrcmbwn05
t elrcmbwn05
ping elrcnsmip1
s nsroot@elrcnsmip1
ping 154.1.221.5
alias psa02
screen -t "lolscsa02" -T "vt100" rlogin lolscsa02
t elrcmbrgb01
t elrcmrgb01
cd p
cd powerdown/
cd rc20090117/
cat phase1.txt 
checkPing < phase1.txt 
cd 
cd changes/
cd ..
cd bin/
cat check
cat checkPing 
cd -
cd powerdown/rc20090117/
cat phase1.txt 
cat phase1.txt | checkPing 
file phase1.txt 
dos2unix phase1.txt 
cat phase1.txt | checkPing 
ping elrcmbvd01
cd 
trace cd
trace elrcmbvd01
trace elrcmrvd01
t elrcmrcs01
ping lnlspsa02
ping lnifpsg01
trace lnifpsg01
trace lnifpsg02
trace lnifpsg03
t erkt25cr03
ping elrcmbvd01
psa02
ping lnlspsa02
rl lolscsa02
ping elrcmbtd01
s nsroot@elrcnsmip1
ping elrcmbbar99
ping elrcmrbar99
host cfrc1.gs.com
telnet cfrc1.gs.com 82
t elrcmritr01
ping elrcmbud03
t elrcmrsa06
t elrcmbsa06
ping lnlspsa02
ping erkt25ob01
ping erkt25wn03
ping lnlspsa02
t elrcmbsd02
ping lncvpla0
ping lncvpla01
ping lnlspsa02
ping elrcmrwe03
ping elrcmbnfr01
ping lnlspsa02
t elrcmrnm01
t elrcmbnm01
ping lnlspsa02
psa02
ping lncvpsg01
ping lncvpsg01.idz.g.scom
ping lncvpsg01.idz.gs.com
pign lnfwpsg02
ping lnfwpsg02
ping lnfwpsg03
ping lnfwpsg04
ping lnlspsa02
psa02
ssh elrcmblef01
ssh admin@elrcmblef01
s admin@elrcmblef01
s admin@elrcmrlef01
s admin@ilrcmrlef01
s admin@elrcmrlif01
s elrcmrlif01
s elrcmrlef01
s elrcmblif01
t elrcmbber01
ping elrcmbsr01
t elrcmbsr01
traceroute 192.168.211.4
traceroute 192.168.211.1
t elrcmbsd01
t elrcmbcr01
t elrcmbsa06
t elrcmrsa06
history | grep admin
s admin@elrcmblif01
s admin@elrcmbiif01
s admin@elrcmbief01
s admin@elrcmrief01
s admin@elrcmriif01
s admin@elrcmriff01
s admin@elrcmbiff01
psa02
t elrcmros01
ping elrcmros01
t elrcmrnm01
ping elrcmros02
ping elrcmros01
t elrcmros01
ping elrcmbpm01
screen
labsd1 
labns1 
t elrcmbsa06
s nsroot@elrcnsmip1
t elrcmbtc01
host 154.1.88.99
trace 67.56.160.0
trace 67.56.160.0 elrc
t elrcmbtc01
t elrcmrtc01
host 154.1.88.110
ping quixote-md-old.ln.ficc.gs.com.
ping quixote.ln.ficc.gs.com
host quixote-md.ln.ficc.gs.com
host quixotemd.ln.ficc.gs.com
trace quixotemd.ln.ficc.gs.com
t elrcmbtc01
s elcclmsa09
t elcclmsa09
s nsroot@elrcnsmip1
host lnigpsa01
host authn.web.gs.com
s nsroot@elodnsmip01
t elrcmbsa06
t elrcmbsa02
t elrcmbsa04
t elrcmrsa04
t elrcmbsa04
t elcclmbr0
t elcclmbr01
host 154.1.56.158
t elegf1sa07
t elrcnsmip1
t elccnsmip1
t elccnsmip01
telnet 154.1.71.249:80
telnet 154.1.71.249 80
trace 10.200.151.135
t 10.253.81.117
t elcclmbr01
psa02
screen
t elcclmbr01
host 154.1.56.158
psa02
host lntdplu3015bk
t elcclmbs04
t elcclmbs05
t elcclmbs04
host elcclmbs04
t elccgmbs05
host lnmddlm800bk.ln.fw.gs.com
host 172.18.29.129
t elcclmbs05
t elccgmbs05
python
clear
cd dev/
cd python/
cd lib/
vi IP.py
cd ..
vi IP.py
cd lib/
vi IP.py
python
cd 
l
s
psa02
host elegncbr01
host elod1ebr01
host ELCCLMBR01
host ELCCGMBR01
psa02
t elrcmrri01
t elrcmbri01
t elegf1bs01
t elegf1bs02
t elegf1bs03
t elegf1bs04
t elegf1bs01
t elegscnm01
t elegncnm01
t elegf1bs02
t elegf1bs03
t elegf1bs04
exie
t elod1wbr01
t elegncbr01
csc elegncbr01
csc elegscbr01
t elrcmbbr01
t elrcmrbr01
dig axfr eu.net.gs.com | grep -i elrcm[rb]bs0
dig axfr eu.net.gs.com | grep -i elcc[gl]mbs0
dig axfr eu.net.gs.com | grep -i elod1[ew]bs0
dig axfr eu.net.gs.com | grep -i elod1[ewvd]bs0
csc elegncbr01
t erlcmbbr01
t elrcmbbr01
t elrcmrbr01
t elrcmbbr01
t elrcmrbr01
t elod1wbr01
t elod1ebr01
t elcclmbr01
t elccgmbr01
t elcclmbr01
t elod1ebr01
t wlod1ebr01
t elod1wbr01
t elod1ebr01
exie
csc elccgmpa41
t elod1ebr01
dig axfr eu.net.gs.com | grep -v CNAME | grep -i elod1[ew]bs0
grep ocatio /tftpboot/ELOD1EBS01.cfg 
grep ocatio /tftpboot/ELOD1EBS02.cfg 
grep ocatio /tftpboot/ELOD1WBS01.cfg 
grep ocatio /tftpboot/ELOD1WBS02.cfg 
grep ocatio /tftpboot/ELOD1WBS03.cfg 
grep ocatio /tftpboot/ELOD1WBS04.cfg 
dig axfr eu.net.gs.com | grep -v CNAME
dig axfr eu.net.gs.com | grep -v CNAME | grep -i nv
dig axfr eu.net.gs.com | grep -v CNAME | grep -i nv | awk '{ print $1 }'
t elod1ebs01
t elod1ebs02
t elod1wbs01
t elod1wbs04
t elod1wbs02
t elod1wbr01
dig axfr eu.net.gs.com | grep -v CNAME | grep -i elrcm[br]bs0
dig axfr eu.net.gs.com | grep -v CNAME | grep -i elcc[gl]mbs0
t elegf1sa07
psa02
ping elegm1oc01
t elod1wcr01
t edbi05cr01
t elod1ebs01
t elod1wbs01
t elod1wbs03
man strings
t elegf1sa07
t elegf1sa04
python
screen
labns1
t elrcmbtc01
host 10.253.200.128
t 10.253.200.128
ping 154.1.71.249
telnet 154.1.71.249 80
t elrcnsmip1
t elccnsmip1
s nsroot@elccnsmip01
t elccnsmip01
trace 10.200.151.135
t 10.253.81.117
t elcclmva01
psa02
ping 154.1.71.249
t elccnsmip01
cd
t elccgmsd01
t elccnsmip01
host 154.1.71.249
t elccnsmip01
s elegsccr01
ssh elegnccs01
ssh elegncsd01
host elegnccr01
host elegnccr02
host elegncwn04
host elegncwn05
host elegnctc01
t elrcmbisr01
t erkt25wn03
t elrcmbisr01
t elcc4rua01
t elcc4rua02
t elccnsmip01
psa02
t elegncor01
t elrcmror02
t elegncor01
exie
t elrcmror02
screen
vi foo.pl
host 199.99.48.136
dig axfr eu.net.gs.com | grep -v CNAME | grep -i elrcm[br]o
dig axfr eu.net.gs.com | grep -v CNAME | grep -i elrcm[br]o | grep 10.253.251
ping 10.253.251.14
ping 10.253.251.15
ping 10.253.251.13
ping 10.253.251.12
host 10.253.251.14
host 10.253.251.12
host 10.253.251.13
rl 10.253.251.13
rl 10.253.251.12
rl 10.253.251.14
ssh netman@10.253.251.14
t elrcmbor01
t elrcmbor02
ifconfig -a
t elod1eor01
t elcclmor01
t 154.1.78.6 
ssh nsroot@154.1.78.6
ping 154.1.78.6
host 154.1.78.6
ssh nsroot@elccnsmip02
t elccnsmip02
t elegncwn04
dig axfr eu.net.gs.com | grep -v CNAME | grep -i elrcm[br]o
psa02
host kms.web.gs.com
trace kms.web.gs.com
t elrcmbgb01
t elrcnsmip1
t elccnsmip1
t elccnsmip01
t elrcmbos01
t elrcmros01
ssh nsroot@elccnsmip02
t elccnsmip02
t 154.1.78.5
host kms.web.gs.com
telnet 199.99.48.127 1688
t elcclmsd03
t elodnsmip1
t elodnsmip01
ps aux
ps -aux
ps -aef
cd /proc/
d 2161
cd 2161
cd 2238
cd 2388
ls -lrt
cd 2499
ps -efx
ps -exf
ps -ef
man ps
/usr/ucb/ps -auxww
man /usr/ucb/ps
grep 'add server' ns.conf 
host 154.1.41.100
cd /tftpboot
ls ELRCM.RI01.*
ls ELRCM?RI01.*
ls ELRCM?RI01.* -l
ls -l ELRCM?RI01.*
echo $PATH
cp ELRCM?RI01.cfg ~
dig axfr eu.net.gs.com | grep -v CNAME | grep -i nv
t elegncgb01
t elegscgb01
t elrcnsmip1
t elrcmbsd01
trace elrcnsmip1
t elrcmbsd02
t elrcmrsa06
t elrcmbsa06
trace elccnsmip01
t 10.253.81.117
s nsroot@elccnsmip01
t elccnsmip01
t elcclmsa05
t elrcmrsa06
t elrcmbsd02
t elrcmbsa06
t elrcmrsa06
t elodnsmip1
t elodnsmip01
pwd
scp nsroot@elodnsmip01:/nsconfig/ns.conf .
vi ns.conf 
grep 'add server' ns.conf
grep 'add server' ns.conf | grep -v 154.1.41 | awk '{ print $4 }'
kjjjtrace 154.1.105.140
trace 154.1.105.27
trace 154.1.44.25
grep 'add server' ns.conf
for i in `grep 'add server' ns.conf | awk '{ print $NF }'`; do host $i; done

for i in `grep 'add server' ns.conf | awk '{ print $NF }'`; do host $i | awk '{ print $NF}' ; done
vi ns.conf 
t elrcmbcs01
t elod1wcr01
psa02
cd projects/
cd dc2/
mkdir vips
cd vips/
mv ~/ELRCM?RI01.cfg .
grep 'ip route 154.1' ELRCMBRI01.cfg 
q
vr ELRCMBRI01.cfg 
host elrcmblnv01
host elrcmblnv0
s nsroot@elodnsmip1
s nsroot@elodnsmip01
cd 
t elrcmbsa01
t elrcmrsa01
t elrcmbsa02
t elrcmrsa02
t elrcmbsa03
t elrcmrsa03
t elrcmbsa04
t elrcmrsa04
t elrcmbsa05
t elrcmbsa06
t elrcmrsa06
t elrcmbsa07
t elcclmsa01
t elccgmsa01
t elcclmsa02
t elccgmsa02
t elcclmsa03
t elccgmsa03
t elcclmsa04
t elccgmsa04
t elcclmsa05
t elrcmrsa06
t elrcmrha01
t elrcmrsa06
host elrcnsmip01
psa02
ls /usr/ucb
screen
t elcclmsa05
t elccgmsa05
t elcclmsa06
t elccgmor01
t elegscor01
t elrcmror02
t elegncor01
t elod1wor01
t elrcmror02
t elcclmor02
t elcclmor01
t elrcmbgb01
trace 154.1.117.0
t 154.1.117.1
t elegf1sa01
t elegf1sa03
host lnifpsm04
host lnifpsm06
t elegncsd01
host 154.1.198.11
host 154.1.45.11
t elegscsd01
host audioconf.eu.net.gs.com
host 154.1.71.249
ping 154.1.71.249
t elccnsmip02
s elccnsmip02
s nsroot@elccnsmip02
psa02
t elccgmsa05
t elccgmsa02
t elcclmsa02
t elccgmsa05
t elcclmsa05
t elcclmsa01
t elrcmbsa01
t elrcmbsa02
rm ns.conf 
cd projects/
cd dc2/
cd vips/
t elrcmbsa02
s elccnsmip01
t elccnsmip01
trace 154.1.71.249
host 154.1.71.249
t elrcmbud01
t elrcmbcr01
t elrcmrcr01
t elrcmrcr02
psa02
kinit
psa02
host 10.253.250.19
t elegncos01
host db2.web.gs.com
traceroute 199.99.48.92
host dba2.web.gs.com
t elegf1bs01
t elegf1bs02
t erkt25wn03
t erkt25wn04
t elegncwn05
t elegncwn04
t elrcmrwn05
t elrcmbwn05
t elod1wwn04
screen
csc ncbsr01
t elrcmbbsr01
t elrcmrbsr01
ping elrcmrbsr01
t elod1wbsr01
t elod1ebsr01
cd opt
cd /opt
cd htdocs/
cd fastfail
file vipconf
less vipconf
file status.html 
ifconfig -a
t elod1wwn04
t elegncwn04
t elod1wwn04
t eparb1cr01
t elegncwn04
t elod1wwn04
t elegncwn05
klist
rl lnlspsa08
t elegsccs01
t elod1ecs01
t elod1wwn04
t elegncwn04
t elrcmbwn04
t elrcmrwn04
t ezcl06wn01
t ezmh01wn01
t EMON03CR02
t elod1wwn04
t elrcmbber01
t elrcmrwn04
t elegncwn04
t elod1wwn04
psa02
t elrcmbbsr01
t elrcmrbsr01
t elrcmbisr01
psa02
t elrcmrbsr02
cd /opt/htdocs/dashboard
grep -i calender *
cd administration
cd ..
dir
vi administration.xml 
cd /opt/checkout/cyclade
cat device.csv | grep -i elrc
t elegncor01
t elrcmror02
t elcclmoc01
t elrcmror2
t elrcmror02
t elcclmor01
host elegf1ci01
host elegf1ci02
host 10.229.102.35
host 10.229.102.4
elegf1cl01
host elegf1cl01
s elrcnsmip01
s elrcnsmip1
s nsroot@elrcnsmip1
t elccgmsa05
t elrcmbsa06
t elccgmsa08
psa02
rl lnlspsa01
rl lolscsa01
mount
t elrcmbsd02
host test.gs.com
t elrcnsmip1
t elrcmbcs01
cd projects/oob/
ls -lrt
cd analysis
cd current/
cd final/
cd ..
cat inventory-commands.txt 
ls -lrt
wc -l eu-devices.dns 
wc -l eu-devices.nnm
cd current/
cd final/
ls -lrt
wc -l *.csv
cd ..
cat new-cyclade-names.txt 
host elpb2wor01
psa02
cd 
t elegncwn04
cd changes/
cd in-progress/
mkdir 8129031-DC2-OOB-Link-2
cd 8129031-DC2-OOB-Link-2/
mkdir config
mkdir logs
cd config/
vi procedure.txt
cd ../logs
pwd
cat .screenrc
cat ~/.screenrc
psa02
cd ../config/
l
cat procedure.txt 
psa02
cd ..
psa02
tar -cvzf 8129031-DC2-OOB-Link-2.tgz 8129031-DC2-OOB-Link-2/
rm -rf ./8129031-DC2-OOB-Link-2/
mv 8129031-DC2-OOB-Link-2.tgz ../completed/
t elegncsd01
t elrcmbsd02
t elccnsmip02
cd ..
cd prepared/
psa02
t elccnsmip02
t elrcnsmip01
t elrcnsmip1
t elegnsmip01
s nsroot@elegnsmip01
mkdir 8130576-DC2-Netscaler-QIP
cd 8130576-DC2-Netscaler-QIP/
cd config
mkdir config
cd config/
t elegncsd01
file procedure.txt 
cat procedure.txt 
vi procedure.txt 
t elegncsd01
host lnciplm01
vi procedure.txt 
screen
labns1 
labns2
nslookup .
screen
csc ncbsr01
t elegncoc02 7043
s root@elegncoc02
ssh root@elegncoc02
t elegncoc02 7043
csc elegncwn05
t elegncoc02 7043
csc elegncwn05
t elegncoc02 7043
vr dotfiles/screenrc 
cd 
cat .bash/bashrc.linux 
cd netscaler
cd ..
cd netscaler
cd ../netscalerconf/
cd support/
cd nsconfig/
more ns.conf
grep 'add lb vserver APP-VIP' ns.conf
psa02
cd 
cd changes/
cd prepared/
cd ..
cd in-progress/
mkdir 8155775-DC2-WAN-Loop
cd 8155775-DC2-WAN-Loop/
mkdir config logs
cd logs
ls -lrt
pwd
cd ..
cd config/
vi procedure.txt
cd ..
t elegncwn04
t elrcmrwn04
t elcclmwn04
t elegncwn04
t EDBI05UA01
t EDBI05cr01
host 10.229.110.245
t elegncwn04
t elrcmrbsr02
t elegncwn04
t elod1wwn04
cd logs
cat elegncwn04.log 
cd ..
ls -ld
ls -l
ls 
man ls
ls -l
tar -cvzf 8155775-DC2-WAN-Loop.tgz 8155775-DC2-WAN-Loop/
rm -rf 8155775-DC2-WAN-Loop/
mv 8155775-DC2-WAN-Loop.tgz ../completed/
cd ..
t elegncwn04
cat .screenrc
cd 
cat .screenrc
cd changes/in-progress/8155775-DC2-WAN-Loop/logs/
pwd
vr .screenrc 
screen
chmod -R 700 /home/suriam/.screen
ls -
ls -l
cd public/
cd dc2-routing/
cd ..
mkdir dotfiles
cp ~/.screenrc ./dotfiles/screenrc
vr ./dotfiles/screenrc
screen 
history
t elegncoc02 7043
ls -l
ls -la
chmod -R 755 ./.screen
ls -al .screen
cd ..
pwd
cd -
ls -la .
ls -ld .
labns1
labns2
t 192.168.131.220
host zinc
host 192.168.131.220
trace 192.168.131.220
host Zinc
cat /etc/hosts
t zin
t zinc
alias psa02
psa02
cd changes/in-progress/8164121-Paris-DC2-Testing/logs/
pwd
rm bash.log 
cd ..
cd config/
cat procedure.txt 
vi procedure.txt 
cat procedure.txt
cd ../logs/
vi pings.txt
cat pings.txt
cd ..
tar -cvzf 8164121-Paris-DC2-Testing.tgz 8164121-Paris-DC2-Testing/
rm -rf 8164121-Paris-DC2-Testing/
mv 8164121-Paris-DC2-Testing.tgz ../completed/
cd changes/
cd prepared/
cd ..
ls in-progress/
cd Tel-Aviv2/
cd logs/
cat elegncwn05.log 
cd ../..
cd in-progress/
mkdir 8164121-Paris-DC2-Testing
cd 8164121-Paris-DC2-Testing/
mkdir logs config
cd config/
vi procedure.txt
cd ..
cd 
t elegncwn04
t elrcmrwn04
t elod1wwn04
screen
t elegncwn05
ping 10.253.101.50
tracert 10.253.101.50
trace10.253.101.50
trace 10.253.101.50
alias
host 10.253.186.1 
t elod1wwn04
t elegncwn04
t elod1wwn04
t elegncwn04
host stratprocmonvf-vip.ny.fw.gs.com
host stratprocmon-vip.ny.fw.gs.com
t elegncld01
t elccnsmip01
t elccnsmip02
t elod1wwn04
screen
xit
t elegf1oc01 7027
t elegncoc01 7027
s root@elegncoc01
ssh root@elegncoc01
t elod1wwn04
t elegncwn04
t elegncwn04 ep
cd prepared/
t eparb1cr01
t eparb1cr02
psa02
t elrcmrwn04
t elegncwn04
t eparb1cr02
t eparb1cr01
cd changes/
vi ELOD1WWN04.cfg 
psa02
history | grep elegncoc02
t elegncoc02 7043
cd /tftpboot
ls ELOD1WWN04.cfg
cp ELOD1WWN04.cfg /home/suriam/changes/
trace eparb1cr01
trace eparb1cr02
trace eparb1cr01
trace eparb1cr02
#### Costed out ODC
trace eparb1cr02
t 10.253.101.249
trace eparb1cr01
vi
t elegf1oc01 7027
t elegf1oc01 7028
cd changes/in-progress/8173888-Paris-DC2-WAN/config/
cat procedure.txt 
vr procedure.txt
cd ..
tar -cvzf 8173888-Paris-DC2-WAN.tgz 8173888-Paris-DC2-WAN/
rm -rf 8173888-Paris-DC2-WAN/
mv 8173888-Paris-DC2-WAN.tgz ../completed/
mkdir 8173706-DC2-Update-Vlan-Access-Map-Netscaler
cd 8173706-DC2-Update-Vlan-Access-Map-Netscaler/
mkdir config logs
cd config/
vi procedure.txt
cd ..
tar -cvzf 8173706-DC2-Update-Vlan-Access-Map-Netscaler.tgz 8173706-DC2-Update-Vlan-Access-Map-Netscaler/
rm -rf 8173706-DC2-Update-Vlan-Access-Map-Netscaler/
mv 8173706-DC2-Update-Vlan-Access-Map-Netscaler.tgz ../completed/
cd ..
rm ELOD1WWN04.cfg 
cd Tel-Aviv2/
cd logs/
cat elegncwn05.log 
cd ..
le
cd ..
tar -cvzf Tel-Aviv2.tgz Tel-Aviv2/
rm -rf Tel-Aviv2/
mv Tel-Aviv2.tgz completed/
cd ..
psa02
kinit
psa02
t elccnsmip02
trace 199.99.48.127
psa02
t elod1wwn04
t erkt25ua04
t erkt25cr03
t 10.229.26.21
cd changes/
cd prepared/
mkdir 8173888-Paris-DC2-WAN
cd 81
cd ..
cd -
cd 8173888-Paris-DC2-WAN/
mkdir config logs
cd config/
vi procedure.txt
t elrcmrwn04
more procedure.txt 
vi procedure.txt
unix2dos procedure.txt 
cd 
t elccnsmip01
s nsroot@elccnsmip01
t elegncwn04
t elrcmrgb01
t elcclmgb01
t elccgmgb01
t elrcnsmip1
host 154.1.71.253
t elrcmrcs01
t elrcmrcr01
t elrcmrsd01
t elcclmcr01
trace 154.1.94.128/25
trace 154.1.94.129
t elegncwn05
t elegncwn04
t elrcmbgb01
cd changes/
cd in-progress/
cd ..
cd prepared/
mv 8173888-Paris-DC2-WAN/
mv 8173888-Paris-DC2-WAN/ ../in-progress/
cd ../in-progress/lo
cd ../in-progress/8173888-Paris-DC2-WAN/logs/
pwd
t elegncwn04
t elod1wwn04
trace eparb1cr01
trace eparb1cr02
t eparb1cr02
host eparb1cr02
t elrcmrwn04
t elcclmcs01
t eparb1cr01
ping 154.1.151.2
t elegncwn04
t elegncsd01
cd 
t elegncsd01
cd changes/in-progress/8173706-DC2-Update-Vlan-Access-Map-Netscaler/
cd logs/
pwd
t elegncsd01
t elegscsd01
cd .
cd 
screen
dig axfr eu.net.gs.com | grep -v CNAME | grep -i elcc2.ua
t elbhb2ua01
t eldhb2ua01
psa02
t elpb6rua01
dig axfr eu.net.gs.com | grep -v CNAME | grep -i eldh
t ELDHB1UA01
t ELDHB1UA02
ping 10.253.186.3
trace 10.253.186.3
t 10.253.254.125
ifconfig -a
t elccnsmip01
t elcclmsd02
t elcclmsd01
t elccgmsd01
t elrcnsmip1
t elegscld01
t elegscnm01
host 154.1.56.42
t elccnsmip01
t elccnsmip02
t elegnsmip01
s nsroot@elegnsmip01
host elegnsmip01
host audioconf.eu.net.gs.com
telnet audioconf.eu.net.gs.com 5050
scp nsroot@elccnsmip01:/nsconfig/ns.conf .
t elccnsmip01
scp nsroot@elcclmha01:/nsconfig/ns.conf .
grep ifvt ns.conf
scp nsroot@elcclmha01:/nsconfig/ns.conf .
grep ifvt ns.conf
labns1
labns2
screen
t elegncwn04
t elod1wwn04
t elrcmrwn04
csc TEST
cd changes/in-progress/8173960-Dublin-DC2-WAN/config/
cat procedure.txt 
vi procedure.txt
vi
t elcc5gua01
t elcc5rua01
t elccgmud01
t elod1wwn04
t edub02cr02
t elegncwn04
t elrcmrwn04
t eparb1cr01
psa02
t elccgmsa10
t elod1wwn04
t EMAD06CR02
t elegncwn04
t elod1wwn04
t elcclmfss01
host elcclmfss01
host 10.253.82.65
t elcclmms01
host 10.253.82.60
t elrcmbms01q
host 10.253.22.211
ping 10.253.22.211
s 10.253.22.211
t 10.253.22.211
host elcc4bcr01
t elcc4bcr01
t ELCCLMRM01
t ELOD1EAR03
t elccnsmip01
t elrcmbmds01q
t elrcmrmds01q
cd changes/
cd prepared/
mkdir zzz-Audioconf-VIP-Correction
cd zzz-Audioconf-VIP-Correction/
mkdir config logs
cd config/
vi procedure.txt
cp procedure.txt backout.txt
vi backout.txt 
vi procedure.txt
unix2dos *.txt
vi procedure.txt 
cd ..
mv zzz-Audioconf-VIP-Correction/ 8193100-Audioconf-VIP-Correction/
tar -cvzf 8193100-Audioconf-VIP-Correction.tgz 8193100-Audioconf-VIP-Correction/
rm -rf 8193100-Audioconf-VIP-Correction/
mv *.tgz ../completed/
cd ..
t elod1wwn05
telnet audioconf.eu.net.gs.com 5050
cd 
history | grep scp
scp nsroot@elcclmha01:/nsconfig/ns.conf .
grep ifvt ns.conf
grep audioconf.eu.net.gs-443-VIP ns.conf
t elccnsmip01
host 10.200.151.135
telnet audioconf.eu.net.gs.com 443
wget https://audioconf.eu.net.gs.com/
scratch
cd /var/tmp/suriam
rm -rf 8026524-Tel-Aviv-DC2/
tar -xvzf ~/changes/completed/8173888-Paris-DC2-WAN.tgz 
mkdir ~/changes/prepared/8173960-Dublin-DC2-WAN
mkdir ~/changes/prepared/8173960-Dublin-DC2-WAN/config ~/changes/prepared/8173960-Dublin-DC2-WAN/logs
cp ./8173888-Paris-DC2-WAN/config/procedure.txt ~/changes/prepared/8173960-Dublin-DC2-WAN/config/procedure.txt
pwd
rm -rf 8173888-Paris-DC2-WAN/
cd ~/changes/prepared/8173960-Dublin-DC2-WAN/config/
vi procedure.txt 
cd ../logs
pwd
cd -
vi procedure.txt 
cd ../logs
tail extendedping.log 
t elod1wwn04
t elegncwn04
cd 
t elegncwn04
psa02
kinit
psa02
host tracepath
t elegncsd01
t elrcmbsd02
t elcclmsd02
t elcclmsd0
t elcclmsd01
t elcclmsd03
t elrcmbcs01
t elegncwn04
psa02
host ifvtlnp05mx
t elccnsmip01
t elegncwn04
t elod1wwn04
t elegncwn04
cd changes/prepared/
mv 8173960-Dublin-DC2-WAN/ ../in-progress/
cd ../in-progress/
cd 8173960-Dublin-DC2-WAN/logs/
pwd
t elegncwn04
t elod1wwn04
t edub02cr02
t elod1wwn04
t elegncwn04
t elod1wwn04
cd /opt/
cd apache-2.0/apache
cd ..
cd servers/apache-80/
cd cgi-bin/
cd routeMonitoring
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ez
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -v _ | grep -i ez
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -v _ | grep -i ezcl
ping ezcl06wn01
ping ezcl06wn02
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -v _ | grep -i ezmh
t EZMH01MR01
csc dub
csc DUB
csc TEST
cd changes/in-progress/
cd 8205773-Dublin-DC2-WAN/
cd config/
vi procedure.txt 
cd ../logs/
pwd
t elegncwn04
cd ..
tar -cvzf 8205773-Dublin-DC2-WAN.tgz 8205773-Dublin-DC2-WAN/
rm -rf 8205773-Dublin-DC2-WAN/
t elegncwn04
trace 154.1.97.201
t 10.253.201.133
t elrcmbtc01
t elegncwn04
psa02
t ezcl06wn01
t elegncwn04
t EZCL06MR01
cd changes/
cd in-progress/
cp 8173960-Dublin-DC2-WAN/ ELOD1WWN04:Se4/0/0
ELRCMRWN04:Se4/0/0
ELEGNCWN04:Se2/0/0
EDUB02CR02:Se3/0
cp 8173960-Dublin-DC2-WAN/ 8205773-Dublin-DC2-WAN/
cp -r 8173960-Dublin-DC2-WAN/ 8205773-Dublin-DC2-WAN/
tar -cvzf 8173960-Dublin-DC2-WAN.tgz 8173960-Dublin-DC2-WAN/
rm -rf 8173960-Dublin-DC2-WAN/
mv 8173960-Dublin-DC2-WAN.tgz ../completed/
cd 8205773-Dublin-DC2-WAN/
cd logs/
rm *.log
cd ..
cd logs/
pwd
cd ..
t elod1wwn04
t edub02cr02
t elegncwn04
t elrcmrwn04
t elod1wwn04
t elegncwn04
psa02
t elegncwn04
t edub02cr02
psa02
t edub02cr02
t elegncwn04
t edub02cr02
t elegncwn04
psa02
t elrcmrwn04
t edub02cr01
trace edub02cr01
t 10.253.254.166
ping 154.1.154.1
t elegncwn04
t edub02cr02
t edub02cr01
t elrcmrwn04
t edub02cr02
screen
t mars
t lithium
cat /etc/hosts
klist
cd changes/in-progress/
telnet elegncwn04
mv 8205773-Dublin-DC2-WAN.tgz ../completed/
screen
t elcclmor01
cat /opt/checkout/cyclade/device.csv | grep -vi oc01 | wc -l
cat /opt/checkout/cyclade/device.csv | grep -vi elrcmroc01 | grep -vi elrcmboc01 | grep -vi elod1woc01 | grep -vi elod1eoc01 | wc -l
dig axfr eu.net.gs.com | grep -v - | grep -v _ | grep -v CNAME | grep -i emad
t elrcmrwn05
t elrcmbwn05
psa02
trace elcclmha01
trace elcclmha02
t elcclmsd03
t elcclmsa03
t elccgmsa03
t elrcmrwn05
t elrcmbwn05
t etam16cr01
t elrcmbwn04
t elrcmrwn04
t etam16cr01
host 154.1.77.82
t elegncwn05
host 10.253.100.106
t etam16cr02
t elrcmbber01
host 10.183.200.12
nslookup 10.183.200.12
t edub02cr02
t 154.1.71.247
trace 154.1.71.247
t elrcmbtc01
t elccgmtc01
t elegnctc01
psa02
t emad06cr02
t elrcmbwn05
t elegncwn05
history | grep epar
t eparb1cr01
t edub02cr01
host elpb2wtd01
host elpb2wtc01
host elpbb2tc01
host elpbsmtc01
host elpbsmtd01
t elrcmrtc01
screen
t abecrex-idmz02.as.net.gs.com
which xcalc
echo $DISPLAY
xcalc &
echo $TERM
cd /opt/htdocs/dashboard/
vi support.xml
t elcclmsd03
man diff
man diff3
host proxyext.ghsl.cn
host abecrex-idmz02.as.net.gs.com
t abecrex-idmz02.as.net.gs.com
psa02
man xconsole
psa02
rl lnlspsa01
t elegncwn04
t elrcmbgb01
mount
t EFMT50ECR01
host 204.4.140.33
xit
t elrcmrwn04
t elod1wwn04
host elcclmoc01
host elcclmoc02
host elcclmoc03
host elccgmoc03
t emon02cr02
t emon02cr01
t emon03cr01
t emon03cr02
t elegncwn04
cat /opt/checkout/cyclade/device.csv | grep -i elcclmoc
cat /opt/checkout/cyclade/device.csv | grep -i elccgmoc
q
t elccgmoc03
t elcclmoc03
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ELCC2.UA
t elcc2bua01
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ELCC2.UA
dig axfr eu.net.gs.com | grep -v CNAME | grep -i Emon
psa02
t elrcmrcr02
host lolscsa02.ln.eq.gs.com
host lolscsa02.ln.fw.gs.com
t elodnsmip1
t elodnsmip01
host 154.1.44.25
cd projects/
mkdir dh
cd dh/
l
pwd
t elcc2bua01
t elcc2rua01
t elcc2sua01
t elcc2sua02
t elcc2gua01
tail elcc2bua01.log 
tail elcc2gua01.log 
tail -20 elcc2gua01.log
tail -23 elcc2gua01.log
tail -25 elcc2gua01.log
tail -30 elcc2gua01.log
vr elcc2gua01.log
head elcc2rua01.log 
grep -v 1000BaseSX *.log | grep notconnect | wc -l
grep 100BaseTX *.log | wc -l
grep 100BaseTX *.log 
grep 100BaseTX *.log | grep connect
grep 100BaseTX *.log | grep connect | wc -l
python
t ezcl06cr01
t ezcl06wn01
traceroute ezcl06wn01
host ezcl4rua01
host ezcl4gua01
host ezcl4bua01
host ezcl4sua01
host ezcl4eua01
host ezcl4wua01
host ezcl04ua01
screen
t elegf1sa01
pb
cd /VC/Scripts/Banesto/
vr transfer.pl 
cd ..
cd Banesto/
cd logs/
tail 20090219.log
cd ..
vr transfer.pl 
cd ..
cd 
t elod1wwn04
t elrcmrwn04
t elod1wwn05
t elrcmbsr01
t elrcmbbsr01
t elrcmrbsr01
t elrcmrbsr02
t elod1wbsr01
t elod1wbsr02
t elod1ebsr01
t elod1ebsr02
psa02
t elrcmrbsr01
t elrcmrbsr02
t elod1wwn04
t elegncwn04
t elegncwn05
t elod1wwn05
t elrcmrwn04
t emon03cr01
t elrcmrwn05
t elrcmbwn05
cd changes/
cd in-progress/
cd ..
cd in-progress/
cd 8170169-EU-Sharepoint-Netscaler/
lks
cd config/
cd ..
cd logs/
more elccnsmip02.log 
pwd
cp /tftpboot/ELOD1WWN04.cfg .
t elod1wwn04
t elrcmrwn04
t elegncwn04
t emad06cr01
t emad06cr02
t elegncwn04
t emad06cr02
t elod1wwn04
psa02
vi ELOD1WWN04.cfg 
t elegncsd01
t elrcmrsd02
t elcclmsd02
t elcclmsd01
t elccgmsd01
t elcclmsd03
t elccgmsd03
t elegncwn04
t elrcnsmip1
t elegncsd01
host gsmilnp20as.firmwide.corp.gs.com
t elegnsmip01
s nsroot@elegnsmip01
t elccnsmip02
cd changes/
cd in-progress/
cd ..
cd completed/
cd ..
cd prepared/
history
host gssplnp10wb.firmwide.corp.gs.com
host gssplnp11wb.firmwide.corp.gs.com
trace gssplnp11wb.firmwide.corp.gs.com
host gssplnp10wb
host gssplnp10wb.firmwide.corp.gs.com
t elccnsmip01
cd changes/
l
cd prepared/
l
mkdir 8218633-Madrid-DC2-WAN
cd 8
cd 8218633-Madrid-DC2-WAN/
cd ..
mkdir cancelleed
rmdir cancelleed/
mkdir cancelled
cd prepared/
mv 8130576-DC2-Netscaler-QIP/ ../cancelled/
cd 8218633-Madrid-DC2-WAN/
mkdir config
cd config/
vi procedure.txt
unix2dos procedure.txt 
vi procedure.txt
vr procedure.txt 
cd 
t elccnsmip01
t elccnsmip02
host gssplnp10wb
host gssplnp10wb.firmwide.corp.gs.com
host gssplnp11wb.firmwide.corp.gs.com
trace gssplnp10wb.firmwide.corp.gs.com
trace gssplnp11wb.firmwide.corp.gs.com
t elrcnsmip1
s elrcnsmip1
s elrcnsmip01
s elrcnsmip1
s nsroot@elrcnsmip1
t elpb6rua01
t elpb2wud01
t elpbsmud01
t elrcmbsd01
t elrcmbsd02
cd changes/
cd prepared/
mkdir 8199078-Netscaler-ACLs
cd 8199078-Netscaler-ACLs/
mkdir config logs
cd config/
vi procedure.txt
unix2dos procedure.txt 
cat procedure.txt 
vi procedure.txt 
cp procedure.txt backup.txt
vi backup.txt 
mv backup.txt backout.txt
cd. .
cd ..
mkdir 8218890-Sharepoint-VIP-Production
cd 8218890-Sharepoint-VIP-Production/
mkdir config
cd config/
vi procedure.txt
unix2dos procedure.txt 
dig axfr eu.net.gs.com | grep -v CNAME|-|_ | grep -i el....pm
dig axfr eu.net.gs.com | grep -v 'CNAME|-|_' | grep -i el....pm
t unocrwn-vendor05.net.gs.com
t unocrwn-vendor05.na.net.gs.com
t unocrwn-vendor05.net.gs.com
t elrcnsmip01
t elrcnsmip1
t elrcmrwn04
t elegncwn05
t elrcmbwn05
host etam12cr01
host etam16cr01
t elod1wwn05
t elegncwn05
t etam16cr01
t elpb6rua01
t elegncgb01
t etamcr1601
t etam16cr01
t elrcmbgb01
t elrcmbpm01
t elrcmbpm02
t elrcmbpm03
psa02
t elrcmbpm02
host etam16cr01
host 10.253.24.4
host 10.253.100.14
host 10.253.100.114
t elod1wwn04
t elegncwn04
t edub05cr01
t edub02cr01
t elrcmrwn04
t elegncwn04
t unocrwn-vendor05.net.gs.com
psa02
t i124
t i133
t b103
t elegncwn04
t elrcmrwn04
t EFMT50ECR01
t elrcmbwn05
t ejob13cr01
t ejob13cr02
t edbi05cr01
t elod1wwn05
cd 
rm ELOD1WWN04.cfg 
cat foo 
rm foo 
rm ns.conf 
t elccnsmip02
t elcclmsd03
t 199.99.48.127 1688
screen
dig axfr eu.net.gs.com | grep -i elrcm[br]pm
for i in `dig axfr eu.net.gs.com | grep -i elrcm[br]pm`; do ping Â$i; done
for i in `dig axfr eu.net.gs.com | grep -i elrcm[br]pm | awk '{ print $1}' `; do ping Â$i; done
for i in `dig axfr eu.net.gs.com | grep -i elrc | grep -i pm | awk '{ print $1 }; `; do ping $i; done
for i in `dig axfr eu.net.gs.com | grep -i elrc | grep -i pm | awk '{ print $1 } `; do ping $i; done
for i in `dig axfr eu.net.gs.com | grep -i elrc | grep -i pm | awk '{ print $1 }' `; do ping $i; done
for i in `dig axfr eu.net.gs.com | grep -i elrcmrpm | awk '{ print $1 }' `; do ping $i; done
dig axfr eu.net.gs.com | grep -i eleg..pm
dig axfr eu.net.gs.com | grep -i eleg | grep pm
grep encapsulation /tftpboot/ELRCMBAR01.cfg
vr /tftpboot/ELRCMBAR01.cfg
t elod1wwn04
t elrcmrwn04
t elegncwn04
t elrcmrwn04
t emon03cr01
t emon03cr02
t elegncwn04
t elrcmrwn04
t elegncwn04
host emon03cr01
t emon03cr01
psa02
t elrcmbgb01
t elrcmrwn04
host elegncwn04
t emon03cr01
cd changes/completed/
ls | grep POP
t elegncwn04
t elegncgb01
trace 154.1.33.211
t elcclmsd02
t elcclmsa02
t elccgmsd02
cd ..
cd suriam/
cd changes/
cd completed/
cd scratch
scratch
cd .
cd /var/tmp/suriam/
tar -xvzf /home/suriam/changes/completed/7860763-ESX-Mgmt-CCC-Phase-1.tgz 
cd 7860763-ESX-Mgmt-CCC-Phase-1/
cd logs/
cd .
cd ..
cd config/
grep arp procedure-2-ms-to-apply.txt 
cd ..
cd 
t elegncld01
host 154.1.122.12
ping 154.1.122.12
host lnctpla02-vip.ln.fw.gs.com 
psa02
t elod1wwn04
t elrcmrwn04
t elrcmbpm02
t elrcmbsa01
host lnlspsa11.eu.net.gs.com
cd changes/completed/
cd ..
cd prepared/
mkdir 8255174-Monaco-DC2-WAN
cd 8255174-Monaco-DC2-WAN
mkdir config logs
cp ../8218633-Madrid-DC2-WAN/config/procedure.txt ./config/
cd ./config/
vi procedure.txt 
pwd
file procedure.txt 
unix2dos procedure.txt 
file procedure.txt 
t elegf1sa01
cat .bashrc 
cat ~/.bash/bashrc.lab 
cat ~/.bash/bashrc.riyadh 
ls ~/.bash/
screen
dig axfr eu.net.gs.com | grep -v - | grep -v _ | grep -v CNAME | grep VT
dig axfr eu.net.gs.com | grep -v - | grep -v _ | grep -v CNAME | grep VT | awk '{ print $1 }'
dig axfr eu.net.gs.com | grep -v - | grep -v _ | grep -v CNAME | grep VT | awk '{ print $1 }' | grep -v FW
t elrcmrwn05
t elrcmbwn05
t etam12cr01
t etam16cr01
t elrcmbpm02
t elegncld01
t elegf1sa01
t elod1wnm01
t elod1wos01
t elod1wnm01
t elegncvt01
t elcclmvt01
t ellh05vr01
t ellh05vt01
t elrcmbvt01
t elrcmbvt02
t elrcmbvt01
t elcc2sua01
ping elcc2sua01
psa02
t elegncgb01
psa02
t elrcmbpm02
t erkt25ua04
host 10.229.26.21
t 10.229.26.21
host 10.253.100.114
t elrcmbwn05
t etam16cr01
t etam16cr02
t elegncwn05
screen
t elegncva01
t elegncsd01
t elegncld01
t elod1wva01
t elegncwn04
host 199.99.48.45
t elccnsmip01
host 154.1.41.51
t elrcmbsd01
t ezcl06wn01
t elrcmbsd01
t elrcmbsd02
t elrcmbsd01
t emon03cr01
screen
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -v _ | grep -i elpb
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -v _ | grep -i elpb..ud
grep 'area.*range' /tftpboot/ELRCMBCR01.cfg 
t elrcmbor02
t elcclmcr01
t elcclmcr02
t elcclmsd01
t elrcmbcs01
psa02
t elrcmbcr01
t elpb2wcr0
t elpb2wcr01
t elcclmcr01
t elccgmcr02
t elcclmcr01
t elcclmcr03
t elcclmcs01
t elcclmcr01
t elccgmcr01
t elcclmcr02
t elccgmcr01
host 10.253.90.132
t elrcmbcr01
t elrcmrcr02
t elrcmrwn04
t elegncwn04
t elod1wwn04
t elrcmbcr01
t elegncwn04
t emon03cr01
t elod1wwn04
t elrcmbcr01
t elpb2wcr01
t elrcmbgb01
t elrcmrgb01
t AHKCRGB-6121.as.net.gs.com
t ahkcrgb-6122.as.net.gs.com
t ahkcrbb-6121.as.net.gs.com
psa02
t emil06cr01
t emil03cr01
t emil02cr01
t emil01cr01
t i127
host eu-sp-approved.web.gs.com
host eu-sp.web.gs.com
show eu-sharepoint.web.gs.com
hosteu-sharepoint.web.gs.com
host eu-sharepoint.web.gs.com
t elegncsd01
t elegnccr01
t elegnccs01
t elrcmbcs01
t elrcmbsd02
t elegncsd01
t elegnccs01
t elegsccs01
t elegscsd01
t elegncsd02
t elegscsd02
t elegnccr01
t elegsccr01
t elegnccs01
t elegscc01
t elegsccs01
t elegncld01
t elegscld01
t elegncvd01
t elegscvd0
t elegscvd01
t elegnccs01
t elegsccs01
t elegsctc01
t elegnctc01
t elegncdc0
t elegncdc01
t elegscdc01
t elegnctc01
t elegsctc01
t elod1wcr01
t emil01cr01
t emil01cr02
t elod1wcs01
t elegnccs01
t elegsccs01
t elegncld01
host 154.1.56.39
ping 154.1.56.39
t elegscld01
t elegnccs01
t elrcnsmip1
t elccnsmip01
t eldhb1ua01
t eldhb2ua01
t eldhb1ua02
t elegncri01
t elegscri01
t elegnccs01
s nsroot@elegnsmip01
t emil01cr01
t emon03cr02
t elegncri01
t elrcmbri01
host 154.1.56.39
host lnrppsa08-vip.ln.ficc.gs.com
host 154.1.65.16
ping 154.1.65.16
trace 154.1.192.37
t elrcmrsd02
t elrcmbsd02
t elrcmrsa04
t elrcmbgb01
t elccnsmip01
cd ..
cd 
mount
screen
alias labns1
s elcclmsa09
t elcclmsa09
t elrcmbsd01
t
t elrcmbsd01
t elegncwn04
t elrcmror02
t elrcmbor01
t elrcmror02
t elcclmor01
cd /tftpboot
vr ELRCMBSD01.cfg 
t elrcmbor02
cd ..
cd 
cat /opt/checkout/cyclade/device.csv | grep elcclmoc02
cat /opt/checkout/cyclade/device.csv | grep -i elcclmoc02
cat /opt/checkout/cyclade/device.csv | grep -i elccgmoc02
t elrcmror02
psa02
cd ..
cd changes/
cd completed/
ls 7552108-DC2-OOB.tgz 
pwd
ls ./7552108-DC2-OOB.tgz 
ls $CWD/7552108-DC2-OOB.tgz 
env
cd ..
cd /var/tmp/suriam/
rm -rf ./7860763-ESX-Mgmt-CCC-Phase-1/
tar -xvzf /home/suriam/changes/completed/7330616-CCC-OOB.tgz 
mv 7330616-CCC-OOB/ ~/changes/prepared/PBC-OOB/
cd ~/changes/prepared/PBC-OOB/
cd plan.txt 
vi plan.txt 
cd prerequisites.txt 
cat prerequisites.txt 
cd ..
cd PBC-OOB/
cd configs/
cd routers/
more ELCCGMOR01 
rm ELRCMROR02 ELRCMBOR02 
mv ELCCGMOR01 ELPB2WOR01
mv ELCCLMOR01 ELPBSMOR01
host elpbsmor01
vi ELPB2WOR01 
cp ELPB2WOR01 ELPBSMOR01 
vi ELPBSMOR01
vi ELPB2WOR01 
vi ELPBSMOR01
cd ..
rm -rf ./switches/
cd ..
t elegncwn04
t elrcmbsd01
t elegncwn04
t emil01cr02
host i127
t elegncwn04
host i123
cd ..
cd PBC-OOB/
more plan.txt 
vi plan.txt 
cat cyclades.txt 
rm cyclades.txt 
rm prerequisites.txt 
cd checkouts/
rm ./*
cd ..
rmdir checkouts/
cd ..
mv PBC-OOB/ 8309811-PBC-OOB/
d projects/
cd projects/
cd oob/
cd analysis
cd current/
cd PBC
cd ..
cd current/final/
cd locations/
cd ..
psa02
screen
dig axfr eu.net.gs.com | grep -i ibcr
dig axfr eu.net.gs.com | grep -i ib
dig axfr eu.net.gs.com | grep -i ibc
t emad06ibc01
dig axfr eu.net.gs.com | grep -i ibc | grep -i emil
host EMILB1IBC01
t elrcmbor02
t elpb2wor01
t elpbsmor01
ping elpbsmoc01
ping elpbsmoc02
ping elpbsmoc03
t elpbsmor01
t elpb2wor01
ping elpbsmoc01
ping elpbsmoc02
ping elpbsmoc03
s root@elpbsmoc03
ssh root@elpbsmoc03
ssh root@elpbsmoc02
ssh root@elpbsmoc01
csc test
cd changes/in-progress/8309811-PBC-OOB/configs/
cat pl
cd routers/
cd ..
t elegncwn05
t elrcmbwn05
host elpb6rua01
host elpb6bua01
t etam16cr02
t elrcmbsa01
t elod1wwn04
t elod1wwn05
psa02
t EMILB1IBC01
t EMILB1IBC02
t emad01cr01
t emad06cr01
t emad06ibc01
host ntp2ln02
t elod1wcr01
t emad06ibc01
t emilb1ibc01
t elpb1rua01
cd changes/
cd prepared/
mv 8309811-PBC-OOB/ ../in-progress/
cd ../in-progress/
tar -cvzf 8170169-EU-Sharepoint-Netscaler.tgz 8170169-EU-Sharepoint-Netscaler/
rm -rf 8170169-EU-Sharepoint-Netscaler/
mv 8170169-EU-Sharepoint-Netscaler.tgz ../completed/
cd 8309811-PBC-OOB/
mkdir logs
cd logs/
pwd
rm bash.log 
klist
kinit
psa02
t elegncwn04
t emil01cr02
psa02
cd 
vi foo
cd -
cd ../..
tar -cvzf 8309811-PBC-OOB.tgz 8309811-PBC-OOB/
rm -rf 8309811-PBC-OOB/
mv 8309811-PBC-OOB.tgz ../completed/
cd /opt/htdocs
cd cm
cd cgi-bin/
vr changesJM.cgi 
cd ../../srslib/
t elpbsmor01
t elod1wor01
ping 10.253.251.17
ping 10.253.250.237
t elpbsmor01
t elod1eor01
t elod1wor01
t elod1eor01
t elpbsmor01
t ezcl06wn01
rl lnlspsa01
pb
psa02
t elegncwn04
t elrcmbud01
t elegncwn04
t elrcmbud01
t emil06cr02
t emil01cr02
t emil01cr0
t emil01cr0s
t emil01cr02
t elegncwn04
host emon03cr01
host emon03or01
t ezcl06cr01
t ezcl06wn01
t elod1wwn04
t elegncwn04
t elrcmrwn04
t elod1wwn04
host emil01cr02
t emil01cr02
klist
kinit
psa02
t elod1eos01
t elod1wos01
t elpb2wcr01
t elegnccr01
t elegncsd01
t elegncld01
screen
telnet mars
cat /etc/hosts
telnet Zinc
dig axfr eu.net.gs.com | grep -v CNAME | grep EDOH
echo $MANPAGER 
host euapl-lh3.ln.eq.gs.com
t erkt25wn04
host morse.net.gs.com
host 10.229.25.70
ping 10.229.25.70
t erkt25cr03
t erkt25wn03
t erkt25wn04
t erkt25cr03
t erkt25cr04
psa02
t EDOH06WN01
t EDOH06CR01
t erkt25cr03
t erkt25wn03
host ERKT25OB01
trace 10.241.11.128
ping 10.241.11.128
ping 10.241.11.138
t epbsmcr01
t elpbsmcr01
ping 10.241.11.138
ssh 10.241.11.138
t elpb2wcr01
ping 10.241.11.138
trace 10.241.11.138
show ip int br
t ELPBSMDA03
t elrcmbsd01
t elrcmbgb01
t UBWCRWN-0302.net.gs.com
t elrcmbgb01
t elegscgb01
t elegncgb012
t elegncgb01;
t elegncgb01
t elegscgb01
t elrcmrgb01
t elrcmbgb01
t elcclmgb01
t elccgmgb01
t elccgmrtn01
vimdiff elpb2wcr01_march_13th_config.txt elpb2wcr01_march_16th_config.txt 
t elccgmrtn01
t elrcmbcs01
t elegnccr01
t elegncsd01
t elrcmrwn04
t elpb2wcr01
t elod1wwn04
t elegncwn04
t elcclmsd03
t elcclmsd02
t elegnctc01
vi foo
vi bar
sort bar 
t elegncwn04
host ezcl06wn01
t ezcl06wn01
t elrcmrcs01
host 10.253.80.1
t 10.253.80.1
t elegncwn04
t elegnccr01
host 10.253.70.71
t elegncwn04
t ezcl06wn01
traceroute nds5000095
traceroute nds5000095.fw.gs.com
traceroute nds5000095.firmwide.corp.gs.com
t 10.253.252.6
host ifvtlnp01ccm
trace ifvtlnp01ccm
t 10.253.81.117
screen
cd ~dawsop
dig eu.net.gs.com | grep -v CNAME | grep - | grep Vl
dig axfr eu.net.gs.com | grep -v CNAME | grep - | grep Vl
ls ~dawsop
ping lnlsdsa01
host lnlsdla02
host lnlsdsa01
ping lnlsdsa01
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep mil
dig axfr eu.net.gs.com | grep -v CNAME | grep -i mil
dig axfr eu.net.gs.com | grep -v CNAME | grep -i efmt
dig axfr eu.net.gs.com | grep -v CNAME | grep -i efmt | grep -i cr|wn
dig axfr eu.net.gs.com | grep -v CNAME | grep -i efmt | grep -i "cr|wn"
dig axfr eu.net.gs.com | grep -v CNAME | grep -i efmt | grep -i 'cr|wn'
dig axfr eu.net.gs.com | grep -v CNAME | grep -i efmt | grep -i cr
dig axfr eu.net.gs.com | grep -v CNAME | grep -i efmt | grep -i wn
dig axfr eu.net.gs.com | grep -v CNAME | grep -i emon
t elegf1sa01
t elegncsd01
host 154.1.193.150
ping 154.1.56.39
traceroute 154.1.56.39
t elrcmbsd01
t elrcmbnm01
trace ifvtlnp01ccm
t 10.253.81.117
t elegf1sa01
t elrcmbsd01
t elrcmrsd01
t elrcmbnm01
t elrcmrnm01
t elegf1sa01
t elpb2wcr01
t elrcmbsd01
trace 154.1.123.0
t 10.253.181.29
t elegf1sa03
t elegf1sa04
psa02
host 154.1.56.1
rl lnlsdsa02
ping lnlsdsa02
rl lnlsdla01
ping 154.1.56.56
ssh elegf1iha01
ssh nsroot@elegf1iha01
t elegncwn04
t emil06cr01
t emil02cr01
t emil03cr01
t emil01cr01
t emil01cr02
host 154.1.74.30
t elrcmbsa01
host elpbpla01
host elpbpla01.ln.eq.gs.com
host lnpbpla01.ln.eq.gs.com
t elegncwn04
t efmt57wn01
t efmt57cr01
t efmt50ecr01
t efmt50wcr01
t elrcmrts03
t elccgmta03
t elegncwn04
t emon01cr01
t emon03ob01
t emon02ob01
ping emon02ob01
host emon01ob01
host emon01or01
host emon06or01
host emon06ob01
psa02
host emon03or01
t emon03or01
ping 192.168.131.100
t elpb2wor01
ping emil01cr01
ping emil01or01
host emil01or01
t emil01or01
t emil01or02
t elod1wor01
t elrcmbor01
t elrcmbor02
t elrcmbtc01
t elcclmtc01
#t elcclmtd01
t elcclmtd01
t elegncwn04
t elegncwn05
t elod1wwn05
t elegncwn04
psa02
rl lnlsdla01
rl lnlsdsa03
t elrcmrtc01
t elrcmrts03
t efmt50ecr01
t efmt50wcr01
t elccgmtd01
t elccgmta01
t elccgmta03
t elegf1ta01
t elegf1ts01
t elrcmrtc01
t elcclmtd01
t elegncwn04
psa02
ping emil06cr01
ping emil03cr01
ping emil01cr01
ping emil01or01
ping emil01oc01
t
screen
t elrcmror02
t elrcmbor02
t elrcmror02
t elrcmror01
t elrcmbor01
t elod1wor01
t elod1eor01
t elrcmror02
t elrcmbor01
t elrcmror01
lsof
cd /home/netman
ls -lrt
cd snoop
vr snoop_snmptrap.pl 
ls -lrt
psa02
cd changes/completed/
pwd
cd /var/tmp/suriam
tar -xvzf /home/suriam/changes/completed/7330616-CCC-OOB.tgz
cd 7330616-CCC-OOB/
cd cyclades.txt 
cat cyclades.txt 
:q
cd ..
rm -rf ./7330616-CCC-OOB/
pwd
cd 
pwd
t lrccymz-115 7025
t lrccymz-115 7026
t lrccymz-115 7024
t rtr2200808162576.ln.fw.gs.com
t elrcmros01
t lrccymz115 7033
t lrccymz-115 7033
nslookup 154.1.248.27
traceroute 154.1.98.19
psa02
ls -lrt
rm elpb2wcr01_march_1*.txt
cat bar
car foo
cat foo
rm bar
mkdir archive
cd radianz/
cd ..
mv radianz/ TNS/ archive/
cd netscaler
cd ..
cd netscaler
cd ../netscalerconf/
cd support/
cd ..
cd projects/
cd ..
cd /opt/htdocs/
cd cm
cd cgi-bin/
vr changesJM.cgi 
netstat -rn
ifconfig
ifconfig -a
netstat -rn
netstat -rnv
ping 10.223.60.1
ping 10.223.60.2
ping 10.223.60.3
t elod1eor01
netstat -r
netstat -rn
netstat -r
netstat -rnv
t elegncbr01
t elegscbr01
exir
t erkt25wn03
psa02
s nsroot@elccnsmip02
host emil06cr01
host emil03cr01
host emil01cr01
t elegncwn04
t emil01cr01
t emil01cr02
rl lolscsa02
s nsroot@elccnsmip01
t elccnsmip01
rl lnlspsa01
ping appvipccc
telnet appvipccc 45360
telnet euapl_uatlh1.ln.eq.gs.com 45360
telnet euapl_uatlha.ln.eq.gs.com 45360
screen
ping elod1woc01
t elod1wor01
t elod1eor01
dig axfr eu.net.gs.com | grep -v - | grep -v _ | grep -i elrcm.pm
dig axfr eu.net.gs.com | grep -v - | grep -v _ | grep -i elrcm.pm | awk '{ print Â$1 }'
dig axfr eu.net.gs.com | grep -v - | grep -v _ | grep -i elrcm.pm | awk '{ print $1 }'
csc elod1w
trace 154.1.134.13
t ELCCGMSD02
t elccgmsa10
t elrcmbsa01
t elrcmbsa02
psa02
t elod1wos01
t elod1eos01
t ELCCGMRTN01
t b021.net.gs.com
host b021.net.gs.com
host b021.eu.net.gs.com
t elccgmbb01
host i118
host i117
t i118
t i117
host b116
t i104
t i024
host i024
host i024.net.gs.com
t i024.net.gs.com
t b110
t b115
t elegncwn04
t emil01cr02
psa02
t i104
host i104
t elegncwn04
t emil01cr02
t elegncwn04
t emil01cr02
cd changes/in-progress/
mkdir 8429772-Milan-L2
cd 8429772-Milan-L2/
mkdir logs
cd logs/
pwd
t elegncwn04
cd ..
tar -cvzf 8429772-Milan-L2.tgz 8429772-Milan-L2/
rm -rf 8429772-Milan-L2/
t elegncwn04
t emil01cr02
mv 8429772-Milan-L2.tgz ../completed/
dig axfr eu.net.gs.com | grep -v _ | grep -v - | grep -i elpb8
dig axfr eu.net.gs.com | grep -v _ | grep -v - | grep -i elpb8 | awk '{ print $1 }' > pbc8
cat pbc8
checkPing < pbc8 
ping elpb8riba01
man ping
dig axfr eu.net.gs.com | grep -v _ | grep -v - | grep -i elpb4 | awk '{ print $1 }' > pbc4
man ovtopodump
cd /opt/OV/
cd man
man man
man -m . ovtopodump
man -M . ovtopodump
cd $OV_CONF/$LANG/filters
cd ..
cd newconfig/
cd MASTER
cd ..
cd 
df -ks
df -k
du -k
man du
ovtopodump | grep -i ELPB4BCDS01
/opt/OV/bin/ovtopodump | grep -i ELPB4BCDS01
psa02
checkPing < pbc8 
cat bin/checkPing 
checkPing < pbc4 
t elpb4biba01
checkPing < pbc4 
cat pbc4 | wc -l
checkPing < pbc4 
t elpbtibc01
t elpb4tibc01
t elrcmbsd01
host 10.253.20.11
t elrcmbcr02
host elpb4bcds01
host 10.253.40.11
t elpbsmcr01
t elpb3tnm01
t elpb2wcr01
t elpbsmnm01
t elph5mua03
t elrcmrwn04
t elegncwn04
t elccgmsa01
t elegncwn04
t elegscbm01
t elegncwn04
t elegncld01
t elegncnm01
t elegscnm01
t elrcmrwn04
t elod1wwn04
t emil01cr01
t emil01cr02
host elrcrmwn02
host elrcrmwn04
host elrcmrwn04
host elrcmrwn02
t elrcmrwn04
t elod1wwn04
host emil01cr01
host emil01cr02
t emil01cr01
host emil01nm01
ping emil01nm01
screen
xit
ssh elod1eiha01
ssh dawsop@elod1eiha01
ssh dawsop@elod1wiha01
t emil01cr02
nslookup 199.99.48.16
nslookup 199.99.48.21
ping 199.99.48.21
trace 199.99.48.21
t elrcnsmip1
t elccnsmip01
telnet 154.1.77.55 41811
telnet 154.1.77.52 41811
telnet 154.1.77.54 41811
telnet 154.1.77.52 41811
telnet 154.1.77.55 41811
host 154.1.221.50
host etmdlnp01as
host etmdlnp01as.firmwide.corp.gs.com
ttrace 154.1.74.70
trace 154.1.74.70
t elcclmtd01
trace 10.238.15.0
t 10.253.201.133
t ELRCMRTS03
trace 154.1.237.176
t elccgmsd02
host 154.1.32.34
t 10.200.174.1
psa02
host 10.229.68.148
s nsroot@elccnsmip01
t elccnsmip01
t elcclmsd02
t elcclmsd01
t appvipccc 41811
ping appvipccc
t appvipccc 41811
ping appvipccc
t appvipccc 41811
t elcclmsd01
trace appvipccc
t sw200808181383.eu.net.gs.com
telnet 154.1.77.55 41811
telnet 154.1.77.52 41811
telnet 154.1.77.54 41811
host 154.1.77.54
telnet 154.1.77.55 41811
t elrcnsmip1
host 154.1.32.2
host 154.1.32.3
telnet 154.1.32.1
t elrcnsmip1
host 154.1.221.22
host 154.1.221.23
host 154.1.221.17
t elodnsmip1
s nsroot@elodnsmip1
ping elodnsmip1
ping elodnsmip01
t elodnsmip01
host 154.1.41.41
host 154.1.41.42
host euapl_lha.ln.eq.gs.com
host 154.1.41.40
t ezcl06wn01
t ezmh01wn01
cd changes/
cd in-progress/
cd ..
l
cd prepared/
for i in `ls`; do echo $i; done
cp 8218633-Madrid-DC2-WAN/ ../in-progress/
cp -R 8218633-Madrid-DC2-WAN/ ../in-progress/
for i in `ls`; do tar -xvzf $i.tgz $i; done
for i in `ls`; do tar -cvzf $i.tgz $i; done
mv *.tgz ../completed/
for i in `ls`; do rm $i; done
for i in `ls`; do rm -rf $i; done
cd. .
cd ..
cd in-progress/
mv 8218633-Madrid-DC2-WAN/ ../prepared/
cd ../prepared/
mv 8218633-Madrid-DC2-WAN/ 8432504-Zurich-DC2-WAN-L3/
cd 8432504-Zurich-DC2-WAN-L3/
cd config/
vi procedure.txt 
vi foo
t elrcmrwn04
t elod1wwn04
t ezmh01wn01
t elegncwn04
t elod1wwn04
t elrcmrwn04
t ezmh01wn01
t ezcl06wn01
t elod1wwn04
host ezcl06nk01
ping ezcl06nk01
t elegncwn04
host 10.253.100.17
t EZMH01WN01
host 10.253.100.10
host ezmh01nk01
screen 
exi
1exit
cd changes/
cd ..
cd projects/
cd oob/
cd checkpoint/
/opt/OV/bin/ovtopodump | grep eu.net.gs.com > eu-devices.nnm
dig axfr eu.net.gs.com > eu-devices.dns
ls -lrt
cat devices.nnm | awk '{ print $3 }' | uniq | awk -F. '{ print $1}' >  eu-uniq-devices.nnm
rm eu-uniq-devices.nnm 
cat eu-devices.nnm | awk '{ print $3 }' | uniq | awk -F. '{ print $1}' >  eu-uniq-devices.nnm
cat eu-devices.dns | grep -v CNAME - |  grep -i ^e | awk '{ print $1 }' | grep -v '[-_]' > eu-uniq-devices.dns
cat eu-devices.dns | grep -v CNAME |  grep -i ^e | awk '{ print $1 }' | grep -v '[-_]' > eu-uniq-devices.dns
cat eu-uniq-devices.dns 
ping elcc1gnm01
t elccgmsa10
host edeal-ldn-25.ln.ficc.gs.com
trace edeal-ldn-25.ln.ficc.gs.com
t elrcmbsd01
screen 
exi
t elrcmbbsr02
t elrcmrbsr02
t elrcmbsd01
t elrcnsmip1
t elccnsmip01
t elrcmrsd01
host 154.1.56.102
host 154.1.56.230
ping elegncdc01
ping elegf1da01
t elegf1da01
cd
cat foo 
rm foo
rm pbc4 
rm pbc8
l
alias l
alias ls
cd projects/
cd oob/
cd analysis
man diff
cd ..
cat addd
cat addressing.txt 
cat new-cyclade-names.txt 
ping elphgmoc01
mkdir checkpoint
cd checkpoint/
psa02
cd ../analysis
cat inventory-commands.txt 
cd ../checkpoint/
sort eu-uniq-devices.nnm 
grep sw eu-uniq-devices.nnm
cat eu-uniq-devices.dns | grep -v - | grep -v _ | sort > eu-uniq-devices-sorted.dns
cat eu-uniq-devices.nnm | grep -v - | grep -v _ | sort > eu-uniq-devices-sorted.nnm
ls | grep -v sorted
#for i in `ls | grep -v sorted`; do mv $i ./source/; done
mkdir ./source
for i in `ls | grep -v sorted`; do mv $i ./source/; done
cat eu-uniq-devices-sorted.nnm 
grep -i ^el eu-uniq-devices-sorted.nnm > clean.nnm
grep -i ^el eu-uniq-devices-sorted.dns > clean.nnm
grep -i ^el eu-uniq-devices-sorted.nnm > clean.nnm
grep -i ^el eu-uniq-devices-sorted.dns > clean.dns
s
wc -l clean.dns 
wc -l clean.nnm 
mv eu-uniq-devices-sorted.* ./source/
vimdif clean.dns clean.nnm
vimdiff clean.dns clean.nnm
man diff
man comm
comm -3 clean.dns clean.nnm 
vi clean.dns 
comm -3 clean.dns clean.nnm 
man comm
info comm
q
man uniq
man vimdiff
man diff
diff -i clean.dns clean.nnm
man diff
diff --side-by-side -i clean.dns clean.nnm




vimdiff -i clean.dns clean.nnm 
q
vimdiff clean.dns clean.nnm 
cp clean.nnm clean-upper.nnm
cp clean.dns clean-upper.dns
vi clean-upper.dns 
vi clean-upper.nnm
vimdiff clean-upper.nnm clean-upper.dns 
cd ..
cd analysis
cd current/
cd ..
cp analysis/current/ ./
cp -r analysis/current/ /.
cp -r analysis/current/ ./
cd checkpoint/
cd ..
mv checkpoint/ current/
mv ./current/checkpoint/ .
mv current/ ./checkpoint/
cd checkpoint/
cd current/
cd final/
cd ..
ls -lrt
cd final
ls -lrtr
cd ..
cd RC/
ls -lrt
cd ../../
cd ../analysis
cd current/
cd final/
ls -lrt
cat ccclm-new.csv 
ls *.csv
basename pbcsm
basename pbcsm.csv
man basename
t elegncwn04
host lnammcore11.ln.ficc.gs.com
trace lnammcore11.ln.ficc.gs.com
t elcclmsd02
host 10.229.231.21
trace 10.229.231.21
t elrcmbbmr01
t elrcmbgb01
host 10.229.36.2
t elrcmbbtr01
host 10.229.36.98
t elrcmbbar99
hsot 10.229.36.207
host 10.229.36.207
t elrcmbber01
host 10.229.37.58
t elrcmbbmr01
t elrcmrbmr01
t elcclmbmr01
t elcclmcs01
t elcclmcr01
trace 154.1.94.128
t elcclmsd03
trace 154.1.95.0
t elccgmsd01
t 154.1.84.128
t 154.1.84.129
host 154.1.84.138
zsh
trace 10.238.2.0
t elcclmtd01
t elcclmta03
t elrcmbsa01
screen
cd /opt/htdocs/cm
cd cgi-bin/
vr changesJM.cgi 
cd 
t elod1wor01
ping 10.253.250.238
man ping
ping -s elod1woc01
t elccnsmip01
psa02
cd changes/prepared/
cd 8432504-Zurich-DC2-WAN-L3/
cd config/
vi procedure.txt 
rl lnlspsa01
t elrcmrcs01
t elcclmnm01
host elegncnv01
t elcc4snm01
t elcc4bnm01
man script
t elegf1nm01
host 154.1.76.53
t elccnsmip01
cd 
t t elod1wwn04
t elod1wwn04
t elrcmrwn04
t elegncwn04
t emil01cr01
t emil01cr02
t elod1wwn04
t elrcmrwn04
t elegncwn04
t emil01cr01
t emil01cr02
histor
history
t emil01cr02; t emil01cr01; t elegncwn04; t elrcmrwn04; t elod1wwn04
t emil01cr02
t elrcmrsa07
t elrcmbsa07
t elrcmrwn04
psa02
t elccnsmip01
t elccnsmip02
trace gsatlnp01ts
trace gsatlnp01as.firmwide.corp.gs.com
t elrcmrbr01
cd /opt/checkout/cyclade
ls -lrt
tail t.out 
vi -R t.out
t ezcl06wn01
trace 154.1.95.64
t elccgmcr02
t elccgmsd01
cd changes/prepared/8432504-Zurich-DC2-WAN-L3/config/
vi ELEGNCWN04.txt
vi ELRCMRWN04
vi ELRCMRWN04.txt
vi ELOD1WWN04.txt
vi EZCL06WN01.txt
vi EZMH01WN01.txt
cd /opt/checkout/cyclade
los
ls -lrt
tail device.csv
more err.out 
t elccnsmip02
t elegncwn04
psa02
t elcclmta02
cd changes/prepared/
cd 8432504-Zurich-DC2-WAN-L3/config/
vi procedure.txt 
t elcclmcs01
host 10.253.254.213
t elccgmsd02
t elccgmsa10
cat procedure.txt 
t elrcmrwn04
trace 154.1.98.96
t elrcmbsd01
vi procedure.txt 
unix2dos *.txt
2c
cd 
clear
trace 154.1.95.1
t elccgmcr02
t elegnsmip01
s nsroot@elegnsmip01
psa02
t elrcmbsd01
host 154.1.56.12
host 154.1.56.69
trace 154.1.56.69
t 10.253.254.125
t elphgmms01
t elccgmsa08
t elccgmsa04
t elpbsmsa01
t elpbsmsa02
t elpbsmsa01
host ib04lnt001.ibd.gs.com
t ib04lnt001.ibd.gs.com
t elphgmms01
t elphgmcr01
t elph5mms01
t elrcmbsa04
t elph5mms01
t elphgmms01
screen
t elegncwn04
t elrcmrwn04
host ezmh01wn01
t ezmh01wn01
host elrcmrwn04
t ezcl06wn01
t elrcmrcs01
trace ezmh01wn01
uptime
screen
ls -lrt
cd /opt/checkout/cyclade
ls -lrt
grep -i elpb device.csv 
grep -i elpb | device.csv | wc -l
grep -i elpb  device.csv | wc -l
t elpbsmor01
grep -i elrc  device.csv | wc -l
psa02
t elcclmsd02
t elccgmcr02
t ezcl06wn01
t ezcl06cr02
ping ezcl06nk01
t ezcl06cr02
t ezmh01wn01
t ezmh01cr01
t ezmh01wn01
t i123
t i124
t ezmh01cr01
t ezcl06cr02
t elegncwn04
t elrcmrwn04
host b110
t b110
t elrcmrwn05
t elod1wwn05
host i123
t ezmh01wn01
s root@ezmh01nk01
s admin@ezmh01nk01
t elccnsmip01
t elrcmrwn04
host i124
t ezmh01wn01
host elrcmrwn04
host b110
host i124
host i125
host ezmh01wn01
t ezmh01wn01
host ezmh01nk01
t ezmh01cr01
t i124
t elrcmbsa01
t ezmh01cr01
t ezmh01cr02
t elegncwn04
t ezcl06cr02
host ezcl06nk01
host ezcl06cr02
host gucnypool01
host gucnypool01.firmwide.corp.gs.com
host gsucnypool01.firmwide.corp.gs.com
t elegncwn05
host 148.86.122.4
host 148.86.122.1
host 148.86.122.5
host 148.86.122.6
host 148.86.122.7
host 148.86.122.8
host 148.86.122.9
host 148.86.122.10
traceroute 148.86.122.4
traceroute 148.86.122.68
t 10.254.139.133
host 10.224.1.8
t 10.224.1.8
host ezcl06cr02
t ezcl06cr02
t ezcl06cr01
trace 154.1.135.0
trace 154.1.132.0
t 10.253.252.6
trace 154.1.207.0
t elrcmrcr01
ping 154.1.135.0
trace 154.1.135.1
t elcclmsd03
trace 154.1.172.1
trace 154.1.172.129
trace 154.1.173.1
screen
labns1
labns2
host loappla01
host loappla01.ln.eq.gs.com
man grep
grep -l yourdomain /tftpboot/*
grep -l yourdomain /tftpboot/*.cfg
echo $SSH_CLIENT 
echo $SSH_CONNECTION
echo $RANDOM 
t elccnsmip01
host ezcl06wn01
t ezcl06wn01
host ezcl06we02
uname -a
cat /etc/gs-version 
/etc/redhat-lsb/
history
t ezcl06cr01
psa02
t elegncsd01
t elegnsmip01
s nsroot@elegnsmip01
t elodnsmip1
t elodnsmip0
t elodnsmip01
t elod1wcr01
vi fo
for i in `cat fo | awk '{ print $2 }'`; do host $i; done
t elegncwn04
t i124
t ezmh01wn01
t ezcl06wn01
t elrcmrcs01
t 154.1.32.1
t 154.1.155.33
trace 154.1.155.33
t edbi06cr01
t edbi05cr01
t EZMH01WN02
t 16.2.1
t 10.255.248.182
t ezmh01cr01
cd /opt
cd /opt/checkout/cyclade
cd 
/opt/checkout/cyclade ELEGNCSD01
/opt/checkout/csc ELEGNCSD01
/opt/checkout/csc ELEGNCSD
wc -l /opt/checkout/cyclade/cyclades.lst 
which python
telnet euapl_lha.ln.eq.gs.com 40000
telnet euapl_lhb.ln.eq.gs.com 40000
telnet 154.1.71.240 40000
trace 40000
trace 154.1.71.240
t 10.253.181.25
s root@elegnsmip01
s nsroot@elegnsmip01
host 154.1.71.240
host euapl-lhc.ln.eq.gs.com
telnet 154.1.41.51 40000
t elrcnsmip01
t elrcnsmip1
s nsroot@elegnsmip01
ping 154.1.71.240
t elrcmbber01
cat /etc/
ls /etc
cd 
cd /etc
pb
find . -name cf -print 2> /dev/null
find . -name *cf* -print 2> /dev/null
cd sysconfig/
cd network
cd networking/
cd devices/
cd ../profiles/
cd default/
t elegncgb01
t elrcmbsa01
t elcclmsd02
t elrcmbsd01
psa02
rl lnlspsa08
t elegncwn04
t elrcmrwn04
t emil01cr01
t ezmh01wn01
screen
exitg
dig axfr geo.gs.com
host euapl_lha.ln.eq.gs.com
t 154.1.142.1
host 154.1.71.240
telnet 154.1.71.240 40000
t elrcmbsd01
nslookup 224.0.0.1
nslookup 239.0.0.1
t elrcmbsd01
host srs
host srs.web.gs.com
trace srs.web.gs.com
hsot srs-ln.web.gs.com
#host srs-ln.web.gs.com
host srs-ln.web.gs.com
trace srs-ln.web.gs.com
host geo.gs.com
dig
nslookup
psa02
host 154.1.0.0geo.gs.com
host 154.1.0.0.geo.gs.com
host 154.4.128.0.geo.gs.com
host 154.4.129.0.geo.gs.com
dig axfr eu.net.gs.com
man dig
dig -t SOA eu.net.gs.com
screen
ping geo.gs.com
host geo.gs.com
dig geo.gs.com
dig axfr geo.gs.com
cd /VC/Scripts/Euronext/
cd logfiles/
ls -lrt
tail -f 20090408.txt 
cd ..
more EuronextTransfer.pl 
vi EuronextConfig.xml 
t elrcnsmip1
cd 
more fo 
mv fo odc.netscaler.
t elrcnsmip1
s nsroot@elegnsmip01
t elrcnsmip1
t elrcmbgb01
dig cf.gs.com
host cf.gs.com
host 199.99.0.21
t elrcmbgb01
t elrcmrgb01
t elegscld01
t elegnccs01
t elccgmsa09
t elegncwn04
t elod1wwn04
s
screen
labns2
t elccnsmip01
host srs-ln
host srs-ln.web.gs.com
t elegnsmip01
s nsroot@elegnsmip01
t elrcmbsa07
ping elrcmrss01
ping elrcmbss01
ping elrcmbsr01
t elrcmbss01
t elrcmros01
t elccnsmip01
t elrcnsmip1
host iblccld001.ibd.gs.com
host iblca003.ibd.gs.com
t 138.8.187.1
t elrcmrcs01
host pbgate.ln.fw.gs.com
traceroute pbgate.ln.fw.gs.com
t elcclmcs01
t elrcmrcs01
t elcclmcr01
t elrcmbcr02
screen
t elrcmrcs01
t elrcnsmip1
t elccnsmip01
t elegncor01
t elrcnsmip01
t elrcnsmip1
host 154.1.250.59
host 199.99.48.22
host 199.99.48.23
host authn.web.gs.com
t elrcmbber01
Â¬Â¬
t elrcmrcr01
t elrcmrcr02
t elrcmrcs01
t elegnccs01
host 10.253.20.21
host 10.253.20.81
host 10.253.80.3
t elcclmcr01
t elccgmcr01
t elccgmcr02
t elrcmbsd01
t elrcmrcr01
t elrcmrcs01
host 10.253.100.7
vi foo
uniq foo > foo.u
wc foo.u
wc -l foo
wc -l foo.u
for i in `cat foo.u`; do host $i; done
t ezmh01cr01
t efmt50ecr01
t elrcmbber01
t elcclmsd01
t elccnsmip02
t elcclmcr01
t elccgmcr02
t elcclmsd01
t elrcmbsd02
host 154.1.221.6
t elccnsmip02
t elccnsmip01
host jp-sp.web.gs.com
host jp-sharepoint.web.gs.com
t elccgmsa06
t elegncos01
psa02
screen
labns2
screen
trace 154.1.95.1
t elccgmcr02
t elrcmrcs01
t elccgmcr02
t elccgmsd01
host kms.web.gs.com
trace kms.web.gs.com
t ELCCLMSD01
t elccnsmip02
t elegncbr01
t elrcmrbr01
t elrcmbbr01
ping lolscsa02
trace lolscsa02
t elccnsmip01
t elegf1bs01
t elrcmbgb01
trace lolscsa02
ping lolscsa02
rl lncvcla01
psa02
t elrcmrwn04
t elod1wwn04
t elrcmrnsmip1
t elrcnsmip1
t elccnsmip01
psa02
screen
ping elrcmrwn04
t elcclmts03
t elccgmts03
t elccgmta03
host 154.1.34.0
trace 154.1.34.0
t elcclmtd01
t elcclmta01
host lnfdpsa48.ln.eq.gs.com
t elcclmga01
t elccgmta01
trace 154.1.77.173
host lofdpsa26
host lofdpsa26.ln.eq.gs.com
host lofdpsa27.ln.eq.gs.com
trace lofdpsa27.ln.eq.gs.com
trace lofdpsa26.ln.eq.gs.com
trace lofdpsa46.ln.eq.gs.com
t elcclmta02
t elccgmta02
host lgeqcsg02.ln.eq.gs.com
trace lgeqcsg02.ln.eq.gs.com
t elccgmtd01
vi foo
for i in `cat $i`; do host $i; done
for i in `cat foo`; do host $i; done
host appvipdc2.ln.fw.gs.com
s nsroot@elegnsmip01
telnet 154.1.77.55 41811
t elccnsmip01
telnet 154.1.77.51 41811
telnet 154.1.77.52 41811
telnet 154.1.77.53 41811
host 154.1.77.53
t elphgmms01
t elphgmcr01
cd /opt/checkout/cyclade
cat device.csv
cat device.csv | awk -F, '{ print $1 }'
cat device.csv | awk -F, '{ print $1 }' | grep -i ^EL
cat device.csv | awk -F, '{ print $1 }' | grep -i ^EL > /home/suriam/csc20090417.csv
t elrcmrbns02
ping !
ping elrcmrbns02
traceroute elrcmrbns02
cd 
csc ha
csc nv
ping ELOB05CR01
t ELOB05CR01
ping ELRCMBVPN04
t ELRCMBVPN04
trace ELRCMBVPN04
ssh root@ellhgmoc01
t elccnsmip01
t erkt25wn04
t erkt25cr04
t elrcmbcr01
t elccnsmip02
traceroute kms.web.gs.com
host gsatnop01as
host gsatnop01as.firmwide.corp.gs.com
t elrcnsmip1
t ezmh01cr01
t elrcmbsd01
t elcclmsa09
t elrcmbsd01
psa02
vi csc20090417.csv 
mv csc20090417.csv projects/oob/
cd projects/oob/
mkdir diff
mv csc20090417.csv diff/
cd diff/
vi devices.foo
cat devices.foo | grep -i ELOD
cat devices.foo | grep -i ELOD | wc -l
cat devices.foo | grep -vi ELOD | wc -l
wc -l devices.foo 
vi devices.foo 
ping elbh2bua01
t elbh2bua01
ping elcc4bcr012
ping elcc4bcr01
t elcc4bcr01
ping elccgmsa03
ping elccgmra03
t elccgmsh01a
ping elccgmta01
ping elccgmta02
ping elccgmta03
ping elccgmud02
ping elccgmud03
t elcclmav01
host elcclmrm01
ping elcclmrm01
t elcclmrm01
t elccnsmip01
telnet euapl_uatlha.ln.eq.gs.com 45360
man netstat
cd /net/proc/tcp
cd /proc/net/tcp
ls /proc/net/tcp
cat /proc/net/tcp
uid 0
ls -ltnup
telnet euapl_uatlha.ln.eq.gs.com 45360
ls /proc/net
man lsof
cd 
t ELPHGMMS01
t t elphgmcr01
t elphgmcr01
host 172.23.62.74
telnet 172.23.62.74
t ELPH5MMS01
t elpbsmsa01
t elpbsmsa02
t elccnsmip01
telnet euapl_uatlh2.ln.eq.gs.com 41811
telnet 154.1.77.55 41811
telnet 172.23.62.74
host 172.23.62.74
trace 172.23.62.74
t ELPHGMCR01
t elpbsmsa01
t elcclmcr02
t elccgmcr02
t elcclmsd01
t elccgmcr02
t elccnsmip01
trace elccnsmip01
t elrcmbsd01
t elcclmsd02
t elcclmsd01
t elcclmsd02
t elrcmbsd02
screen
t elrcmrbr01
t elegncbr01
t elrcmbvd01
host 154.1.74.30
t ELRCMBOS01
psa02
t elrcmbsd01
t elrcmbsd02
t elcc2sua02
host elcc2sua02
t elcc5sua02
t elcc5gnm01
host elcc5gnm01
host elcc5sua02
t elrcmrcs01
t 154.1.95.1
t elegncor01
t elcclmbr01
t elccgmbr01
t elcclmsd02
host 154.1.56.106
t elrcmbcr01
t elccgmsd03
t elrcmrud02
host cflodc1.gs.com
t elpbsmud02
t elph5mcr01
t elrcmbcr01
t elrcmbsd03
t elcclmud03
t elpbsmcr01
t elrcmbgb01
t elrcmrgb01
t elod1wgb01
t elod1egb01
t elcclmgb01
t elccgmgb01
t elcclmgb01
t elegncgb0
t elegncgb01
t elccgmgb01
t elcclmgb01
t elrcmrcs01
t elrcmbcs01
t elod1wcs01
t elod1ecs01
t elod1wcs01
t elrcmrcs01
t elcclmgb01
t ELRCMRBD01
t elrcmrcs01
t elrcmbcs01
t elcclmcs01
t elccgmcs01
t elcclmcs01
t elegnccs01
t elegsccs01
t elrcmrcr01
t elrcmbcr02
t elrcmrcr02
t elrcmbcr01
t elcclmcr01
t elccgmcr02
t elcclmcr02
t elccgmcr01
t elpbsmcr01
t elpbsmcr02
t elpb2wcr01
t elod1wcr01
t elod1ecr01
t elod1ecr02
t elegnccr01
t elegnccr02
t elegsccr01
t elrcmrwn04
t elod1wwn04
t elegncwn04
t elegncvt01
t elegncvt02
t elegscvt01
t elegscvt02
t elegncvd01
t elegscvd01
t elcclmvt01
t elcclmvt02
t elccgmvt01
t elcclmvd01
t elccgmvd01
t elrcmrvt01
t elrcmrvt02
t elrcmbvt01
t elrcmbvt02
t elrcmbvd01
t elrcmrvd01
t elegncri01
t elegscri01
t elrcmrri01
t elrcmbri01
t elccgmri01
t elrcmrtc01
t elrcmbtc01
t elcclmtc01
t elccgmtc01
host elccgmtc01
host elod1wtc01
t elod1wtc01
t elod1etc01
t elegnctc01
host pbgate
trace 154.1.71.253
trace 154.1.71.254
trace 154.1.92.140
trace 154.1.34.220
t elcclmsd02
host tdm-global-prod-27206.mcast.net.gs.com
t elegncos01
psa02
t elegncos01
t elrcmbgb01
t elod1wber01
t elrcmbber01
host lnifpsi751.ln.fw.gs.com
t elccnsmip01
screen
csc SPARE
ping elegf1ha01
ping elegf1ha02
ping elegf1ha03
ping elegf1ha04
pingscan.pl 
pingscan.pl --subnet --154.1.89.192/26
pingscan.pl --subnet=154.1.89.192/26
cd /opt/checkout/cyclade/
cat netscaler.exp
vr csc.pl 
csc SPARE
labns2
screen
psa02
t elegscgb01
t elegncgb01
host elegscidr01
ping elegscbsr01
ping elegncbsr01
t elegncgb01
t elegscidr01
host elegsciif01
rl lnlspsa09
t elegscgb01
s admin@elegsciif01
t elegscgb01
t elrcmbgb01
t elrcmbitr01
s admin@elegsciif01
t elod1wsa01
t elrcmrcs01
t elegncgb01
t elrcmrtc01
t elegf1bs01
t elegf1bs02
t elegf1bs01
t elrcmbsa01
t set port channel 1/1-48 mode off
set port channel 2/1-48 mode off
set port channel 3/1-48 mode off
set port channel 5/1 mode off
set port channel 8/1-48 mode off
set port channel 9/1-48 mode off
t elrcmrsa06
t elrcmrts03
t elcclmtc01
t elcclmtd01
ping 154.1.89.255
ping 154.1.89.
psa02
t erkt25wn04
t elrcmbcs01
psa02
s nsroot@elegnsmip02
s nsroot@elegf1iha01
s nsroot@elegf1iha02
psa0
psa02
t elrcmbisr01
t elegncisr01
t elegscisr01
t elegscidr01
s nsroot@elegf1iha02
ssh nsroot@elegf1iha02
t ELEGF1OC03 7015
ping elegf1iha01
ssh nsroot@elegf1iha02
t ELEGF1OC03 7001
ping elegf1iha01
ping elegf1iha02
/opt/OV/bin/ovtopodump | grep HA
/opt/OV/bin/ovtopodump | grep ELEGF1IHA
ssh nsroot@elegf1ha01
ssh nsroot@elegf1iha01
t elegf1oc01 7002
ssh nsroot@elegf1iha01
ping 204.4.142.200
scp nsroot@elegf1iha01:/var/tmp/support.tgz .
mv support.tgz  idmznetscaler/
cd idmznetscaler/
ls -lrt
t elegscier01
t elegscier02
t elegncier01
t elrcmbier02
t elrcmbier01
t elegscier01
cd changes/
cd completed/
ls | grep etsc
pwd
cd /var/tmp/suriam
tar -xvzf /home/suriam/changes/completed/7857954-DC2-Netscaler.tgz 
cd 7857954-DC2-Netscaler/
cd logs/
vi elegf1ha01.log 
t ELEGF1OC03 7015
psa02
cat ~/.screenrc 
cd ~
mkdir idmznetscaler
cd idmznetscaler/
pw
pwd
sl
cp BROKEN.log nsold.conf
vi nsold.conf 
cat nsold.conf 
vi nsold.conf
cat nsold.conf 
vi nsold.conf
cat nsold.conf
t elegf1ifs01
psa02
cat nsold.conf 
vi nsold.conf 
ping elegf1iha01
s nsroot@elegf1iha01
scp nsold.conf nsroot@elegf1iha01:/nsconfig/nsold.conf
file nsold.conf
dos2unix nsold.conf 
file nsold.conf
scp nsold.conf nsroot@elegf1iha01:/nsconfig/nsold.conf
t erkt25wn04
s nsroot@elegf1iha02
t elegf1sa01
s nsroot@elegf1ha0
s nsroot@elegf1ha01
s nsroot@elegf1ha02
psa02
t elegscidr01
t elrcmritr01
psa02
host 204.4.142.200
t elrcmbitr01
t elegscier01
psa02
host 192.168.201.201
scp nsroot@elegf1iha01:/var/tmp/support.tgz .
cd 
screen
labns2
host NONR18-008.na.net.gs.com
t NONR18-008.na.net.gs.com
ping elegf1iha01
ping elegf1iha02
t elrcnsmip1
t elod1wha01
t lodnsmip01
s nsroot@lodnsmip01
host lodnsmip01
host lodnsmip1
host 154.1.41.6#
host 154.1.41.6
host elodnsmip01
t elodnsmip01
t elegnsmip01
s nsroot@elegnsmip01
host 154.1.93.145
trace 154.1.93.145
trace fxappsrv-ldn-09.ln.ficc.gs.com
t elrcmrtc01
t elrcmbsd01
t elrcmrtc01
t elrcnsmip1
t elegf1bs01
screen
t elegncbr01
csc IHA
cat /opt/checkout/cyclade
cd /opt/checkout/cyclade
ls -lrt
cat device.csv.1 | grep IHA
cat device.csv.2 | grep IHA
cd 
cd /opt/checkout/cyclade/
cat igxbpx.exp 
cd 
t elegf1oc03 7015
s nsroot@ELEGF1HA01
ssh nsroot@ELEGF1HA01
s nsroot@elegf1iha02
ssh nsroot@elegf1iha02
ssh nsroot@ELEGF1HA01
ssh nsroot@elegf1iha02
t elrcmbsd01
cat /var/tmp/foo.log 
vi .screenrc 
cp .screenrc screenrc
t elrcmbcr01
t ELEGF1BS02  
psa02
klist
kinit
psa02
cat .screenrc 
top
t elrcmritr01
cd idmznetscaler/
vi elegscidr01.log 
cd 
host noctpss40-vip.ny.imd.gs.com
ping noctpss40-vip.ny.imd.gs.com
t elrcmbgb01
trace noctpss40-vip.ny.imd.gs.com
trace rtr200808083204.net.gs.com
t rtr200808083204.net.gs.com
ping 154.4.173.77
host 154.4.173.77
t elodnsmip01
t elod1wsd01
t elod1wcr01
host 199.99.48.16
host 199.99.48.75
host accessgs.web.gs.com
t ezmh01mr01
t ezmh01bi01
ping 154.1.65.91
trace 154.1.65.91
t elegscsd01
ping 154.1.65.91
ping 154.1.113.164
t elegncsd01
t elegf1sa01
vi foo
grep BS_15 foo | wc -l
grep 154.1.64.0 foo | wc -l
grep 'permit 154.1.64.0, wildcard' foo | wc -l
vi foo
mv foo nc
vi sc
mv nc ncsd01
mv sc scsd01
t elegncsd02
mkdir fastfail-failure
mv ncsd01 scsd01 ./fastfail-failure/
cd ./fastfail-failure/
t elegscsd02
vi elegncsd02.log 
vi ncsd01
vi scsd01
grep 'list BS' ncsd01 | wc -l
grep 'Extended IP access list BS_' ncsd01 | wc -l
grep 'permit ip 154.1.64.0 0.0.7.255 any' ncsd01 | wc -l
vi ncsd01 
grep 'permit ip 154.1.64.0 0.0.7.255 any' ncsd01 
grep 'Extended IP access list BS_' ncsd01 
rm ncsd01
rm scsd01
t elegncsd01
t elegscsd01
grep 'permit ip 154.1.64.0 0.0.7.255 any' ncsd01 | wc -l
grep 'permit ip 154.1.64.0 0.0.7.255 any' elegncsd01 | wc -l
grep 'permit ip 154.1.64.0 0.0.7.255 any' elegncsd01.log | wc -l
grep 'Extended IP access list BS_' elegncsd01.log | wc -l
grep 'Extended IP access list BS_' elegscsd01.log | wc -l
grep 'permit ip 154.1.64.0 0.0.7.255 any' elegscsd01.log | wc -l
grep 'Extended IP access list BS_' elegscsd02.log | wc -l
grep 'permit ip 154.1.64.0 0.0.7.255 any' elegscsd02.log | wc -l
grep 'permit ip 154.1.64.0 0.0.7.255 any' elegncsd02.log | wc -l
grep 'Extended IP access list BS_' elegncsd02.log | wc -l
vi elegncsd02.log 
grep 'permit ip 154.1.64.0 0.0.7.255 any' elegncsd02.log | wc -l
grep 'Extended IP access list BS_' elegncsd02.log | wc -l
vi elegncsd01.log 
unix2dos ELEGF1HA01.log
unix2dos ELEGF1HA01-SPARE.log 
mv ELEGF1HA01-SPARE.log ELEGF1HA01SPARE.log
unix2dos ELEGF1HA01SPARE.log 
du
cd 
cd fastfail-failure/
unix2dos ELEGF1HA01SPARE.log 
man unix2dos
unix2dos -n ELEGF1HA01SPARE.log ELEGF1HA01-SPARE.log
touch foo
rm foo 
unix2dos -n ELEGF1HA01SPARE.log ELEGF1HA03.log
cd 
t elegf1sa02
screen -R
t elegf1oc03 7015
screen
ssh nsroot@elegf1iha01
t elegf1oc03 7015
t elrcmrier01
t elrcmrier01_loopback0
trace elrcmrier01
ping elrcmrier01
dig axfr eu.net.gs.com | grep -v CNAME | grep PA
dig axfr eu.net.gs.com | grep -v CNAME | grep pa
dig axfr eu.net.gs.com | grep -vi pa
dig axfr eu.net.gs.com | grep -i pa
dig axfr eu.net.gs.com | grep -i el....pa
t elccgmpa41
t elccgmsa01
t elccgmsa02
t elccgmsa03
t elccgmsa04
t elccgmsa05
t elccgmsa06
t elccgmsa07
t elccgmsa08
t elccgmsa09
s elegf1iha01
ssh nsroot@elegf1iha01
psa02
t elegf1ha01
ssh nsroot@elegf1iha01
psa02
t elrcmbgb01
t elegscisr01
t elegncsd01
host elegnsmip02
t elrcmrier01
psa02
t elccnsmip01
ping appvipccc
telnet appvipccc 41811
t elegncsd01
man tcpdump
t elegf1sa01
trace lnciplm02
t elegncsd01
trace lnciplm01
t elegf1sa02
host lnmdqli100
trace lnmdqli100
trace lnmdqli100md.ln.fw.gs.com
t elrcmbtc01
t elrcmbts01
t ELRCMBTS02
host 154.1.74.11
trace 154.1.74.11
host dns3.gs.com
trace dns3.gs.com
ping dns3.gs.com
t elccgmsd02
t elccgmsa04
t elrcmbsa06
t elrcmbsa07
t elrcmbsa01
t elrcmbsa02
t elrcmbsa03
t elrcmbsa04
t elrcmbsa05
t elrcmbsa06
t elrcmbsa07
t elrcmbsa08
t elrcmbsa09
t elrcmbsa10
t elrcmbpa41
psa02
t elegncsd02
t elegncsd01
host lnciplm01
host lnciplm0
host lnciplm02
t elrcmrwn04
t emil01cr01
t elrcmrwn04
t elegncwn04
vi
vi nfilers
cat vfilers 
for i in `cat vfilers `; do host $i; done
host eqlnd34vf.ln.eq.gs.com
host eqlnd34vf.ln.fw.gs.com
vi vfilers 
for i in `cat vfilers `; do host $i; done
:q
for i in `cat vfilers nfilers `; do host $i; done
for i in `cat vfilers nfilers `; do host $i; done | awk '{ print $NF-1 }'
for i in `cat vfilers nfilers `; do host $i; done | awk '{ print $[NF-1] }'
for i in `cat vfilers nfilers `; do host $i; done | awk '{ print $NF] }'
for i in `cat vfilers nfilers `; do host $i; done | awk '{ print $NF }'
for i in `cat vfilers nfilers `; do host $i; done | awk '{ print $NF }' | uniq
for i in `cat vfilers nfilers `; do host $i; done | awk '{ print $NF }' | uniq > filer-ips.txt
wc -l filer-ips.txt
for i in `cat vfilers nfilers `; do host $i; done | awk '{ print $NF }' | sort -u > filer-ips.txt
wc -l filer-ips.txt
man sort
for i in `cat vfilers nfilers `; do host $i; done | awk '{ print $NF }' > filer-ips.txt
man wc -l
man uni
man uniq
for i in `cat vfilers nfilers `; do host $i; done | awk '{ print $NF }' | sort > filer-ips.txt
wc -l filer-ips.txt 
uniq filer-ips.txt 
uniq filer-ips.txt | wc -l
t 154.1.46.1
t elodwbiip01
ping elodwbiip01
ssh elodwbiip01
ssh root@elodwbiip01
t elccnsmip01
t emil01cr01
host sms-ln
host sms-ln.web.gs.com
t elrcmrri01
host 154.1.56.178
t elrcmbri01
host 154.1.56.135
t elegncvt01
t elegncvd01
host elegncvx01-CL
t elegf1iha01
psa02
s elegf1ha0
s elegf1ha01
t elegf1ha01
s nsroot@elegf1ha01
psa02
ssh elod1wiha01
ssh nsroot@elod1wiha01
ssh bonhas@elod1wiha01
mkdir /var/tmp/bonhas/netscaler
mkdir /var/tmp/bonhas
mkdir /var/tmp/bonhas/netscaler
scp bonhas@elod1wiha01:/nsconfig/ssl/* /var/tmp/bonhas/netscaler/
ls /var/tmp/bonhas/netscaler/
man scp
scp -r
scp bonhas@elod1wiha01:/nsconfig/ssl/*.cert /var/tmp/bonhas/netscaler/
cd /var/tmp/bonhas/netscaler/
sftp bonhas@elod1wiha01
scp bonhas@elod1wiha01:/nsconfig/ssl/europeaccess.cert .
scp -r nsroot@elegf1iha01:/nsconfig/* .
rm -rf ./*
scp -r bonhas@elod1wiha01:/nsconfig/ssl/* /var/tmp/bonhas/netscaler/
scp -r nsroot@elod1wiha01:/nsconfig/ssl/* /var/tmp/bonhas/netscaler/
cd ..
chmod -r 755 /var/tmp/bonhas/*
man chmod
chmod -R 755 /var/tmp/bonhas/*
ls -l /var/tmp
t elcclmor01
history | grep elegf1oc
t elegf1oc03 7015
ssh nsroot@elegf1ha01
ssh nsroot@elegf1iha01
history | grep elegf1oc
t elegf1oc01 7002
t elegf1oc03 7015
rl lnlsdsa03
klist
kinit
clist
klist
rl lnlsdsa03
cat .bashrc
cat .bash/bashrc.solaris
t elegf1sa01
t elegf1sa02
host elod1wiha01
psa02
t elrcmbsd01
host appupdate.web.gs.com
psa02
t elegncos01
t elrcmrwn04
host 154.1.143.54
host 154.1.150.160
host 205.183.246.224
ping 205.183.246.224
trace 205.183.246.224
host 205.183.246.224
host 154.1.56.229
host 204.4.143.48
ping 204.4.143.48
trace 204.4.143.48
t elrcnsmip1
screen
dig axfr eu.net.gs.com | grep -v CNAME | grep -i ELCC.MBS
dig axfr eu.net.gs.com | grep -v CNAME | grep -v - | grep -v _ | grep -i ezmh
ping ezmh01ua01
t ezmh01cr01
t elrcmrbr01
dig axfr eu.net.gs.com | grep -v CNAME | grep -v [_-]
dig axfr eu.net.gs.com | grep -v CNAME | grep -v [_-] | grep -i elcc | grep bs
dig axfr eu.net.gs.com | grep -v CNAME | grep -v [_-] | grep -i elcc | grep -i bs
dig axfr eu.net.gs.com | grep -v CNAME | grep -v [_-] | grep -i elcc | grep -i bs | grep 82
dig axfr eu.net.gs.com | grep -v CNAME | grep -v [_-] | grep -i elcc[gl]mbs0.
for i in `dig axfr eu.net.gs.com | grep -v CNAME | grep -v [_-] | grep -i elcc[gl]mbs0. | awk '{ print $1 }'`; do ping $i; done
host 154.1.56.165
ping $!
pign 154.1.56.165
ping 154.1.56.165
trace 154.1.56.165
host jbcs01f1-023-rib.net.gs.com
host jbcs01f1-023-rib.na.net.gs.com
t jbcs01f1-023-rib.net.gs.com
t ELRCMRNM01
host etiplnp16a.firmwide.corp.gs.com
psa02
t elrcmbbs01
ping elrcmrbs01
t elrcmrbs01
t elrcmbbs01
t elrcmbbs02
t elrcmbbs04
t elrcmbbs03
t elrcmbbs04
t elrcmbbs05
t elrcmbbs06
t elrcmrbs01
t elrcmrbs02
t elrcmrbs03
t elrcmrbs04
ping elrcmrbs05
ping elrcmrbs03
pas02
psa02
t elrcmbbs01
ping ezmh01cr01
psa02
t ezcl06cr01
t elrcmbbs02
t elrcmbbs03
t elrcmbbs04
t elrcmrbs01
t elrcmrbs02
t elrcmrbs03
t elrcmbbs01
t elrcmbbs02
t elrcmbbs03
t elrcmbbs04
t elrcmrbs01
t elrcmrbs02
psa02
t elcclmbs01
t elcclmbs02
t elcclmbs03
t elcclmbs04
t elccgmbs01
t elccgmbs0
t elccgmbs02
t elccgmbs03
t elccgmbs04
t elccgmbs05
trace 10.229.138.0
t elcclmbs01
t elcclmbs02
t elcclmbs03
t elccgmbs01
t elcclmbs0
t elccgmbs02
t elccgmbs03
t elccgmbs04
t elccgmbs05
t elod1ebr01
t elegncbr01
t elegscbr01
t elcclmbr01
t elcclmbr01s:l:g
t elccgmbr01
t elrcmrbr01
t elrcmbbr01
t elod1wbr01
t elod1ebr0
t elod1wbr01
psa02
t elegf1da01
psa02
pb
alias pb
klist
kdestroy
kinit
klist
pb
ssh pbgate-vip.ln.fw.gs.com
rl lnlsdsa03
pb
rl lnlsdsa03
screen
ftp localhost
cd /opt/htdocs/cgi-bin/cm/
cd /opt/htdocs/cgi-bin/
ls *.pl
cd ..
cd cm
clear
man clock
psa02
rl lnlspsa01
trace elrcmrts01
t elrcmrts01
t elrcmros01
t elrcmbbr01
t elrcmrbr01
psa02
screen
cd /tftpboot
ls ELRCMRCS01.cfg 
vr ELRCMRCS01.cfg
t elrcmrbr01
man pv
grep queri /tftpboot/*.cfg
grep queri.*enable /tftpboot/*.cfg
t elrcmbsd01
t elrcmrcs01
psa02
t elrcmrcs01
t elrcmrts02
psa0
psa02
man pv
t emil01cr023
t emil01cr02
t elegncwn04
rl lnlspsa09
t elccgmsd01
t elcclmsd02
t elcclmsd01
t elcclmsd02
psa02
host 204.4.10.11
ping 204.4.10.11
t elcclmsd01
t elcclmsd02
t elcclmsa06
/opt/OV/bin/ovtopodump | grep Critical | grep BR
netstat -rn
ping 10.223.56.1
trace 10.223.56.1
t elrcmrbr01
cd /opt/
cd iPlanet-4.1sp9/
cd 
l
cd /
cd /opt
cd apache
cd htdocs/
cd naming/
ls *.lis
cat admins.lis 
cat descript.lis 
cat function
cat functions.lis 
:q
cd 
ls /opt/htdocs/naming/*.lis
head functions.lis
head /opt/htdocs/naming/functions.lis
t elrcmbbr01
t elegncbr01
t elegscbr01
t elegncbr01
t beer
ping beer
netstat -rn
ifconfig -a
rl lnlsdsa01
rl lnlsdsa03
host beer
cat /etc/hosts
rl lnlsds03
rl lnlsdsa03
screen
t 154.1.247.65
t 154.1.101.1
t elegf1bs02
host 154.1.56.71
psa01
rl lnlspsa01
psa02
t elrcmrwn04
t elrcmrcs01
host elrcmbcs01
t elegnccs01
t elrcmrwn04
t elegf1sa03
t elegf1sa0f
t elegf1sa04
psa02
t elphgmua06
t elphgmcr01
t elrcmrcs01
t elph5mcr01
trace 154.1.56.234
trace 154.1.56.106
t elegsctc01
t elrcmbtc01
host b065.net.gs.com
host 192.168.166.65
t elrcmrcs01
host 154.1.71.236
host 154.1.71.237
s nsroot@elccnsmip01
t nsroot@elccnsmip01
t elccnsmip01
s nsroot@elegnsmip01
host lnsmpsa04
t elrcnsmip01
t elrcnsmip1
ping 199.99.48.24
telnet 199.99.48.24
telnet 199.99.48.24 3443
wget http://199.99.48.24:3443/
t elegncld01
t elegscld01
t elrcmrsd02
t elph5mcr01
t elph5msa01
t elph5msa02
t elphgmcr01
t elph5msa02
t elph5msa01
t edub02vg01
screen
cd /var/adm/CSCOpx/log
cat /etc/syslog.conf
cat /etc/services
cat /etc/services | grep sys
netstat -an | grep 514
man netstat
man logger
man netstat
netstat -an
netstat -an | grep LISTEN|BOUND
netstat -an | grep 'LISTEN|BOUND'
#netstat -an | grep LISTEN
netstat -an | grep LISTEN
netstat -an | more
man netstat
man lsof
t elrcmbbr01
cat /etc/syslog.conf 
cd /var/adm/CSCOpx/log
cat /etc/hosts
ifconfig -a
dig axfr eu.net.gs.com | grep -i elcc4.u
dig axfr eu.net.gs.com | grep -i elcc.mud
dig axfr eu.net.gs.com | grep -i elcc.mud | gre -v -
dig axfr eu.net.gs.com | grep -i elcc.mud | grep -v -
cd /proc
ls -l
t elrcmror02
t elrcmbor02
t elrcmror02
t elegncbr01
csc bsr01
cat /etc/hosts
t zinc
labns2
screen
ssh nsroot@elegf1iha01
t elccgmsd01
t elccgmsa06
t elcclmsa06
t elrcmbsa06
trace 154.1.214.212
t elrcmrsd0
t elrcmrsd02
psa02
rl lolscsa02
t elccgmsd02
t elcclmsd01
t elccgmsa06
t elcclmsa06
t elph5msa01
t elph5mua02
t elph5mua03
t elph5mua04
t elegncsd01
t elegf1sa01
t elegf1sa02
t elegscsd01
host 154.1.122.17
host 154.1.112.17
t efmt50ecr01
t efmt50wcr01
t elod1wwn04
t elrcmrwn04
t elegncwn04
psa02
t elcclmud01
t elcclmud03
t elcclmsd01
psa02
host elrcmrts01
t elrcmros01
host 10.253.251.4
t elrcmrsd01
t elrcmrsd02
t elrcmrsd03
t elrcmrtc01
t elrcmrtd01
netstat -anp
which netstat
ls -l /bin/netstat
cd 
history
t elrcmrtd01
t elrcmrtd02
t elrcmrud01
t elrcmrud02
t elrcmrud03
t elrcmrud04
t elrcmbcr02
t elrcmbra01
t elrcmbra02
t elrcmbsd01
t elrcmbsd02
t elrcmbud03
t elegf1sa03
psa02
t elod1etc01
psa02
t elrcmbgb01
host ELRCMBBSF01
t elrcmbbsr02
t elrcmrbsr02
t elrcmbbsf01
t elegsctc01
t elod1etc01
t elrcmbtc01
host 10.253.200.4
s nsroot@elegf1iha01
psa02
t elegsctc01
t elod1etc01
screen -R
screen -wipe
host 192.168.131.5
telnet 192.168.131.5
cat /etc/hosts
telnet zinc
cat /etc/hosts
telnet beer
cat /etc/hosts
csc elod1etc01
t elrcmror02
t elcclmor01
t elegncor01
cat .bashrc 
cat ~/.bash/bashrc.linux 
t elod1etc01
host 154.1.56.30
host 154.1.56.41
psa02
t elrcmros01
t elrcmrwn04
host elcclmvk01
host 154.1.45.11
t elrcmrcs01
host elcc04f01
ping elcc04f01
dig elcc04f01
dig elcc04f01.eu.net.gs.com.
dig elcc04f01.ln.fw.gs.com
host elph5mbr01
host elphgmbr01
t elegf1sa01
t elegf1sa02
rl lnlsdsa01
rl lnlsdsa03
rl lnlsdla01
t elcclmsd03
t elcclmsa08
man mtr
mtr
which mtr
ls -l /usr/sbin/mtr
cd .bash
ls -a
ls -l ~/.bashrc
vi bashrc.common 
vi bashrc.l
vi bashrc.lab 
rl lnlsdla01
vi bashrc.lab 
rl lnlsdla01
vi bashrc.linux 
vi bashrc.solaris 
vi bashrc.linux 
psa02
vi bashrc.solaris 
psa02
screen
vi .bash/bashrc.lab 
. .bash/bashrc.lab 
screen
rl lnlsdla01
man screen
ifconfig -a
history
man plumb
ifconfig -a
rl lnlsdsa03
mount
alias pb
t beer
host copper.lnlab.gs.com
rl lnlsdsa03
pb
screen
ping erkt25es01
t erkt25es01
t erkt25es02
t elrcmbber01
host opsware.eu.net.gs.com
t elrcmbcs01
t elrcmbcr01
t elegnctc01
t elrcmrtc01
t elegnccs01
t elrcnsmip1
pb
/usr/sbin/ifconfig -a
/sbin/ifconfig -a
host 154.1.71.240
psa02
t elegncgb01
t elegscgb01
t elegncgb01
cat /proc/sys/net/ipv4/ip_forward 
ls /proc/sys/net/ipv4/
ls /proc/sys/net/ipv4/route/
ls /proc/sys/net/ipv4/conf
ls /proc/sys/net/ipv4/conf/eth0/forwarding 
cat /proc/sys/net/ipv4/conf/eth0/forwarding
cat /proc/sys/net/ipv4/conf/eth0/accept_redirects 
t elrcmrcr01
t elrcmrsd02
t elrcmrsd03
t elcclmcr01
vi .bashrc
vi .bash/bashrc.solaris 
psa02
t erkt25wn03
t erkt25wn04
t elrcmbgb01
screen
alias psa02
t beer
alias psa02
vi .bash/bashrc.lab 
set
alias
dsa03
sda03
dsa03
cat .bashrc
cat ~/.bash/bashrc.lab 
vi .bash/bashrc.linux 
vi .bash/bashrc.solaris 
man unset
vi .bash/bashrc.linux
screen -R
pbrun pbgate root@lnlsdsa03 reason="tcpdump" command="/bin/bash"
exut
id
groups
pbrun pbgate root@lnlsdsa03 reason="checking pbrun" command="ls"
[suriam@lnlspsa02:suriam]$ pbrun pbgate root@lnlsdsa03 reason="checking pbrun" command="ls"
pbrun3.0.5-01@lnlspsa02.ln.fw.gs.com: Request rejected by pbmasterd on lncupsm02.ln.fw.gs.com
pbrun pbgate root@lnlsdsa03 reason="checking pbrun" command="ls"
pbrun pbgate root@lnlsdsa03
vi ~/.bash/bashrc.linux 
vi .bash/bashrc.linux 
vi .bash/bashrc.solaris
eixt
dsa03
t beer
pb
pbgate
pbrun pbgate root@lnlsdsa03 reason="tcpdump" commant="/bin/bash"
pbrun pbgate root@lnlsdsa03 reason="tcpdump" command="/bin/bash"
ifconfig -a
pbrun pbgate root@lnlsdsa03.ln.fw.gs.com reason="confirming connectivity" command="/sbin/ifconfig qfe2 down"
ifconfig
ifconfig -a
show port stat
ifconfig qfe2
ifconfig qfe3
mv /var/tmp/snoop.out .
cp /var/tmp/snoop.out .
ls -ld .
ps -aef | grep snoo[p
ps -aef | grep snoop
ls -l /var/tmp/suriam
ps -aef | grep snoop
lsof /var/tmp/suriam/qfe3.out 
which lsof
pbrun pbgate root@lnlsdsa03 reason="checking pbrun" command="ls"
ls -l /var/tmp/suriam
cat qfe3.out 
ps -aef | grep snoop
kill 23286
screen
vi .bash/bashrc.solar
vi .bash/bashrc.solaris 
vi .bash/bashrc.common 
psa03
psa02
vi .bash/bashrc.solaris 
psa02
vi .bash/bashrc.lab 
vi .bashrc
l
rm screenrc
pbrun pbgate root@lnlsdsa03 reason="checking connectivity" command="/sbin/ifconfig qfe2 down"
rm filer-ips.txt 
trace 154.1.89.210
t elcclmtd01
trace 154.1.39.209
t elcclmtd01
pbrun pbgate root@lnlsdsa03 reason="checking connectivity" command="/sbin/ifconfig qfe2 up"
pbrun pbgate root@lnlsdsa03 reason="checking connectivity" command="/sbin/ifconfig qfe3 down"
pbrun pbgate root@lnlsdsa03 reason="checking connectivity" command="/sbin/ifconfig qfe3 up"
pbrun pbgate root@lnlsdsa03 reason="tcpdump"
ls -ld .
pbrun pbgate root@lnlsdsa03 reason="tcpdump"
cat /proc/sys/net/ipv4/tcp_fin_timeout 
pbrun pbgate root@lnlsdsa03 reason="checking nohup" command="lsof /var/tmp/suriam/qfe3.out"
pbrun pbgate root@lnlsdsa03 reason="checking nohup" command="/opt/bin/lsof /var/tmp/suriam/qfe3.out"
trace lneqpla11.ln.eq.gs.com
trace lneqpla12.ln.eq.gs.com
trace lneqpla13.ln.eq.gs.com
trace lneqpla14.ln.eq.gs.com
trace lneqpla15.ln.eq.gs.com
trace lneqpla27.ln.eq.gs.com
trace lneqpla28.ln.eq.gs.com
trace lneqpla29.ln.eq.gs.com
trace lneqpla30.ln.eq.gs.com
trace lneqpla31.ln.eq.gs.com
trace lneqpla32.ln.eq.gs.com
trace lneqpla33.ln.eq.gs.com
trace lnfspsa40.ln.eq.gs.com
trace lnfdpsa40.ln.eq.gs.com
trace lnfdpsa41.ln.eq.gs.com
rl lolscsa02
rl lnlspsa01
groups
rl lncvcla01
file foo.u 
cat foo.u 
rm foo.u 
rm nfilers 
cat odc.netscaler. 
rm odc.netscaler. 
rm qfe3.out qfe2.out vfilers snoop.out 
mkdir projects/fluke
mv standalone-port.out projects/fluke
mkdir projects/hft
cd projects/hft
vi hfthosts.dns
mv hfthosts.dns hft.dns 
vi emma.dns
cat *.dns
for i in `cat *.dns`; do host $i; done
trace 154.1.93.186
trace 154.1.193.99
trace 154.1.78.144
t elcclmsd01
t elcclmsd02
t elcclmsd01
t elrcmrsd01
man case
psa02
psa01
rl lnlspsa01
ls -ld .
groups
man groups
ypcat
man ypwhich
man ypcat
man ypfiles
ypcat group.byname
ypcat group.gid
pbrun pbgate root@lnlsdsa03 reason="checking pbrun" command="ls"
[suriam@lnlspsa02:suriam]$ pbrun pbgate root@lnlsdsa03 reason="checking pbrun" command="ls"
pbrun3.0.5-01@lnlspsa02.ln.fw.gs.com: Request rejected by pbmasterd on lncupsm02.ln.fw.gs.com
pbrun pbgate root@lnlsdsa03 reason="checking pbrun" command="ls"
vi .bash/bashrc.linux 
vi .bash/bashrc.solaris
vi .bash/bashrc.linux 
export PS1=bash$
telnet elrcmbbes01
ping 204.4.138.39
stty sane
ping -t 204.4.138.39
dig axfr eu.net.gs.com | grep -i epar
ping 204.4.138.39
trace 204.4.138.39
ping efmt50ecr01
ping epar01cr01
psa02
ping EPARB1CR02
ping tkeqit03.tk.eq.gs.com
ssh pbgate
ssh nasona@pbgate
ping tkeqqla03.tk.eq.gs.com
ping tkeqqla18.tk.eq.gs.com
ping tkitqla18.tk.eq.gs.com
ssh nasona@pbgate
trace  204.4.165.67
t ELRCMRAR05
screen
screen -l
screen -
screen -t
screen -ls
t beer
screen
screen -ls
host 199.99.0.178
s nsroot@199.99.0.178
t nsroot@199.99.0.178
t 199.99.0.178
ping 199.99.0.178
t elrcmrwn05
t elrcmbwn05
t elod1wwn05
t elegncwn05
t elrcmbbar01
screen
netstat -rn | grep 172
man netstat
netstat -rnv | grep 172
cat /etc/netconfig 
t elrcmrgb01
t elegncgb01
t elrcmrsd01
t UNOCRGB-1832.net.gs.com
t elrcmrtc01
t elrcmrgb01
t elrcmbgb01
echo $PS1
cd .bash
cat .bash_profile 
rl lnlsdla01
cd 
psa02
labns2 
labns2
man screen
sleep 15; ls
dig axfr eu.net.gs.com | grep -v 10\.253\.0\.
dig axfr eu.net.gs.com | grep 10\.253\.0\.
ssh root@elcclmoc01
ssh root@elccgmoc01
history | grep snoop
ssh pbgate
krlogin pbgate
rlogin pbgate
krlogin pbgate-vip
t elrcmror02
trace 154.1.75.180
t elccgmsd01
screen
t beer
dsa03
t huey
host huey
host neon
cat /etc/hosts
t 192.168.131.215
t 192.168.131.216
t 192.168.131.217
t 192.168.131.214
t 192.168.131.45
t radon
t neon
t huey
t duey
cd projects/fluke/
host elccgmoc01
t elccgmoc01
ls -lrt
screen
t elegnccs01
t elod1wcs01
host 10.253.0.1
host 10.253.0.2
host 10.253.0.3
host 10.253.0.4
host 10.253.0.5
host 10.253.0.6
host 10.253.0.7
host 10.253.0.8
host 10.253.0.9
host 10.253.0.10
host 10.253.0.11
host 10.253.0.12
host 10.253.0.13
host 10.253.0.14
host 10.253.0.15
host 10.253.0.16
host 10.253.0.17
host 10.253.0.18
host 10.253.0.19
host 10.253.0.20
host 10.253.0.21
psa02
t elrcmbber01
t elcclmsa06
t elrcmbsa07
t elrcmrsa07
trace 204.4.154.149
t elrcmbbtr01
t elrcmbber01
host 154.1.56.21
t elcclmcs01
t elod1wcs01
host 154.1.217.43
s nsroot@elegf1ha01
s nsroot@elegf1ha02
t elegf1sa01
psa02
host elccgmoc01
ping elccgmoc01
host elccgmoc01.ln.fw.gs.com
nslookup 154.1.35.151
host elccgmoc01.eu.net.gs.com
pb
t elegf1sa01
t elrcmbsd01
pb
t elrcmbgb01
psa02
t elcclmcs01
nslookup suriam.desktop.services.gs.com
host suriam.desktop.services.gs.com
pb
t elrc1sua02
cd projects/fluke/
ls -lrt
ls qfe*
ls -rt qfe*
screen
cd /opt/htdocs/
cd dashboard
vi contacts.xml 
vi NSO.xml 
vi phone.xml 
which wireshark
cd /opt
find -name wireshark -depth -print .
find . -name wireshare -depth -print 2> /dev/null
dig axfr eu.net.gs.com | grep ELEG | grep PM
rl lnlspla06
ping lolscsa02.ln.fw.gs.com
man ping
ping -c 100
ping -c 100 lolscsa02.ln.fw.gs.com
cat /etc/nodename 
trace gs.com
moutn
mount
df -k
cd /tmp
ls -lrt
mkdir suriam
cd /home/suriam
cd de
cd dev/
cd python/
ls -l pcapsplit.py 
cd /tmp/
mv lnfdpsa40-20090518-0700-0900A.pcap ./suriam/
cd ./suriam/
cat lnfdpsa40-20090518-0700-0900A.pcap | /home/suriam/dev/python/pcapsplit.py 
/home/suriam/dev/python/pcapsplit.py
vi /home/suriam/dev/python/pcapsplit.py
/home/suriam/dev/python/pcapsplit.py lnfdpsa40-20090518-0700-0900A.pcap 
mv ../pcapsplit.py .
chmod o+x ./pcapsplit.py 
ls -lrt
chmod u+x ./pcapsplit.py 
chmod o-x ./pcapsplit.py 
ls -l
./pcapsplit.py 
vi ./pcapsplit.py
./pcapsplit.py 
pyton -v pcapsplit.py 
python -v pcapsplit.py 
/usr/bin/env python
python -v pcapsplit.py 
./pcapsplit.py < lnfdpsa40-20090518-0700-0900A.pcap 
./pcapsplit.py lnfdpsa40-20090518-0700-0900A.pcap 
./pcapsplit.py lnfdpsa40-20090518-0700-0900A.pcap  -v
./pcapsplit.py ./lnfdpsa40-20090518-0700-0900A.pcap 
python -v pcapsplit.py < lnfdpsa40-20090518-0700-0900A.pcap 
ls -l
vi pcapsplit.py 
which wireshark
which tshark
vi pcapsplit.py 
rm splitpcap.*
python pcapsplit.py < lnfdpsa40-20090518-0700-0900A.pcap 
ls -lrt
ls -lrth
pwd
t beer
hostname
nodename
psa02
dsa02
dsa03
host 154.1.217.43
ping lolscsa02.ln.fw.gs.com
rl lncvcla01
ping -c 100 lolscsa02.ln.fw.gs.com
man ping
trace lolscsa02.ln.fw.gs.com.
t elrcmbber0
t elrcmbber01
t elrcmbbtr01
t elrcmrcs01
psa02
rl lnlspla06
rl lnlspsa01
find . -name wireshark -depth -print 2> /dev/null
cd /opt
find . -name wireshark -depth -print 2> /dev/null
locate wireshark
which wireshark
uname -a
cd 
host fwcelnwbt9999.firmwide.corp.gs.com
host fwcelnwbt9999.ln.fw.gs.com
host 154.1.193.22
trace lnfdpsa40.ln.eq.gs.com
t elrcmbsd01
t elrcmbsa07
trace lnfdpsa41.ln.eq.gs.com
t elcclmsd01
t elcclmsa06
ping -c 100 lolscsa02
trace lolscsa02
t elrcmcs01
t elrcmrcs01
t elcclmcs01
trace -q 10 lolscsa02
ping lolscsa02
trace -q -I 10 lolscsa02
trace -I -q 10 lolscsa02
trace -q 10 lolscsa02
trace -I -q 10 lolscsa02
ping -c 10 lolscsa02
ping -c 10 lolscsa02 2> /dev/null
man ping
ping -qc 10 lolscsa02 2> /dev/null
t elccgmsd01
host lneqpla1{12345}.ln.eq.gs.com
host lneqpla11.ln.eq.gs.com
host lneqpla12.ln.eq.gs.com
host lneqpla12.ln.eq.gs.coms:2:3
host lneqpla13.ln.eq.gs.com
host lneqpla14.ln.eq.gs.com
host lneqpla15.ln.eq.gs.com
cd projects/hft/
cat emma.dns 
cat *.dns
for i in `cat *.dns`; do host $i | awk '{ print $1 $NF }'; done
for i in `cat *.dns`; do host $i | awk '{ print $1, $NF }'; done
t elrcmrsd01
t elrcmbsa07
trace lnfdpsa41.ln.eq.gs.com
t elcclmsd01
t elcclmsa06
t elcclmsd01
t elcclmsa06
t elcclmsa05
t elegf1bs01
t elcclmsa05
t elccgmsa05
trace 154.1.93.156
t elccgmsd02
t elccgmsa09
t elccgmsa08
t elrcmbber01
host 154.1.78.48
host 154.1.78.49
host 154.1.251.199
host 154.1.250.182
host 154.1.217.43
screen
psa02
host 154.1.56.134
host lnifplg01.ln.fw.gs.com
trace lnifplg01.ln.fw.gs.com
trace lnifplg03.ln.fw.gs.com
trace lnifplg02.ln.fw.gs.com
trace lnifplg04.ln.fw.gs.com
t elcclmsa06
t elcclmsa07
trace 154.1.77.0
t elcclmsd01
t elcclmsa05
host lnetpli26
host lnetpli21
host lnetpli25
host 154.1.84.83
ping 154.1.84.83
host 154.1.117.139
host pony.web.gs.com
host pony.fw.gs.com
host pony.ny.fw.gs.com
host pony-vip.ny.fw.gs.com
host pony-vip.ln.fw.gs.com
host pony-vip.web.gs.com
host lnfdpsa48.ln.eq.gs.com
host lnfdpsa40.ln.eq.gs.com
t elegncbr01
screen
