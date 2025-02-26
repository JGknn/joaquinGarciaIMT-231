#!/bin/bash
touch secreto.txt
echo 'echo "Mensaje confidencial"' > secreto.txt
chmod 600 secreto.txt
sudo vim secreto.txt
chmod 644 secreto.txt
ls -l
