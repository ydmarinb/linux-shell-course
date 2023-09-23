# Conocer la ruta actual
pwd

# Volver al directorio anterior
cd ..

# Cambiar a un nuevo directorio
cd /ruta/nueva

# Crear un directorio
mkdir directorio

# Crear multiples directorios en la misma instrucción
mkdir dir1 dir2 dir3

# Crear una ruta de directorios, -p indica que cree todos los directorios que no existen
mkdir -p dir5/subdir1

# Crear archivo basio en el dir1
touch dir1/temp.txt

# Eliminar archivo
 rm dir1/temp.txt 

# Eliminar carpeta
rm -r dir1

# Mover archivo a un nuevo directorio | mv directorio_origin directorio_destino | tambien se puede mover directorio
mv temp.txt dir3/

# Copiar ficheros 
cp dir3/temp.txt  dir2/nuevo_temp.txt

# copiar directorio
cp -r dir3 dir2/copia_dir3

# si quiero copiar todos los archivos con una estencion
cp *.png /dir1

# Si quier filtrar archivos con un carter cualquiera en una posición especifica| 
# ? representa solo un caracter
ls borr?.txt


