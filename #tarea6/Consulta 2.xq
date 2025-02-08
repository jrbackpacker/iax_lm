
(: Filtramos los artistas que nacieron antes del año 1500 y devolvemos solo su nombre.

nacimiento < 1500  Comprobamos si el año de nacimiento del artista es menor a 1500.
return $a/nombreCompleto  Devolvemos el nombre del artista sin etiquetas.

:)


for $a in /artistas/artista[nacimiento < 1500]  
return $a/nombreCompleto