#d ~

mkdir tmp
cd tmp
wget https://www.python.org/ftp/python/3.10.1/Python-3.10.1.tgz
tar zxvf Python-3.10.1.tgz 
cd Python-3.10.1 
./configure --prefix=$HOME/opt/python-3.8.0
make
make install

#R Para usar la versión de Python sobre el que está por defecto, ingreasa la siguiente línea al .bash_profile en ubuntu  ~/.profile:
#export PATH=$HOME/opt/python-3.10.1/bin:$PATH

 ~/.profile
 #https://help.dreamhost.com/hc/es/articles/115000702772-Instalar-una-versi%C3%B3n-personalizada-de-Python-3
