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
  2) apt update
  3) apt upgrade
  4) Basic tools
  5) java with
  
  
  * References :: https://sdkman.io/
  

