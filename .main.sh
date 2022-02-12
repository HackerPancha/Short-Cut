bash .ban.sh
echo
bash .menu.sh
echo
echo -e "\e[91m "
read -p "Enter Your Choice Number: " num;
case $num in
"1")
cp -r .short /data/data/com.termux/files/usr/bin
mv /data/data/com.termux/files/usr/bin/.short /data/data/com.termux/files/usr/bin/short
chmod +rxw /data/data/com.termux/files/usr/bin/short
bash .credit.sh;;
"2")
bash .own.sh;;
"3")
bash .rmv.sh;;
"4")
echo "හදන්න තියෙනවා";;
"5")
xdg-open https://youtube.com/channel/UCXO3VY71ln7jz6BFXPh802Q
bash short.sh;;
"6")
xdg-open https://Wa.me/94715422811
bash short.sh;;
"7")
clear
bash .ecd.sh;;
*)
echo -e "\e[91mError Input\e[0m"
bash short.sh
esac
