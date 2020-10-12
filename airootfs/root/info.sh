function checkra1nInfo {
$DIALOG --cr-wrap --title "checkra1n" --clear \
        --msgbox "checkra1n is a semi-tethered jailbreak, developed primarily by Luca Todesco (qwertyoruiop).
It's based on the checkm8 bootrom exploit released by axi0mx.

Compatibility:
iOS 12.0 - 13.7
iPhone 5s - X
A8 - A11" 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function ddrescueInfo {
$DIALOG --cr-wrap --title "ddrescue" --clear \
        --msgbox "GNU ddrescue is a data recovery tool. It copies data from one file or block device (hard disc, cdrom, etc) to another, trying to rescue the good parts first in case of read errors.

The basic operation of ddrescue is fully automatic. That is, you don't have to wait for an error, stop the program, restart it from a new position, etc.

If you use the mapfile feature of ddrescue, the data are rescued very efficiently, (only the blocks needed are read). Also you may interrupt the rescue at any time and resume it later at the same point. The mapfile is an essential part of ddrescue's effectiveness. Use it unless you know what you are doing.

Ddrescue does not write zeros to the output when it finds bad sectors in the input, and does not truncate the output file if not asked to. So, every time you run it on the same output file, it tries to fill in the gaps without wiping out the data already rescued.

Automatic merging of backups: If you have two or more damaged copies of a file, cdrom, etc, and run ddrescue on all of them, one at a time, with the same output file, you will probably obtain a complete and error-free file. This is so because the probability of having the same area damaged in all copies is low (if the errors are randomly located). Using the mapfile, only the blocks needed are read from the second and successive copies.

Ddrescue recommends lzip for compression of backups because the lzip format is designed for long-term archiving and provides data recovery capabilities which nicely complement those of ddrescue. (Ddrescue fills unreadable sectors with data from other copies, while lziprecover corrects corrupt sectors with data from other copies). If the cause of file corruption is damaged media, the combination ddrescue + lziprecover is the best option for recovering data from multiple damaged copies. See lziprecover-example.

Because ddrescue needs to read and write at random places, it only works on seekable (random access) input and output files.

If your system supports it, ddrescue can use direct disc access to read the input file, bypassing the kernel cache.

Ddrescue also features a 'fill mode' able to selectively overwrite parts of the output file, which has a number of interesting uses like wiping data, marking bad areas, or even, in some cases, "repair" damaged sectors.

One of the great strengths of ddrescue is that it is interface-agnostic, and so can be used for any kind of device supported by your kernel (ATA, SATA, SCSI, old MFM drives, floppy discs, or even flash media cards like SD)." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function archwikiliteInfo {
$DIALOG --cr-wrap --title "arch-wiki-lite" --clear \
        --msgbox "This project makes the Arch Wiki accessible and portable. The existing arch-wiki-docs package is a simple unorganized dump of html files, while arch-wiki-lite goes a few steps further:

    extremely fast search engine (with regex support and ranking)

    console viewer (with highlighting of links and regex matches)

    language filtering (with a summary of languages by page count)

    1/9th the size

Arch-wiki-lite is designed to offer the smoothest possible experience for the poor person stuck without internet access or any way of starting a graphical web browser.

Usage:
wiki-search [term to search]" 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function clonezillaInfo {
$DIALOG --cr-wrap --title "Clonezilla" --clear \
        --msgbox "What is Clonezilla?
Clonezilla is a partition and disk imaging/cloning program similar to True Image® or Norton Ghost®. It helps you to do system deployment, bare metal backup and recovery. Three types of Clonezilla are available, Clonezilla live, Clonezilla lite server, and Clonezilla SE (server edition). Clonezilla live is suitable for single machine backup and restore. While Clonezilla lite server or SE is for massive deployment, it can clone many (40 plus!) computers simultaneously. Clonezilla saves and restores only used blocks in the hard disk. This increases the clone efficiency. With some high-end hardware in a 42-node cluster, a multicast restoring at rate 8 GB/min was reported.

Features:

    Many File systems are supported: (1) ext2, ext3, ext4, reiserfs, reiser4, xfs, jfs, btrfs, f2fs and nilfs2 of GNU/Linux, (2) FAT12, FAT16, FAT32, NTFS of MS Windows, (3) HFS+ of Mac OS, (4) UFS of FreeBSD, NetBSD, and OpenBSD, (5) minix of Minix, and (6) VMFS3 and VMFS5 of VMWare ESX. Therefore you can clone GNU/Linux, MS windows, Intel-based Mac OS, FreeBSD, NetBSD, OpenBSD, Minix, VMWare ESX and Chrome OS/Chromium OS, no matter it's 32-bit (x86) or 64-bit (x86-64) OS. For these file systems, only used blocks in partition are saved and restored by Partclone. For unsupported file system, sector-to-sector copy is done by dd in Clonezilla.

    LVM2 (LVM version 1 is not) under GNU/Linux is supported.

    Boot loader, including grub (version 1 and version 2) and syslinux, could be reinstalled.

    Both MBR and GPT partition formats of hard drive are supported. Clonezilla live also can be booted on a BIOS or uEFI machine.

    Unattended mode is supported. Almost all steps can be done via commands and options. You can also use a lot of boot parameters to customize your own imaging and cloning.

    One image restoring to multiple local devices is supported.

    Image could be encrypted. This is done with ecryptfs, a POSIX-compliant enterprise cryptographic stacked filesystem.

    Multicast is supported in Clonezilla SE, which is suitable for massive clone. You can also remotely use it to save or restore a bunch of computers if PXE and Wake-on-LAN are supported in your clients.

    Bittorrent (BT) is supported in Clonezilla lite server, which is suitable for massive deployment. The job for BT mode is done by Ezio.

    The image file can be on local disk, ssh server, samba server, NFS server or WebDAV server.

    AES-256 encryption could be used to secures data access, storage and transfer.

    Based on Partclone (default), Partimage (optional), ntfsclone (optional), or dd to image or clone a partition. However, Clonezilla, containing some other programs, can save and restore not only partitions, but also a whole disk.

    By using another free software drbl-winroll, which is also developed by us, the hostname, group, and SID of cloned MS windows machine can be automatically changed." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function dosfstoolsInfo {
$DIALOG --cr-wrap --title "dosfstools" --clear \
        --msgbox "dosfstools consists of the programs mkfs.fat, fsck.fat and fatlabel to create, check and label file systems of the FAT family. The dosfstools are licensed under the GNU GPL version 3 or later." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function efibootmgrInfo {
$DIALOG --cr-wrap --title "efibootmgr" --clear \
        --msgbox "This is efibootmgr, a Linux user-space application to modify the Intel Extensible Firmware Interface (EFI) Boot Manager. This application can create and destroy boot entries, change the boot order, change the next running boot option, and more.

Details on the EFI Boot Manager are available from the EFI Specification, v1.02 or above, available from: http://www.uefi.org

Note: efibootmgr requires that the kernel module efivars be loaded prior to use. Running modprobe efivars should do the trick." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function ext4magicInfo {
$DIALOG --cr-wrap --title "ext4magic" --clear \
        --msgbox "The deletion of files in ext3/4 filesystems can not be easily reversed. Zero out of the block references in the Inodes makes that impossible. Experience with other programs have proved, it is often possible, to restore sufficient information for a recover of many data files, directly from the filesystem Journal. ext4magic can extract the information from the Journal, and can restore files in entire directory trees, provided that the information in the Journal are sufficient. This tool can recover the most file types, can recover large and sparse files,  recovered files with orginal filename, with the orginal owner and group, the orginal file mode bits, and also the old atime/mtime stamp.

The filesystem Journal has a very different purpose, and it will not be possible to recover any file at any time. Many factors affects which data and how long the data store in the Journal. Read the ext4magic documentation for more extensive information about the filesytem Journal." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function foremostInfo {
$DIALOG --cr-wrap --title "Foremost" --clear \
        --msgbox "Foremost is a console program to recover files based on their headers, footers, and internal data structures. This process is commonly referred to as data carving. Foremost can work on image files, such as those generated by dd, Safeback, Encase, etc, or directly on a drive. The headers and footers can be specified by a configuration file or you can use command line switches to specify built-in file types. These built-in types look at the data structures of a given file format allowing for a more reliable and faster recovery." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function gptfdiskInfo {
$DIALOG --cr-wrap --title "GPTfdisk" --clear \
        --msgbox "GPT fdisk, consisting of the gdisk, cgdisk, sgdisk, and fixparts programs, is a set of text-mode partitioning tools made by Rod Smith. They work on Globally Unique Identifier (GUID) Partition Table (GPT) disks, rather than on the older (and once more common) Master Boot Record (MBR) partition tables.

gdisk, cgdisk and sgdisk all have the same functionality but provide different user interfaces. gdisk is text-mode interactive, sgdisk is command-line, and cgdisk has a curses-based interface." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}


function ncduInfo {
$DIALOG --cr-wrap --title "ncdu" --clear \
        --msgbox "Ncdu is a disk usage analyzer with an ncurses interface. It is designed to find space hogs on a remote server where you don't have an entire graphical setup available, but it is a useful tool even on regular desktop systems. Ncdu aims to be fast, simple and easy to use, and should be able to run in any minimal POSIX-like environment with ncurses installed." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function partcloneInfo {
$DIALOG --cr-wrap --title "Partclone" --clear \
        --msgbox "Partclone, like the well-known Partimage, can be used to back up and restore a partition while considering only used blocks." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function partedInfo {
$DIALOG --cr-wrap --title "Parted" --clear \
        --msgbox "GNU Parted is a program for creating and manipulating partition tables." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function partimageInfo {
$DIALOG --cr-wrap --title "Partimage" --clear \
        --msgbox "Partimage is opensource disk backup software. It saves partitions having a supported filesystem on a sector basis to an image file. Although it runs under Linux, Windows and most Linux filesystems are supported. The image file can be compressed to save disk space and transfer time and can be split into multiple files to be copied to CDs or DVDs.

Partimage will only copy data from the used portions of the partition. (This is why it only works for supported filesystem. For speed and efficiency, free blocks are not written to the image file. This is unlike other commands, which also copy unused blocks. Since the partition is processed on a sequential sector basis disk transfer time is maximized and seek time is minimized, Partimage also works for very full partitions. For example, a full 1 GB partition may be compressed down to 400MB." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function photorecInfo {
$DIALOG --cr-wrap --title "PhotoRec" --clear \
        --msgbox "PhotoRec is file data recovery software designed to recover lost files including video, documents and archives from hard disks, CD-ROMs, and lost pictures (thus the Photo Recovery name) from digital camera memory. PhotoRec ignores the file system and goes after the underlying data, so it will still work even if your media's file system has been severely damaged or reformatted." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}

function testdiskInfo {
$DIALOG --cr-wrap --title "TestDisk" --clear \
        --msgbox "TestDisk is powerful free data recovery software! It was primarily designed to help recover lost partitions and/or make non-booting disks bootable again when these symptoms are caused by faulty software: certain types of viruses or human error (such as accidentally deleting a Partition Table). Partition table recovery using TestDisk is really easy." 50 70
case $? in
  0)
    loadMenu;;
  255)
    loadMenu;;
esac
}