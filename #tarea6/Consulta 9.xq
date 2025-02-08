(: Buscamos impresoras que solo tengan un tamaño y que este sea "A3" :)

for $i in /impresoras/impresora[tamaño = "A3" and count(tamaño) = 1]  

(: Devolvemos la marca y el modelo de estas impresoras en una etiqueta <impresora>.

tamaño = "A3"   Filtramos las impresoras que tienen "A3" como tamaño.
count(tamaño) = 1  Aseguramos que esa impresora tenga solo un <tamaño>, sin otros adicionales.
return <impresora>...</impresora>  Devolvemos la información de marca y modelo en un formato ordenado.


 :)

return  
  <impresora>
    <marca>{ $i/marca }</marca>
    <modelo>{ $i/modelo }</modelo>
  </impresora>
