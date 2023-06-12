/*:
## Funciones

 Es posible especificar tus propios tipos en funciones o por fuera de ellas, de la misma forma que los tipos integrados. (De hecho, puedes usar tus propios tipos en cualquier lugar en el que uses tipos integrados).
 
 Esta struct define un área rectangular:
 */
struct Rectangle {
    let width: Int
    let height: Int
}
//: Si quisieras averiguar si un rectángulo es más largo que otro, podrías definir una función como esta:
func isRectangle(_ rectangle: Rectangle, biggerThan rectangle2: Rectangle) -> Bool {
    let areaOne = rectangle.height * rectangle.width
    let areaTwo = rectangle2.height * rectangle2.width
    return areaOne > areaTwo
}
//: Luego, podrías usar la función para comparar dos rectángulos:
let rectangle = Rectangle(width: 10, height: 10)
let anotherRectangle = Rectangle(width: 10, height: 30)

isRectangle(rectangle, biggerThan: anotherRectangle)

/*:
Esto funciona, pero tiene algunos problemas:

- Los dos argumentos de la función generan un código muy largo que no entra en una sola línea, lo que dificulta su comprensión.
- La función está disponible en todas las partes de un programa, pero solo la necesitas cuando trabajas con rectángulos.
- Si no sabes que hay una función `isRectangle()` (es rectángulo), es difícil de encontrar usando el completado automático.

 A continuación, aprenderás cómo hacer que esta clase de funcionalidad sea parte del tipo `Rectangle` (rectángulo).

[Anterior](@previous)  |  página 7 de 10  |  [Siguiente: Métodos de instancia](@next)
 */