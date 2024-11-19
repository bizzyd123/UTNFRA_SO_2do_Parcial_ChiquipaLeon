
#plantillas para los archivos datos_alumno.txt y datos_equipo.txt
no roles/2do_parcial/templates/datos_alumno.txt.j2
nano roles/2do_parcial/templates/datos_equipo.txt.j2
# edite el main.yml para agregar las tareas necesarias para la estructura de directorios 
nano roles/2do_parcial/tasks/main.yml

# Este es un comentario
tree /tmp/2do_parcial

# creo la carpeta de templates
mkdir roles/2do_parcial/templates
#Modifique para poner mis datos
nano templates/datos_alumno.txt.j2
nano templates/datos_equipo.txt.j2


tree /tmp/2do_parcial
cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/equipo/datos_equipo.txt

# Ejecuto playbook
ansible-playbook site.yml

# Edito el archivo de sudoers usando visudo
sudo visudo
%2PSupervisores ALL=(ALL) NOPASSWD: ALL




