(: Buscamos todos los artistas y extraemos su nombre y país 
/artistas/artista  Buscamos dentro del nodo raíz <artistas> y seleccionamos cada <artista>.
return <artista>...</artista>  Creamos una nueva estructura donde ponemos solo <nombreCompleto> y <pais>. :)

for $a in /artistas/artista  
return  
  <artista>  
    <nombreCompleto>{ $a/nombreCompleto }</nombreCompleto>  
    <pais>{ $a/pais }</pais>  
  </artista>