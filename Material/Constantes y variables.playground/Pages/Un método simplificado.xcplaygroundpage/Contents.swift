/*:
## Un método simplificado

 Ya viste la forma de usar el valor actual de una variable como parte de la actualización a un nuevo valor:
 */
// El valor inicial es 0
var score = 0

// Toma el valor actual de `score` (puntaje), suma 2, asigna el resultado a `score` como su nuevo valor
score = score + 2
/*:
 Este tipo de operación surge con una frecuencia tal que Swift cuenta con un operador especial `+=`. Este proceso más corto une la suma (`+`) con la asignación (`=`) para crear una sola operación combinada.

La siguiente línea de código:

`score = score + 2` (puntaje = puntaje + 2)

Tiene el mismo efecto que esta línea:

`score += 2` (puntaje += 2)

 - callout(Experimento): Reemplaza la línea de código `score = score + 2` (puntaje = puntaje + 2) que aparece más arriba por `+=`. Observa que el resultado en la barra de resultados es el mismo. Para agregar más puntos al puntaje del juego, agrega algunas líneas de código más con el operador `+=`.

#### Asignación compuesta
 Este tipo de operador se denomina formalmente operador de _asignación compuesta_. El operador `+=` no solo funciona con números, sino también en cualquier instancia donde puedas usar el operador de suma `+`.
 
 Por ejemplo, puedes usar el operador `+=` en cadenas:
 */
var greeting = ""
greeting += "Hola"
greeting += " "
greeting += "Mundo"
//:  - callout(Experimento): Intenta crear la instrucción “La asignación compuesta es útil” usando la asignación compuesta y las siguientes constantes. La primera parte de la instrucción ya está creada:
let word1 = "La"
let word2 = "asignación"
let word3 = "compuesta"
let word4 = "es"
let word5 = "útil”
let space = " "

var statement = ""
statement += word1
//:  La asignación compuesta funciona con todos los operadores matemáticos, incluso el operador de resto. Usa el operador `*=` para crear las potencias de dos hasta dos a la décima potencia:
var powerOfTwo = 1

/*:
[Anterior](@previous)  |  página 5 de 13  |  [Siguiente: Cambios confusos](@next)
 */