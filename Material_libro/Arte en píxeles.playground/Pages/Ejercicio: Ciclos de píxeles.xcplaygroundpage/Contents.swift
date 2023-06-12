/*:
## Ejercicio: Ciclos de píxeles

Mediante el uso de un arreglo, puedes crear dibujos de líneas animados. Las funciones predefinidas que se indican más abajo hacen que el código del arreglo se vea un poco más compacto. Si quieres personalizar el gráfico, no dudes en agregar funciones para otros colores. Esta página tiene una pantalla de 20 x 20 píxeles.
 
 Para fines prácticos, también hay un nuevo método `setPixel(_ pixel: Pixel)` (establecer píxel) para `PixelDisplay` (pantalla de píxeles).
 */
func pixel(_ x: Int, _ y: Int, _ color: Color) -> Pixel {
    return Pixel(x: x, y: y, color: color)
}
func blackPixel(_ x: Int, _ y: Int) -> Pixel {
    return pixel(x, y, .black)
}

display.backgroundColor = .white

// Ejemplo de píxel con el nuevo método `setPixel(_ pixel: Pixel)` (establecer píxel).
let pixel = Pixel(x: 0, y: 0, color: .red)
display.setPixel(pixel)

var pixels = [
    pixel(18, 10, .black), pixel(18, 10, .black), pixel(18, 11, .black), pixel(18, 12, .black), pixel(17, 13, .black), pixel(17, 14, .black), pixel(17, 14, .black), pixel(16, 15, .black), pixel(15, 16, .black), pixel(15, 16, .black), pixel(14, 17, .black), pixel(13, 17, .black), pixel(13, 17, .black), pixel(12, 18, .black), pixel(11, 18, .black), pixel(10, 18, .black), pixel(10, 18, .black), pixel(9, 18, .black), pixel(9, 18, .black), pixel(8, 18, .black), pixel(7, 17, .black), pixel(6, 17, .black), pixel(5, 16, .black), pixel(5, 16, .black), pixel(4, 15, .black), pixel(4, 15, .black), pixel(3, 14, .black), pixel(3, 13, .black), pixel(2, 12, .black), pixel(2, 12, .black), pixel(2, 11, .black), pixel(2, 10, .black), pixel(2, 10, .black), pixel(2, 9, .black), pixel(2, 8, .black), pixel(3, 7, .black), pixel(3, 6, .black), pixel(4, 5, .black), pixel(4, 5, .black), pixel(5, 4, .black), pixel(6, 3, .black), pixel(7, 3, .black), pixel(8, 2, .black), pixel(9, 2, .black), pixel(10, 2, .black), pixel(10, 2, .black), pixel(10, 2, .black), pixel(11, 2, .black), pixel(12, 2, .black), pixel(13, 3, .black), pixel(13, 3, .black), pixel(14, 3, .black), pixel(15, 4, .black), pixel(16, 5, .black), pixel(16, 5, .black), pixel(17, 6, .black), pixel(17, 7, .black), pixel(17, 7, .black), pixel(18, 8, .black), pixel(18, 9, .black), pixel(18, 10, .black)
]
//:  - callout(Ejercicio): Mediante el uso del arreglo de píxeles que se indica más arriba, escribe un ciclo de animación que los dibuje uno por vez y que finalice con el dibujo completo. (Pista: No tienes que borrar el contenido de la pantalla entre las iteraciones).


/*:
 - callout(Reto): Prueba modificar el arreglo para lograr distintos dibujos. Para crear estilos diferentes, experimenta con el ciclo: borra el contenido de la pantalla entre las iteraciones o, después de `n` iteraciones, usa el operador de módulo `%`.

[Anterior](@previous)  |  página 12 de 13  |  [Siguiente: Ejercicio: Animación libre](@next)
 */

