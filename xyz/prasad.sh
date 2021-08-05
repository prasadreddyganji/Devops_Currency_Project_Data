rm -rf xyz/*.war;
cd /home/reddy/xyz/com/web/devproj/;
newwar=$(ls -td -- */ | head -n 1);
cd /home/reddy/xyz/com/web/devproj/$newwar/;
cp *.war /home/reddy/xyz/;
cd;
mv xyz/*.war xyz/CurrencyConverter.war;
