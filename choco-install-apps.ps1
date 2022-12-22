# Install script for divemarkus
# Version 11272021-1800
# You can download this script and execute on PowerShell
# https://chocolatey.org/packages

ECHO Installing apps

ECHO Configure chocolatey
choco feature enable -n allowGlobalConfirmation

choco install 7zip.install
choco install audacity
choco install awscli
choco install brave
choco install ChocolateyGUI
choco install cmder
choco install cpu-z
choco install crystaldiskinfo
choco install curl
choco install ffmpeg
choco install fiddler
choco install Firefox
choco install foobar2000
choco install GoogleChrome
choco install googleearth
choco install gimp
choco install git.install
choco install github
choco install gpu-z
choco install hwmonitor
choco install iperf3
choco install irfanview
choco install keepassxc
choco install kindle
choco install microsoft-edge
choco install nmap
choco install notepadplusplus.install
choco install openhardwaremonitor
choco install osquery
choco install paint.net
choco install procmon
choco install pstools
choco install putty
choco install royalts
choco install rufus.portable
choco install sdformatter
choco install sharex
choco install speccy
choco install speedtest
choco install steam
choco install sysinternals
choco install totalcommander
choco install veracrypt
choco install vifm
choco install vscode
choco install vlc
choco install whois
choco install windirstat
choco install winscp
choco install wireshark
choco install youtube-dl

# MISC on queue, if needed
#choco install aida64extreme
#choco install anaconda3
#choco install android-sdk
#choco install autohotkey.portable
#choco install avgantivirusfree
#choco install baretail
#choco install bginfo
#choco install chocolateypackageupdater
#choco install chromium
#choco install classic-shell
#choco install consolez
#choco install couchpotato
#choco install cygwin
#choco install dbeaver
#choco install docker
#choco install etcher
#choco install fakenet
#choco install filezilla 
#choco install geforce-experience
#choco install heidisql
#choco install hugin.install
#choco install imagemagick
#choco install keepassx
#choco install kodi
#choco install k-litecodecpackfull
#choco install linqpad4 
#choco install makemkv
#choco install mobaxterm
#choco install msiafterburner
#choco install mysql.workbench
#choco install nugetpackageexplorer
#choco install openssh
#choco install openssl.light
#choco install picasa
#choco install pgadmin4
#choco install popcorntime
#choco install powerbi
#choco install poweriso
#choco install plexmediaserver
#choco install python.cheetah
#choco install qutebrowser.install
#choco install rdcman
#choco install sabnzbd
#choco install sickbeard
#choco install selenium-all-drivers
#choco install sql-server-management-studio
#choco install teracopy
#choco install tor-browser
#choco install unetbootin
#choco install viber
#choco install virtualclonedrive
#choco install virtualbox
#choco install virtualbox.extensionpack
#choco install vivaldi
#choco install vmwarevsphereclient
#choco install windowsrepair
#choco install winpcap
#choco install winrar
#choco install wnetwatcher.install
#choco install yumi

choco feature disable -n allowGlobalConfirmation

