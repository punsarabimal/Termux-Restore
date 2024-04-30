cp -r .shortcut $HOME
cd $HOME/.shortcut/
chmod +x *
$HOME
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
cp bash.bashrc /data/data/com.termux/files/usr/etc
