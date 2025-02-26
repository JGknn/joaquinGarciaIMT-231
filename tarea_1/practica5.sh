#!/bin/bash
touch secreto.txt
echo 'echo "Mensaje confidencial"' > secreto.txt
chmod 600 secreto.txt # permisos usuario 4(r) + 2(w) ; grupo 0 ; otros 0
sudo vim secreto.txt #abre secreto.txt en vim, como root
chmod 644 secreto.txt # permisos usuario 4(r) + 2(w) ; grupo 4(r) ; otros 4(r)
ls -l