#!/bin/bash
touch archivo1.txt #crea un archivo de texto vacio
echo 'echo "Hola, este es un archivo de prueba"' > archivo1.txt #guarda la el contenido dentro de echo '' en archivo1.txt
cp archivo1.txt archivo_copia.txt
cd /home/kanin/practica_shell && mkdir backup #ingresa a la carpeta practica_shell y crea un directorio
mv /home/kanin/archivo_copia.txt backup
cd .. && rm archivo1.txt #ingresa al directorio superior y elimina el archivo1.txt
ls /home/kanin/practica_shell/backup