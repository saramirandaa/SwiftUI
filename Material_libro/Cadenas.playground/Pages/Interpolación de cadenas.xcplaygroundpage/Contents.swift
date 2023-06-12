/*:
## Interpolación de cadenas
Al definir una cadena en Swift, puedes incluir marcadores de posición que se rellenarán posteriormente con valores. Es muy similar al ejemplo de completar espacios en blanco que está en la página anterior:

“Hola, _______, ¡te damos la bienvenida a _______!”

Pero, en vez de usar espacios en blanco como marcadores de posición, usas `\(name)` (nombre). El valor de `name` (nombre) reemplazará el marcador de posición.

Echa un vistazo para ver cómo funciona la interpolación de cadenas. En la barra lateral de resultados, puedes observar que los valores de firstName (nombre) y city (ciudad) están completos:
 */
let firstName = "Tim"
let city = "Cupertino"

let welcomeString = "Hola, \(firstName), te damos la bienvenida a \(city)"
/*:
 - callout(Experimento): Crea tu propia cadena para describir tu comida favorita.\
“Me gusta el _____ porque es _____.”
 */
// Cambia esto por tu comida favorita.
let favoriteFood = "pastel"

// Cambia esto por el motivo por el que te gusta dicha comida.
let reason = "sabroso"

// A continuación, define una cadena en el patrón "Me gusta el ___ porque es ___."

/*:
En la página siguiente, verás qué sucede en el caso de las cadenas largas.

[Anterior](@previous)  |  página 8 de 18  |  [Siguiente: Ver los resultados del playground](@next)
 */