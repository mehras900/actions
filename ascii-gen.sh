#!/bin/sh

sudo apt-get install -y cowsay       
cowsay -f dragon "I'm dragon and I can eat you up... :p" >> generate_ascii.txt
cat generate_ascii.txt 
ls -lart  