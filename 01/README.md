#Reto1 Logs
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