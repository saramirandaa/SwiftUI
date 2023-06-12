/*:
## Importar marcos

 Para usar un marco en tu programa, debes importarlo con `import`. Para hacerlo, sigue estos pasos:
 */
import Foundation
//: Uno de los tipos del marco Foundation es `Date` (fecha), que representa un momento específico en el tiempo. Para crear un tipo `Date` (fecha) que represente _ya mismo_, es suficiente con usar `Date()`:
let today = Date()
/*:
 Verás la fecha y la hora actuales en la barra lateral de resultados.

 - callout(Nota): Ten en cuenta que, a diferencia de lo que sucede con las cadenas y los números, no es posible crear un tipo `Date` (fecha) a partir de un literal.
 */
/*:
 - callout(Experimento): 
 Prueba comentar la línea `import Foundation` (importar Foundation). ¿Qué sucede?\
 Cuando termines de examinar el error, elimina el comentario de la instrucción “import”.

 Si no se importa el marco, Swift no reconocerá el código `Date()` y se generará un error.

 - callout(Experimento): 
 ¿Qué sucede si creas una nueva constante denominada `someDate` (cierta fecha) de tipo `Date` (fecha) e intentas sumar cifras, de la siguiente manera?:\
  `let someDate = Date() + 10`\
 ¿Cómo cambia el valor de `someDate` (cierta fecha) cuando sumas cifras grandes? ¿Y cuando sumas cifras pequeñas? ¿Cómo cambia si agregas `525600`? ¿Qué sucede si restas?
 */

/*:
 En la página siguiente, piensa en lo que has aprendido.
 
[Anterior](@previous)  |  página 11 de 13  |  [Siguiente: Resumen](@next)
 */