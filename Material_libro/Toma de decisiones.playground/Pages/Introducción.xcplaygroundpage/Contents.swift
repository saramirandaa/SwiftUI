/*:
## Toma de decisiones

 Un segmento del código se refiere a una colección de instrucciones de programa que forman parte de un programa. Todos los segmentos del código que escribiste hasta ahora se han ejecutado en los playgrounds, y lo han hecho en orden desde la primera línea hasta la última. No importa qué acciones especifiques, el código hace lo mismo con todas.
 
 Piensa en las interpolaciones de cadenas que aprendiste. Tenías que realizar un cálculo y mostrar el resultado en una cadena, como se muestra a continuación:
 */

let videoLength = 3
let videoLengthTooShortReaction = "¡Parpadeo y me lo pierdo!"
let videoReasonableLengthReaction = "Es muy bueno."
let videoMessage = "El video dura \(videoLength) segundos. \(videoLengthTooShortReaction)"

/*:
 Si la respuesta era 3, funciona bien:

 `El video dura 3 segundos. ¡Parpadeo y me lo pierdo!`

 Pero intenta cambiar la duración del video a un número gigante, por ejemplo, 2857013857. En ese caso, el `videoMessage` (mensaje de video) presenta problemas:

 `El video dura 2857013857 segundos. ¡Parpadeo y me lo pierdo!`

 
 La idea es que el código realice distintas acciones en función del valor de la respuesta. Es necesario que el código pueda tomar decisiones.
 
 Descubre qué tipo se usa en Swift para tomar decisiones.
 
página 1 de 15  |  [Siguiente: Verdadero y falso](@next)
 */