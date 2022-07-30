# Reto1
## 1

```
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02$ mkdir accessManagement
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02$ cd accessManagement/
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ touch archiv1 archiv2 archiv3 archiv4 archiv5 archiv6 archiv7 archiv8 archiv9
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ ls -l
total 0
-rw-r--r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv1
-rw-r--r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv2
-rw-r--r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv3
-rw-r--r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv4
-rw-r--r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv5
-rw-r--r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv6
-rw-r--r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv7
-rw-r--r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv8
-rw-r--r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv9
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod a-rwx archiv*
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ ls -l
total 0
---------- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv1
---------- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv2
---------- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv3
---------- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv4
---------- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv5
---------- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv6
---------- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv7
---------- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv8
---------- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv9
```

## 2

##### en el reto 2, punto 2, el comando para cambiar los permisos del archiv7 debería decir o=x en lugar de u=x para que queden los permisos como dice la tabla
'''
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u=rwx,go= archiv1
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u=rw,go= archiv2
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod a=rwx archiv3
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u=rwx,g=rw,o=r archiv4
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u=rwx,g=r,o= archiv5
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u=rx,g=rw,o=r archiv6
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u=r,g=,o=x archiv7
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u=rw,g=r,o=r archiv8
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u=rw,g=rw,o=r archiv9
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ ls -l
total 0
-rwx------ 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv1
-rw------- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv2
-rwxrwxrwx 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv3
-rwxrw-r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv4
-rwxr----- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv5
-r-xrw-r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv6
-r-------x 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv7
-rw-r--r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv8
-rw-rw-r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv9
'''
## 3
'''
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod o+r archiv1
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u-w archiv2
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod a-x archiv3
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod go-r archiv4
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod g-r,o+wx archiv5
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u+w,o-r archiv6
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u+w,g+x,o-x,o+w archiv7
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u-rw,g-r archiv8
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ chmod u+rw,g+rw,o+r archiv9
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02/accessManagement$ ls -l
total 0
-rwx---r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv1
-r-------- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv2
-rw-rw-rw- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv3
-rwx-w---- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv4
-rwx----wx 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv5
-rwxrw---- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv6
-rw---x-w- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv7
-------r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv8
-rw-rw-r-- 1 tinchogaramo tinchogaramo 0 Jul 30 17:32 archiv9
'''

*Luego de esto, los permisos de archiv8 han sido modificados para poder subirlos al repositorio*

## 4

Si se necesita que acceda solamente el usuario que creó el archivo,
solo sería necesario asegurarse de que el archivo tenga los permisos correctos:
```
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02$ touch Lista_Precios
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02$ chmod u=rw,g=,o= Lista_Precios 
tinchogaramo@LAPTOP-KC61B6TA:~/devops/bootcamp-2-challenge/02$ ls -l Lista_Precios 
-rw------- 1 tinchogaramo tinchogaramo 0 Jul 30 18:04 Lista_Precios
```