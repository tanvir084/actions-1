#/bin/sh
sudo apt-get install cowsay -y
cowsay -f tiger "Run for cover, I am a TIGER.....RAWR" >> tiger.txt
grep -i "tiger" tiger.txt
cat tiger.txt
ls -ltra