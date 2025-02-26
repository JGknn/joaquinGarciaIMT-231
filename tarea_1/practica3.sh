#!/bin/bash
cd /home/kanin/practica_shell
mkdir documentos
mkdir imagenes
mkdir scripts
cd documentos
touch nota1.txt nota2.txt nota3.txt nota4.txt nota5.txt  #crea cinco archivos txt
mv nota3.txt /home/kanin/practica_shell/backup
mv nota4.txt /home/kanin/practica_shell/backup
rm -r /home/kanin/practica_shell/imagenes