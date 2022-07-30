# Reto1
## Ejercicio 1 - Manejo de archivos
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge$ mkdir foo foo/dummy foo/empty
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01/foo/dummy$ touch file1.txt
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01/foo/dummy$ touch file2.txt
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01/foo/dummy$ vi file1.txt
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01/foo/dummy$ cat file1.txt
`Me encanta bash!!`
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01$ ls -R
.:
README.md  foo  reto1.md

./foo:
dummy  empty

./foo/dummy:
file1.txt  file2.txt

./foo/empty:

## Ejercicio 2 - Manejo de contenido de archivos

tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01/foo/dummy$ cat file1.txt >> file2.txt
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01/foo/dummy$ mv file2.txt ../empty/.
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01/foo/dummy$ cd ../..
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01$ ls -R
.:
README.md  foo  reto1.md

./foo:
dummy  empty

./foo/dummy:
file1.txt

./foo/empty:
file2.txt
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01$ cat foo/dummy/file1.txt 
`Me encanta bash!!`
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01$ cat foo/empty/file2.txt 
`Me encanta bash!!`

### Ejercicio 3 - Argumentos del script

#### Prueba Script ejer3.sh ingresando parametro "Hola Mundo"

tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01$ ls -l
total 16
-rw-r--r-- 1 tinchogaramo tinchogaramo 1470 Jul 30 15:34 README.md
-rw-r--r-- 1 tinchogaramo tinchogaramo  507 Jul 30 15:53 ejer3.sh
drwxr-xr-x 4 tinchogaramo tinchogaramo 4096 Jul 30 15:17 foo
-rw-r--r-- 1 tinchogaramo tinchogaramo 1426 Jul 30 14:52 reto1.md
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01$ rm -r foo
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01$ ./ejer3.sh "Hola Mundo"
Ejecutando pasos Ejercicio 1
Mostrar resultado pasos Ejercicio 1:
Arbol de directorios:
.:
README.md  ejer3.sh  foo  reto1.md

./foo:
dummy  empty

./foo/dummy:
file1.txt  file2.txt

./foo/empty:
Contenido file1:
Hola Mundo
Contenido file2:
Ejecutando pasos Ejercicio 2
Mostrar resultado pasos Ejercicio 2:
Arbol de directorios:
.:
README.md  ejer3.sh  foo  reto1.md

./foo:
dummy  empty

./foo/dummy:
file1.txt

./foo/empty:
file2.txt
Contenido file1:
Hola Mundo
Contenido file2:
Hola Mundo

#### Prueba script ejer3.sh sin parámetros

tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01$ rm -r foo
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01$ ./ejer3.sh 
Ejecutando pasos Ejercicio 1
Mostrar resultado pasos Ejercicio 1:
Arbol de directorios:
.:
README.md  ejer3.sh  foo  reto1.md

./foo:
dummy  empty

./foo/dummy:
file1.txt  file2.txt

./foo/empty:
Contenido file1:
Que me gusta bash!!!!
Contenido file2:
Ejecutando pasos Ejercicio 2
Mostrar resultado pasos Ejercicio 2:
Arbol de directorios:
.:
README.md  ejer3.sh  foo  reto1.md

./foo:
dummy  empty

./foo/dummy:
file1.txt

./foo/empty:
file2.txt
Contenido file1:
Que me gusta bash!!!!
Contenido file2:
Que me gusta bash!!!!

### Ejercicio 4 - Opcional

#### Prueba script ejer4.sh sin ingresar parametro

tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01$ ./ejer4.sh 
Ingrese un parametro

#### Prueba script ejer4.sh con parametro Benefits

tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/01$ ./ejer4.sh Benefits
--2022-07-30 17:08:36--  https://es.wikipedia.org/wiki/DevOps
Resolving es.wikipedia.org (es.wikipedia.org)... 208.80.154.224, 2620:0:861:ed1a::1
Connecting to es.wikipedia.org (es.wikipedia.org)|208.80.154.224|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 86025 (84K) [text/html]
Saving to: ‘STDOUT’

-                                          100%[======================================================================================>]  84.01K   205KB/s    in 0.4s    

2022-07-30 17:08:37 (205 KB/s) - written to stdout [86025/86025]

Numero de linea donde aparece la palabra  Benefits
200