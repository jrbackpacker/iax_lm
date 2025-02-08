Consulta 1.5:


(: Contamos cuántos artistas tienen año de nacimiento menor a 1600.

nacimiento < 1600  Filtramos los artistas nacidos antes de 1600.
count(...)  Contamos cuántos artistas cumplen con esa condición.


:)


count(/artistas/artista[nacimiento < 1600])
