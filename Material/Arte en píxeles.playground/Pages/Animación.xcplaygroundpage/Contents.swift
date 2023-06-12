/*:
## Pero `wait()` (espera)... ¡Hay más!
 
 La función `PixelDisplay` (pantalla de píxeles) tiene un truco final debajo de su manga: el método `wait()` (esperar) pausa la pantalla durante un tiempo determinado antes de continuar con la operación de dibujo siguiente. Junto con el método `clear()` (borrar), `wait()` (esperar) te permite crear animaciones, en las cuales puedes dibujar algo, pausar para generar ritmos, borrar el contenido de la pantalla y actualizar el dibujo.
 
 El código que aparece a continuación anima un único píxel blanco en toda la pantalla a 30 cuadros por segundo.
 */
var frameTime = 1.0 / 30.0

for i in 0...39 {
    display.setPixel(x: i, y: 5, color: .white)
    display.wait(time: frameTime)
    display.clear()
}
/*:
 - callout(Ejercicio): Crea tu propia animación con una serie de acciones en uno o más ciclos. Es posible que quieras usar una o varias variables para realizar un seguimiento del estado de tu animación y actualizarlo.

[Anterior](@previous)  |  página 8 de 13  |  [Siguiente: Tipos de sprites personalizados](@next)
 */
