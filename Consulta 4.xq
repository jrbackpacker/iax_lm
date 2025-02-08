
(: Filtramos los artistas cuyo país sea España y los mostramos en una lista HTML.

pais = "España"  Filtramos los artistas que tienen <pais>España</pais>.
return <li>{ $a/nombreCompleto }</li>  Para cada artista encontrado, creamos un <li> con su nombre.
Todo lo envolvemos en <ul> para que sea una lista HTML.

:)


<ul>
{
  for $a in /artistas/artista[pais = "España"]  
  return <li>{ $a/nombreCompleto }</li>
}
</ul>