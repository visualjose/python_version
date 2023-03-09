# python_version
Instalar una versión personalizada de Python 3

cd ~

mkdir tmp

cd tmp

wget https://www.python.org/ftp/python/3.10.1/Python-3.10.1.tgz

tar zxvf Python-3.10.1.tgz 

cd Python-3.10.1 

./configure --prefix=$HOME/opt/python-3.10.1

make

make install

    Estos comandos instalan tu versión local de python a /home/username/opt/python-3.10.1.

Navega de nuevo al directorio /home de tu usuario:

cd ~

Revisa el artículo crear y editar un archivo vía SSH para ver instrucciones de como editar el archivo existente .bash_profile. Para usar la nueva versión de Python sobre el que está por defecto, ingreasa la siguiente línea al .bash_profile:

export PATH=$HOME/opt/python-3.10.1/bin:$PATH

Guarda y cierra el archivo, luego regresa a tu Shell. Corre el siguiente comando para actualizar el archivo:

. ~/.bash_profile

Mira que versión de Python estás usando ahora ingresando el siguiente comando:

which python3
/home/username/opt/python-3.10.1/bin/python3

Puedes ver también las versión:

python3 --version
Python 3.10.1
