#/bin/sh
sudo apt-get install cowsay -y
cowsay -f elephant "Run for cover, I am a ELEPHANT.....RAWR" >> elephant.txt
grep -i "elephant" elephant.txt
cat elephant.txt
ls -ltra