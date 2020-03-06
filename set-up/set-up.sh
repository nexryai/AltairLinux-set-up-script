#!/usr/bin/bash
echo ======
echo Altair Linux set up A-02
echo
echo Altair Linux team 2020
echo ======
echo このウィザードでは、Altair Linuxの不足している機能をインストールします。
echo
echo 続行するには管理アカウントのパスワードを入力して下さい...
sudo echo rootアクセスに成功しました
sudo add-apt-repository -y ppa:otto-kesselgulasch/gimp
sudo apt update
sudo apt install gimp
cd Tela-1080p
sudo ./install.sh
cd ..
rm -r Tela-1080p
sudo apt install clamtk
sudo apt-get install gdebi
echo クリーンアップを実行します。
sudo apt-get autoremove
echo ====
echo 全て完了しました。
echo ===
