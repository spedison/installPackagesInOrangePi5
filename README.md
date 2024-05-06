# install Packages In OrangePi 5

## History

  I installed debian 12 using armbian 24.2.3 on my Orange Pi 5 Plus ;-)

  Ok, i need many many packages and configurations to execute my programs here.

  I use this project to done it.

## Where I found image and how to write OS in my board.

  Site reference :: https://www.armbian.com/orangepi-5/ 
  Dowload  :: https://xogium.performanceservers.nl/dl/orangepi5-plus/archive/ 

  Uncompress this file and write using dd as example :

  ```(bash)
    sudo dd if=/home/orangepi/imagens/Armbian_24.2.3_Orangepi5-plus_bookworm_legacy_5.10.160_minimal.img of=/dev/mmcblk1 bs=10MB status=progress
```

## Scripts

  1) turn on board with new OS
  2) mkdir /media/Disco1T ; chmod 777 /media/Disco1T
  3) Create one partition with fdisk /dev/nvme0n1p1
  4) format partition with "mkfs.ext4 /dev/nvme0n1p1"
  5) add line at /etc/fstab -> "/dev/nvme0n1p1 /media/Disco1T ext4"
  6) reboot
  7) run basic_tools.sh
  8) run java_tools.sh
  
  
  * References :: https://sdkman.io/
  

