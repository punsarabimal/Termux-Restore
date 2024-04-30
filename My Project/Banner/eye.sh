#install packages
pkg install figlet ruby
gem install lolcat

#logo
figlet PBM | lolcat

#geting inputs
echo -e "What is your BANNER name ? "
read varB
echo

echo -e "What is your COWSAY name ? "
read varC
echo

#create a tem. files
echo "clear" > clear.txt
echo "cowsay -f eyes "varC" | lolcat" > cowsay.txt
echo "figlet "varB" | lolcat" > ban.txt

rm -rf /data/data/com.termux/files/usr/etc/zshrc
cp zshrc /data/data/com.termux/files/usr/etc/

cat "clear.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "cowsay.tx" >> /data/data/com.termux/files/usr/etc/zshrc
cat "ban.txt" >> /data/data/com.termux/files/usr/etc/zshrc

rm -rf clear.txt
rm -rf cowsay.txt
rm -rf ban.txt

#end
figlet FINISH | lolcat

exit