/*:
## Ejercicio: Emoji

 Esta página incluye cuatro funciones que crean bloques para el emoji básico de cara sonriente. Puedes usarlas, además de crear otras, para reproducir un emoji que tú mismo diseñes. Para comenzar, experimenta con las funciones integradas.

 - callout(Ejercicio): Prueba cambiar los argumentos de cada una de las funciones que aparecen a continuación para ver cómo funcionan los componentes de la cara sonriente.
 */
face(xPos: 5, yPos: 5, color: .green)
leftEye(x: 5, y: 20, color: .red, blinking: false)
rightEye(x: 5, y: 25, color: .blue, blinking: true)
smile(x: 5, y: 30, color: .magenta)

//:  - callout(Ejercicio): Una vez que te familiarices con las funciones, deja un comentario en las líneas que aparecen más arriba y completa la struct `Smiley` (cara sonriente) a continuación. Se te proporcionaron las propiedades para que completes la tarea de implementar el método `draw` (dibujar). Cuando hayas terminado, prueba el emoji creando una instancia y dibujándolo en la pantalla.
struct Smiley {
    var x: Int
    var y: Int
    var faceColor: Color
    var eyeColor: Color
    var smileColor: Color
    var leftBlink: Bool
    var rightBlink: Bool

    func draw() {
        // Ingresa el código aquí
    }
}

//:  - callout(Reto): Prueba crear una nueva función `frown` (ceño fruncido) que dibuja un ceño fruncido en una posición determinada de x e y con cierto color. Luego, crea una struct `Frownie` (cara enojada) que dibuja un nuevo emoji de cara con ceño fruncido. (Para ahorrar tiempo, puedes copiar la struct `Smiley` [cara sonriente] y reemplazar la llamada a `smile` [sonrisa] con una llamada a `frown` [ceño fruncido]).
/*:
### Reto: ¡Sigue avanzando!
 
 ¿Qué otros tipos de emoji puedes crear mientras pruebas esta misma estructura básica? En esta página, puedes seguir probando con caras.

[Anterior](@previous)  |  página 11 de 13  |  [Siguiente: Ejercicio: Ciclos de píxeles](@next)
 */

