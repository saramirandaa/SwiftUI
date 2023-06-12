/*:
## Ejercicio: Nombres útiles

 Heredaste un código de otro programador que nunca tuvo la oportunidad de realizar el curso _Desarrollo de apps con Swift_. Lo único que encontraste fue una nota que tenía escrito lo siguiente:

 - callout(Nota): \
**Guía de carga de camiones**\
Peso de cajones de naranjas: 100 lb (45 kg)\
Peso de cajones de sandías: 200 lb (90 kg)\
Hay que cargar la parte izquierda y luego la parte derecha del camión para equilibrar el peso de la manera más precisa posible. ¿Qué cantidad va de cada lado? Las sandías siempre van juntas.
 */
let oc = 14
let wc = 3
let ow = 100
let ww = 200
let to = oc * ow
let tw = wc * ww
let ttl = to + tw
let es = ttl / 2
let lhso = es / ow
let rhso = oc - lhso


//:  - callout(Experimento): Vuelve a escribir el código de modo que funcione sin la necesidad de agregar una nota. Usa nombres y comentarios con sentido.

/*:
  _Copyright © 2020 Apple Inc._

 _El presente documento otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO VIOLACIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._

[Anterior](@previous)  |  página 14 de 14
 */