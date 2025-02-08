(: Buscamos las impresoras que tienen más de un tamaño :)

for $i in /impresoras/impresora[count(tamaño) > 1]
  
(: Devolvemos la marca y el modelo de esas impresoras dentro de una etiqueta <impresora>.

count(tamaño) > 1   Contamos cuántos <tamaño> hay en cada impresora y filtramos las que tengan más de uno.
return <impresora>...</impresora>  Creamos una nueva etiqueta <impresora> donde colocamos <marca> y <modelo>

 :)

return  
  <impresora>
    <marca>{ $i/marca }</marca>
    <modelo>{ $i/modelo }</modelo>
  </impresora>
