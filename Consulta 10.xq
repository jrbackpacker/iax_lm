(: Buscamos impresoras que tengan el nodo <enred>, lo que indica que están en red :)

for $i in /impresoras/impresora[enred]  

(: Devolvemos solo el modelo de esas impresoras dentro de una etiqueta <modelo>.

[enred] → Busca impresoras que tengan un nodo <enred> (no importa si está vacío o no).
return <modelo>{ $i/modelo }</modelo>  Devuelve el modelo dentro de <modelo>.

 :)

return <modelo>{ $i/modelo }</modelo>
