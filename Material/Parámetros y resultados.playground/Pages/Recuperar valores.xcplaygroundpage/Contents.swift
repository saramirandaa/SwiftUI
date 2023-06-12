/*:
## Recuperar valores

 Además de usar los valores que especificaste, las funciones pueden hacer su trabajo y devolver un valor como resultado.
 
 Especificar un valor como resultado cuando una función finaliza se denomina _devolver_ un valor. Para declarar una función que devuelva un valor, debes agregar dos elementos a tu código.
 
 Después de tu lista de parámetros, agrega una flecha de texto `->` y el tipo de valor que se devolverá. Por ejemplo:
 `-> String` significa que la función devuelve un tipo `String` (cadena).
 
 Luego, tienes que finalizar el cuerpo de la función con una instrucción de devolución que devuelva ese tipo de valor.
 
 A continuación, se especifica una función que toma algunos números, los procesa y devuelve una cadena:
 */
func spaceAvailableMessage(eachVideoDuration: Int, numberOfVideos: Int) -> String {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond

    return "Si tus \(numberOfVideos) videos duran \(eachVideoDuration) segundos cada uno, tendrás \(spaceAvailable) MB restantes"
}
spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50)
/*:
 - callout(Nota): Tu función puede tener varios parámetros, pero solo puede devolver un valor.

El valor que devuelve una función es como cualquier otro. Puede asignarse a una variable o constante y puede utilizarse para otra tarea. Las variables y las constantes también pueden usarse como los argumentos:
 */
let desiredVideoDuration = 40
let holidayVideoCount = 100
let videoMessage = spaceAvailableMessage(eachVideoDuration: desiredVideoDuration, numberOfVideos: holidayVideoCount)
let namedVideoMessage = "¡Hola, Micah! \(videoMessage)"
/*:
Recuerda que la definición de una *expresión* es algo que produce un valor. Como primer concepto en Swift, te encontraste con expresiones matemáticas, como `2 + 6`. Y aprendiste que los literales de los valores son la forma de expresión más simple. La llamada de la función es otro ejemplo de una expresión, ya que se evalúa y produce un valor. Donde puedes usar un valor, también puedes usar una función.

 - callout(Ejercicio): Prueba crear tu propia función que devuelva un valor.
 */

/*:
[Anterior](@previous)  |  página 6 de 18  |  [Siguiente: Devolver valores](@next)
 */