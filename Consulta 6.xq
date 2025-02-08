(: Primero, buscamos en el XML todas las impresoras que tengan el atributo tipo="láser" :)

for $i in /impresoras/impresora[@tipo = "láser"] 
 
(: Luego, devolvemos solo el modelo de esas impresoras, poniéndolo dentro de una etiqueta <modelo>.

/impresoras/impresora  Estamos buscando dentro de la raíz <impresoras> todas las <impresora>.
[@tipo = "láser"]   Filtramos para quedarnos solo con las que sean de tipo "láser".
return <modelo>{ $i/modelo }</modelo>  Extraemos el modelo de cada impresora y lo ponemos dentro de <modelo>.

 :)

return <modelo>{ $i/modelo }</modelo>  
