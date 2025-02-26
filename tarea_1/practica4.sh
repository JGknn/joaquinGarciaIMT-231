#!/bin/bash
touch script.sh
echo '#!/bin/bash' > script.sh #guarda el contenido dentro de echo '' en script.sh
echo 'echo "Este es un script de prueba"' >> script.sh #hace lo mismo que arriba, pero guarda el contenido en la ultima linea
ls -l
chmod 500 script.sh # permisos usuario 4(r) + 1(x) ; grupo 0 ; otros 0
vim script.sh #abre script.sh en el editor de texto vim
chmod 700 script.sh # permisos usuario 4(r) + 2(w) + 1(x) ; grupo 0 ; otros 0