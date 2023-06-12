/*:
## Tipos de sprites personalizados

 Ahora que puedes crear animaciones simples, es momento de volver al principio para animar un sprite. La función `person` (persona) en la que trabajaste en las páginas anteriores fue recreada aquí, pero con algunos parámetros extra. (Las funciones `legs` [piernas], `torso` y `head` [cabeza] se integran a esta página).
 */
func person(x: Int, y: Int, headColor: Color, torsoColor: Color, legsColor: Color, leftArmUp: Bool, rightArmUp: Bool) {
    legs(x: x + 1, y: y, color: legsColor)
    torso(x: x, y: y + 4, color: torsoColor, leftArmUp: leftArmUp, rightArmUp: rightArmUp)
    head(x: x + 1, y: y + 7, color: headColor)
}
//:  Si quieres animar dos personas, es posible que hagas algo como esto.
var person1X = 5
var person2X = 35
var person2TorsoHue = 0.0

for _ in 1 ... 30 {
    display.clear()

    person(x: person1X, y: 5, headColor: .brown, torsoColor: .green, legsColor: .blue, leftArmUp: false, rightArmUp: true)
    person(x: person2X, y: 25, headColor: .lightGray, torsoColor: Color(hue: person2TorsoHue, saturation: 0.9, brightness: 0.8), legsColor: .yellow, leftArmUp: false, rightArmUp: false)

    display.wait(time: 0.05)

    person1X += 1
    person2X -= 1
    person2TorsoHue += 0.03
}
/*:
 Este código funciona correctamente, pero es algo inadecuado. Si quisieras animar más personas, tendrías que crear muchas más variables y multiplicarlas por cualquiera de los elementos que quieres animar, como la posición de y, el matiz de las piernas y cosas por el estilo. Además, las llamadas a la función `person` (persona) no se ven muy bien tampoco. A simple vista, no puedes saber qué partes del sprite son variables y qué partes son constantes.
 
 Ya aprendiste que las structs (estructuras) son la solución perfecta para abstraer datos. Puedes agrupar todos los atributos de una persona (posición del cuerpo, color y posición de los brazos) y agregar un método para dibujar.

 - callout(Ejercicio): Completa la struct `PersonSprite` (sprite de persona) y, luego, usa dos o más instancias de esa struct para rehacer el ciclo de animación. (Puedes usar la propiedad `hue` (matiz) de `Color` para modificar el color del torso de la segunda persona).
 */
struct PersonSprite {
    // Declara una propiedad para cada uno de los parámetros de la función person() (persona).
    // Crea un método draw() (dibujar). Su cuerpo puede ser idéntico a la función person() (persona),
    // siempre y cuando hayas declarado correctamente las propiedades.
}


/*:
[Anterior](@previous)  |  página 9 de 13  |  [Siguiente: Resumen](@next)
 */