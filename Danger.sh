#!/bin/bash


figlet Halo
read -p "Enter for next : " efn

for i in {3..1}; do
  echo $i
  sleep 1
done
echo "Mulai!"

clear


echo "          ##### "       {•} Author : Muhammad Rizky
echo "         ####### "      {•}  Yt   :  Cream21
echo "         ##O#O## "      {•} V.0.0.1
echo "         ####### "      {•}  From : 🇮🇩
echo "       ########### "    {•}  Team : Cyber
echo "      ############# "
echo "     ############### "
echo "    ######Rizky###### "
echo "    ################# "
echo "  ##################### "
echo "  ##################### "
echo "    ################# "
echo -e "\e[32m===================================\e[0m"
echo -e "\e[32m{1}.Install Linux\e[0m  [Root] "
echo -e "\e[32m{2}.Web Virus\e[0m"
echo -e "\e[32m{3}.Broke someone else's phone\e[0m"
echo -e "\e[32m{4}.Wifi Hack\e[0m  [Root] "
echo -e "\e[32m{5}.DDOSRiz\e[0m"
echo -e "\e[32m{6}.Virus Trojans\e[0m"
echo -e "\e[32m===================================\e[0m"

echo -e "\e[32m===================================\e[0m"
echo -e "\e[32m{000}.Exit\e[0m"
echo -e "\e[32m===================================\e[0m"

read -p "@choose : "  pilih

if [ $pilih = 1 ] || [ $pilih = 1 ]
then
clear
read -p "you sure : " ys
sleep 2
echo -e "\e[31m[!].failed your cellphone is not rooted\e[0m"
echo -e "\e[31m[!].Erorr\e[0m"
fi

if [ $pilih = 2 ] || [ $pilih = 2 ]
then
clear
echo -e "\e[31mpost the link below and you say whatever to your friends then tell your friends to open the victim's cellphone it will be reset from the factory\e[0m"
echo         "   Link = http://localhost:8158/Virus.html "
fi


if [ $pilih = 3 ] || [ $pilih = 3 ]
then
clear
echo -e "\e[34mCreate a fake identity\e[0m"
read -p "==> : " ij
sleep 2
clear
echo ""
figlet -w 90 -c -f standard "Phone" | sed -e 's/$/\x1b[34m/'
read -p "ip Phone : " ip
sleep 1
echo -e "\e[34m[*].IP found\e[0m"
sleep 3
echo -e "\e[31m[!].Erorr\e[0m"
fi

if [ $pilih = 4 ] || [ $pilih = 4 ]
then
clear
figlet -w 85 -c -f standard "Wifi Hack" | sed -e 's/$/\x1b[34m/'
echo -e "\e[31mIf there is damage to your own responsibility\e[0m"
read -p "Alamat Ip : " ap
read -p "Getway  : " gt
read -p "Wi-Fi name : "
sleep 3
echo -e "\e[34m[*].Connect\e[0m"
sleep 2
echo -e "\e[31m[!].Erorr\e[0m"
sleep 1
echo -e "\e[31m[!].failed your cellphone is not rooted\e[0m"
fi

if [ $pilih = 5 ] || [ $pilih = 5 ]
then
clear
figlet -w 70 -c -f standard "DDOSRiz" | sed -e 's/$/\x1b[34m/'
echo "– Replace ipTarget with the website's IP address"
echo "– fill port only 80"
echo "– total Ping enter 100 or more (the bigger the faster down)"
echo -e "\e[31mOwn responsibility if there is damage to the website\e[0m"
read -p "ip Websait : " iw
while [[ true ]]; do
echo -e "\e[32msend packages to $iw\e[0m"
done
fi

if [ $pilih = 6 ] || [ $piluh = 6 ]
then
clear
figlet -w 70 -c -f standard "Virus Trojans" | sed -e 's/$/\x1b[31m/'
echo -e "\e[31mIt is your own responsibility if\e[0m"
echo -e "\e[31mthere is damage to the victim's cellphone\e[0m"
read -p "target number : " tm
sleep 3
echo -e "\e[34m[*].Done\e[0m"
sleep 2
echo -e "\e[34m[*].done\e[0m"
sleep 2
exit
fi
