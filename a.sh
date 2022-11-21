#bin/bash
clear
echo $'\e[1;36m'
 figlet Calculator
echo " Made by - CyberEasy"
echo $'\e[1;32m'
echo "First Number : "
       read a
echo "Second Number   : "
       read b
echo $'\e[1;33m'
echo " |^^^^^^ 1 - Add ^^^^^^^^|"
echo " |       2 - Divide      |"
echo " |       3 - Multiply    |"
echo " |       4 - Subtract    |"
echo " |____[*]Enter number: __|"
read ch
   if [ $ch -eq 1 ];then
   (( c=a+b ))
      echo $'\e[1;36m'
echo " $a + $b = $c " 

sleep 7.0
clear
bash a.sh
   elif  [ $ch -eq 2 ];then
      (( c=a/b ))
echo $'\e[1;36m'
      echo " $a / $b = $c "
sleep 7.0
clear
      bash a.sh
   elif  [ $ch -eq 3 ];then
      (( c=a*b ))
echo $'\e[1;36m'
      echo " $a * $b = $c "
sleep 7.0
clear
elif  [ $ch -eq 4 ];then
      (( c=a-b ))
echo $'\e[1;36m'
      echo " $a - $b = $c "

sleep 7.0
else
 echo "invalid Input"
pause
sleep 5.0
fi
bash a.sh
