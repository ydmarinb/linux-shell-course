# buscar archivos o directorio en el sistema | no diferenciar mayusculas y minusculas
find path_busqueda -iname '*.png'

# buscar archivos o directorio en el sistema | no diferenciar mayusculas y minusculas
find path_busqueda -name 'ai?.png'

# Busquedar por tamaño de archivo # k, M, g
find -size +1G

# Busqueda con base a permisos
find -perm 600

# Busqueda permisos para un ausuario o un grupo | user, group
find -user laura

# Espeficificar si se quiere buscar un fichero o directorio | f, d
find -type f

