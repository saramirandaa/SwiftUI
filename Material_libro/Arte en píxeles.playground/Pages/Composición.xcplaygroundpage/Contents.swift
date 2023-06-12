/*:
## Composición

 En los gráficos de computadora, es habitual repetir los elementos gráficos. Las funciones que aparecen a continuación crean una persona básica. Usan la función `block` (bloque) proporcionada, una versión ligeramente modificada de la página anterior que muestra como resultado un arreglo en lugar de establecer píxeles directamente.
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

func legs() {
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
 Usar funciones para encerrar partes en un todo resulta excelente, pero modificar la posición de la persona no es sencillo. Sería imposible manejar una multitud de personas sin crear funciones adicionales.

 - callout(Experimento): Prueba cambiar la posición de la persona. ¿Cuántas funciones y valores tuviste que editar?

[Anterior](@previous)  |  página 6 de 13  |  [Siguiente: Sprites](@next)
 */