#!/bin/bash
touch script.sh
echo '#!/bin/bash' > script.sh
echo 'echo "Este es un script de prueba"' >> script.sh
ls -l
chmod 500 script.sh
vim script.sh
chmod 700 script.sh
