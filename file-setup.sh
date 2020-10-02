# @Author: Nick Steele <nichlock>
# @Date:   21:40 Sep 18 2020
# @Last modified by:   Nick Steele
# @Last modified time: 20:42 Oct 01 2020

echo Copying files...
cd $temporary_package_directory
mkdir /images

# Copy your packages here
# cp -r opencv_ch2/hsv_set $final_package_directory/[package_name]
cp -r coral-poi/ $final_package_directory/coral-poi

cp -r images/ /

# Copy our catkin Makefile
cp -r catkin-setups/Makefile $final_package_directory/../Makefile
