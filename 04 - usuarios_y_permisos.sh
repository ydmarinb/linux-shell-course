# Para cambiar de usuario | si no se espefica el usuario objetivo, se sobretiende que es root
su nombre_usuario

#Para saber que usario estoy usando
whoami

# Saber en que grupo estoy
groups

# Conocer informacion de usuario y grupo
id

# crear usuario
adduser nombre_usuario

# Crear grupo
addgroup nombre_grupo

# agregar un usuario a in grupo
usermod -g alumno daniel

# Cambiar el propietario de un archivo
chown usuario nombre_archivo

# Cambiar usuario y grupo
chown usuario:grupo nombre_archivo

# Cambiar contraseña de usuario
passwd usuario

#################### PERMISOS EN ARCHIVOS ##################################

# misma logica aplica para directorios o ficheros. Solo que en el caso de directorio, los comandos tendrian
# el siguiente significado w -> Crear o borrar directorios, x -> ejecutar, r -> listar

#lrwxrwxrwx   1 root root    7 Aug 16 02:02 bin -> usr/bin
#drwxr-xr-x   2 root root 4096 Apr 18  2022 boot
#drwxr-xr-x   2 root root 4096 Sep 22 16:45 course
#drwxr-xr-x   5 root root  360 Sep 22 16:39 dev
#drwxr-xr-x   1 root root 4096 Sep 22 18:14 etc
#drwxr-xr-x   1 root root 4096 Sep 22 18:13 home
#lrwxrwxrwx   1 root root    7 Aug 16 02:02 lib -> usr/lib

#r -> permiso de lectura
#w -> permiso de escritura
#x -> permiso de ejecusion
#d -> directorio
#- -> fichero

#d rwx rwx rwx
#|
# tipo de archivo
#d rwx rwx rwx
#   |
# permiso de usuario
#d rwx rwx rwx
#       |
# permiso del grupo
#d rwx rwx rwx
#           |
# permiso del resto de usuarios

# --------  -> Cuando no se tiene ningun permiso

####################################################################

# Cambiar permisos | + dar, - quitar
chmod +r nombre_archivo

# Si quiero dar premisos especificos para usuario o grupo | u - usuario, g - grupo, 0- otros
chmod u-r nombre_archivo

# Si quiere resetear todo el comportamiento
chmod u=w,o=rw # usuario solo escritura, otros lectura y escritura

###################### CHMOD CON NUMEROS ###################################
#1 indica un permiso datos, cero no. Cuando se contruye el bineario, luego en bloques
# de tres se calcula el numero y ya se expresa en numerico

#rwx rwx rwx   ->  rw- r-- --- 
#111 111 111   ->  110 100 000 ->  6 4 0 -> chmod 640 nombre_fichero

