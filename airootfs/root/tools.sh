#!/bin/sh
DIALOG=${DIALOG=dialog}
tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
trap "rm -f $tempfile" 0 1 2 5 15

function mainMenu {
$DIALOG --clear --title "Tools" \
        --menu "Select a tool to get more info" 20 57 4 \
	"arch-wiki-lite"  "Offline ArchWiki viewer" \
        "checkra1n"  "Semi-tethered iOS jailbreak" \
	"Clonezilla"  "Disk and partition cloning" \
        "ddrescue"  "Data recovery tool" \
	"dosfstools"  "Tools for the FAT filesystem family" \
	"efibootmgr"  "EFI Boot Manager editor" \
	"ext4magic"  "File recovery tool for ext3/4" \
	"Foremost"  "Data carving tool" \
	"GPTfdisk"  "Partitioning toolset" \
	"ncdu"  "Disk usage analyzer" \
	"Partclone"  "Backup and restore partitions" \
	"Parted"  "Tool for managing partition tables" \
	"Partimage"  "Disk backup tool" \
	"PhotoRec"  "Multimedia recovery tool" \
	"TestDisk"  "Data recovery tool" 2> $tempfile
}

function makeChoice {
retval=$?

choice=`cat $tempfile`

case $choice in
  checkra1n)
source ./info.sh
checkra1nInfo
;;
  Clonezilla)
source ./info.sh
clonezillaInfo
;;
  arch-wiki-lite)
source ./info.sh
archwikiliteInfo
;;
  ddrescue)
source ./info.sh
ddrescueInfo    
;;
  dosfstools)
source ./info.sh
dosfstoolsInfo    
;;
  efibootmgr)
source ./info.sh
efibootmgrInfo    
;;
  ext4magic)
source ./info.sh
ext4magicInfo    
;;
  Foremost)
source ./info.sh
foremostInfo    
;;
  GPTfdisk)
source ./info.sh
gptfdiskInfo    
;;
  ncdu)
source ./info.sh
ncduInfo    
;;
  Partclone)
source ./info.sh
partcloneInfo    
;;
  Parted)
source ./info.sh
partedInfo    
;;
  Partimage)
source ./info.sh
partimageInfo    
;;
  PhotoRec)
source ./info.sh
photorecInfo    
;;
  TestDisk)
source ./info.sh
testdiskInfo    
;;
esac
}

function loadMenu {
mainMenu
makeChoice
}
loadMenu



