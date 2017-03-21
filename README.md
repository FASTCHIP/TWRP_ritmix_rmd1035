twrp 2.8.1  
Ritmix RMD1035  
Amlogic 8726-MX 
============================================================  
This is not a guide, it is a small clue of the basic steps==  
============================================================  
  
Prepare the build environment (ubuntu+packages) 
mkdir omni  
cd omni 
repo init -u git://github.com/omnirom/android.git -b android-4.4  
repo sync 
wget https://github.com/FASTCHIP/TWRP_ritmix_rmd1035/archive/master.zip 
unzip master.zip  /device/ritmix/rmd1035  
Correct /device/ritmix/rmd1035/build  (sources="/home/profil_name/omni")  
copy 0001-ADDED-UBIFS-SUPPORT.patch   /omni/bootable/recovery 
cd /omni/bootable/recovery  
cat 0001-ADDED-UBIFS-SUPPORT.patch | patch -p1 -N -r -  
cd /device/ritmix/rmd1035/build 
. build 

