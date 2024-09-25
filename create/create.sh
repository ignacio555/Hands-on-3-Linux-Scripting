#!/bin/bash
echo helloworld > mytext
cat mytext
mkdir backup
mv mytext backup/
echo Nos movemos a la carpeta backup
ls -l backup/
echo Se muestra el contenido de la carpeta backup
rm backup/mytext
rmdir backup
echo Se elimina el archivo mytext y la carpeta backup
