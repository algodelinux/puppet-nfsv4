puppet-nfsv4
============

Módulo puppet para gestionar el servicio nfs  

En principio, este módulo tan sólo gestiona el servicio nfs en clientes.  
Su función es garantizar que el paquete nfs-common se encuentra instalado y el servicio está corriendo.  
Además configura idmap para mapear id's de usuario y grupos, lo que mejora notablemente el montaje de unidades nfs.

Este módulo podría implementarse de una forma más sencilla. Lo he implementado de una forma más compleja para que sea funcional y, al mismo tiempol, utilizarlo con fines formativos.
