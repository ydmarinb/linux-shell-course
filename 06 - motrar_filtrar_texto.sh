# mostrar por consola e interpreta comandos especiales
echo -e "salto de \n linea"

# mostrar por consola 
echo  "salto de \n linea"

# Mostrar contenido de un fichero
cat fichero

# Mostrar contenido de un fichero y numerar las filas
cat -n fichero

# Mostrar las primeras lineas del archivo | -n -> numero de lineas
head -n 10 cumpleaños_de_amor.txt

# Mostrar las ultimas lineas
tail -n 10 cumpleaños_de_amor.txt

# Particionar archivo por columnas | Primer caracter de cada fila
cut -c1 cumpleaños_de_amor.txt  

# Particionar archivo por columnas | Primer y cuarto caracter
cut -c1,4 cumpleaños_de_amor.txt  

# Particionar archivo por columnas | Primer al cuarto caracter
cut -c1-4 cumpleaños_de_amor.txt  

# Particionar con base a un separador | Se extraer el segundo campo de un csv
cut -d"," -f2 data.csv

# Particionar con base a un separador | Se extraer el 2 y el 5 campo de un csv
cut -d"," -f2,5 data.csv

# Particionar con base a un separador | Se extraer el 2 al 5 campo de un csv
cut -d"," -f2-5 data.csv

# Buscar patrones | muestras las filas que contengan el patron ha
grep ha data.csv

# Buscar patrones | buscar el patron exacto, sin anexos
grep -w 4 data.csv

# Buscar patrones | caontar le numero de lineas donde encontro el patron
grep -ic A data.csv