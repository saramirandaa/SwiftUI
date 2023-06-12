/*:
## Sprites

Un *sprite* es un elemento gráfico que mantiene su identidad, pero puede colocarse en cualquier parte de la pantalla. En esta página, transformarás la persona en un sprite. Para hacerlo, necesitarás funciones más flexibles, que tomen parámetros para determinar sus posiciones.
 
 Para darte una ventaja, la función `legs` (piernas) ya tiene los parámetros necesarios. Puedes usar los parámetros para establecer la posición del bloque de píxeles que dibuja la función.

 - callout(Ejercicio): Termina de actualizar `legs` (piernas) y convierte las funciones restantes, incluida la función `person` (persona), de modo tal que no dependan de la posición. Prueba colocar varias personas en la pantalla con la nueva función.
 */
func block(x: Int, y: Int, width: Int, height: Int, color: Color) -> [Pixel] {
    var pixels = [Pixel]()
    for x in x ... x + width - 1 {
        for y in y ... y + height - 1 {
            pixels.append(Pixel(x: x, y: y, color: color))
        }
    }
    return pixels
}

func legs(x: Int, y: Int) {
    // Es necesario modificar esta línea.
    display.batchSetPixels(block(x: 18, y: 10, width: 2, height: 4, color: .blue))
}

func torso() {
    display.batchSetPixels(block(x: 17, y: 14, width: 4, height: 3, color: .white))
}

func head() {
    display.batchSetPixels(block(x: 18, y: 17, width: 2, height: 2, color: .yellow))
}

func person() {
    legs()
    torso()
    head()
}

person()

/*:
[Anterior](@previous)  |  página 7 de 13  |  [Siguiente: Pero `wait()` (espera)... ¡Hay más!](@next)
 */