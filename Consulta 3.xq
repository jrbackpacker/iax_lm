(: Seleccionamos los artistas que no tienen el nodo <fallecimiento> y devolvemos su nombre.

not(fallecimiento)  Filtramos los artistas que no tienen el nodo <fallecimiento>.
return <nombreCompleto>...</nombreCompleto>  Devolvemos el nombre del artista dentro de una etiqueta.

:)

for $a in /artistas/artista[not(fallecimiento)]  
return <nombreCompleto>{ $a/nombreCompleto }</nombreCompleto>
