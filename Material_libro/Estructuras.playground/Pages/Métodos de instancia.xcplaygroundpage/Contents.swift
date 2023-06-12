/*:
## Métodos de instancia

 Ya aprendiste cómo usar métodos de instancia en la lección Instancias. Al definir tu propio tipo, también puedes definir métodos de instancia.
 
 Los métodos de instancia se declaran como las funciones, pero los colocas dentro del cuerpo de la definición del tipo:
 */
struct Rectangle {
    let width: Int
    let height: Int

    func isBiggerThan(_ rectangle: Rectangle) -> Bool {
        let areaOne = width * height
        let areaTwo = rectangle.width * rectangle.height
        return areaOne > areaTwo
    }
}

/*:
Observa que, dentro del cuerpo de la definición del método, puedes acceder a los valores de `height` (altura) y `width` (ancho) de la struct sin usar un punto. El método de instancia se escribe como parte de la definición de la struct y, por eso, puede acceder directamente a las propiedades dentro de la instancia.

Al igual que los métodos de los tipos integrados, los métodos que defines se llaman con un nombre de instancia seguido de un punto y, luego, el nombre y los argumentos del método:
 */
let rectangle = Rectangle(width: 10, height: 10)
let otherRectangle = Rectangle(width: 10, height: 20)

rectangle.isBiggerThan(otherRectangle)
otherRectangle.isBiggerThan(rectangle)


//:  - callout(Ejercicio): Simplifica el método `isBiggerThan` (es más grande que) creando una propiedad calculada llamada `area` (área) para la struct de rectángulo y, luego, utilizando la propiedad calculada dentro del método `isBiggerThan()`.

//:  - callout(Ejercicio): Para seguir practicando, amplía la struct de tipo `Song` (canción) que aparece a continuación agregando un método `isLongerThan` (es más larga que). Puedes pegar el código de la página 6 como punto de partida. Luego, usa un ciclo para buscar la canción más larga del arreglo e imprímelo en la consola. (Pista: Usa una variable para realizar un seguimiento de la canción más larga e inicialízala primera en el arreglo).
struct Song {
    let title: String
    let artist: String
    let duration: Int

    /* Incluye el código de la página 6 aquí y agrega el método nuevo */
}

let songs = [
    Song(título: "Ooh yeah", artista: "Brenda and the Del-chords", duración: 90),
    Song(título: "Maybe", artista: "Brenda and the Del-chords", duración: 200),
    Song(título: "No, no, no", artista: "Fizz", duración: 150),
    Song(título: "Makin' up your mind", artista: "Boom!", duración: 440)
]


/*:
 Los métodos de instancia son solo propiedades computadas, ya que permiten la abstracción de datos.
 
A continuación, encontrarás un resumen de lo que aprendiste.

[Anterior](@previous)  |  página 8 de 10  |  [Siguiente: Resumen](@next)
 */