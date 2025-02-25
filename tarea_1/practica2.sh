touch archivo1.txt
echo 'echo "Hola, este es un archivo de prueba"' > archivo1.txt
cp archivo1.txt archivo_copia.txt
cd /home/kanin/practica_shell && mkdir backup
mv /home/kanin/archivo_copia.txt backup
cd .. && rm archivo1.txt
ls /home/kanin/practica_shell/backup
