
(: Buscamos todas las impresoras que tengan al menos un tamaño "A3" :)

for $i in /impresoras/impresora[tamaño = "A3"]  

(: Devolvemos la marca y el modelo de estas impresoras en una etiqueta <impresora>.

tamaño = "A3"   Busca impresoras que tengan un <tamaño> con el valor "A3".
return <impresora>...</impresora>  Construimos una nueva etiqueta con la <marca> y el <modelo>


 :)

return  
  <impresora>
    <marca>{ $i/marca }</marca>
    <modelo>{ $i/modelo }</modelo>
  </impresora>
