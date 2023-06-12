/*:
## Instrucciones condicionales “else if”

 ¿Qué pasaría si quisieras mostrar un mensaje distinto si el video es demasiado largo?
 
 Hay una última funcionalidad que puedes usar con las instrucciones condicionales “if” y “else”. Funciona así:
 */
let videoLength = 120

if videoLength < 5 {
    "Parpadeo y me lo pierdo."
} else if videoLength > 500 {
    "No te preocupes, conozco a un buen editor."
} else {
    "Es muy bueno."
}
/*:
 Usar “else if” te permite agregar otra instrucción condicional, que solo se verifica si la primera instrucción condicional es `false` (falsa). Si la instrucción condicional “else if” también es `false` (falsa), se ejecuta el código que viene después de la última instrucción “else”.

 - callout(Experimento): Cambia el valor de `videoLength` (duración del video) y rastrea el flujo del código a través de las instrucciones condicionales.

 También puedes agregar más de una instrucción condicional “else if”, pero la primera que sea `true` (verdadera) es la que se ejecutará:
 */
let anotherVideoLength = 75000
if anotherVideoLength < 5 {
    "Parpadeo y me lo pierdo."
} else if anotherVideoLength > 50000 {
    "Es demasiado largo."
} else if anotherVideoLength > 500 {
    "No te preocupes, conozco a un buen editor."
} else {
    "Es muy bueno."
}
/*:
Observa que la última instrucción condicional “else if”, aunque sea `true` (verdadera), no se ejecuta. Una vez que una instrucción condicional es `true` (verdadera), las que vienen después no se comprueban. El orden del código es muy importante.

En la próxima página, aprende a crear instrucciones condicionales compuestas que expresan decisiones con varios criterios.

[Anterior](@previous)  |  página 7 de 15  |  [Siguiente: Instrucciones condicionales compuestas](@next)
 */