# Reto 3

```
tinchogaramo@LAPTOP-KC61B6TA:~$ pwd
/home/tinchogaramo
tinchogaramo@LAPTOP-KC61B6TA:~$ mkdir nueva_carpeta
tinchogaramo@LAPTOP-KC61B6TA:~$ cd nueva_carpeta/
tinchogaramo@LAPTOP-KC61B6TA:~/nueva_carpeta$ touch archivo_nuevo.txt
tinchogaramo@LAPTOP-KC61B6TA:~/nueva_carpeta$ mv archivo_nuevo.txt archivo_viejo.txt
tinchogaramo@LAPTOP-KC61B6TA:~/nueva_carpeta$ echo "Nueva línea de texto" >> archivo_viejo.txt 
tinchogaramo@LAPTOP-KC61B6TA:~/nueva_carpeta$ cat archivo_viejo.txt
Nueva línea de texto
tinchogaramo@LAPTOP-KC61B6TA:~/nueva_carpeta$ chmod 777 archivo_viejo.txt 
tinchogaramo@LAPTOP-KC61B6TA:~/nueva_carpeta$ ls -l archivo_viejo.txt 
-rwxrwxrwx 1 tinchogaramo tinchogaramo 22 Jul 30 18:19 archivo_viejo.txt
tinchogaramo@LAPTOP-KC61B6TA:~/nueva_carpeta$ cd ..
tinchogaramo@LAPTOP-KC61B6TA:~$ ln -s nueva_carpeta/archivo_viejo.txt enlace.ln
tinchogaramo@LAPTOP-KC61B6TA:~$ ls -l enlace.ln 
lrwxrwxrwx 1 tinchogaramo tinchogaramo 31 Jul 30 19:01 enlace.ln -> nueva_carpeta/archivo_viejo.txt
tinchogaramo@LAPTOP-KC61B6TA:~$ rm -r nueva_carpeta/
tinchogaramo@LAPTOP-KC61B6TA:~$ ls -l
total 4
drwxr-xr-x 4 tinchogaramo tinchogaramo 4096 Jul 30 14:52 devops
lrwxrwxrwx 1 tinchogaramo tinchogaramo   31 Jul 30 19:01 enlace.ln -> nueva_carpeta/archivo_viejo.txt
```
Gracias @roxsross !
