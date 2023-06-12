/*:
## Bloques de color

 Ahora que estás usando los ciclos para crear líneas verticales y horizontales, el siguiente paso lógico es rellenar un área rectangular de la pantalla. Dado que ya tienes las funciones de línea, una opción razonable es componer una nueva función que cree un rectángulo de a una línea por vez.
 
 Puedes usar la función de línea horizontal que se proporciona en esta página.

 - callout(Ejercicio): Crea una función `block` (bloque) para crear un bloque rectangular de color. Debe tomar cinco parámetros: `x`, `y`, `width` (ancho), `height` (alto) y `color`. Usa la función `hLine` (línea horizontal) muchas veces para dibujar el bloque. Usa la función `block` (bloque) para crear algunos bloques de diferentes colores.
 */
func hline(x: Int, y: Int, length: Int, color: Color) {
    for i in 0 ... length - 1 {
        display.setPixel(x: x + i, y: y, color: color)
    }
}

/*:
### Velocidad de relleno

 Si creaste un bloque lo suficientemente grande, es posible que observes que el playground alcanza su límite de velocidad, es decir, el bloque se rellena desde la parte inferior hasta la superior en lugar de aparecer todo de una vez. Hay otro método en `PixelDisplay` (pantalla de píxeles) que puede ayudarte con esto.
 
 `batchSetPixels` (establecer píxeles en lote) toma un arreglo de `Pixel` (píxeles) en lugar de uno solo. Al especificar muchos píxeles como arreglo, los establecerás todos de una sola vez, en lugar de hacerlo de a uno por vez.
 
 Podrías convertir la función `hLine` (línea horizontal) para usar este nuevo método. Pero eso solo solucionaría el problema parcialmente, ya que aun así deberías dibujar las líneas una tras otra. Una mejor solución consiste en modificar la función `block` (bloque) para usar un *ciclo anidado*.
 
### Ciclos anidados

 Para crear un área rectangular, debes iterar tanto en la coordenada x como en la coordenada y. Para lograr esto, coloca un ciclo dentro de otro. Para cada valor del ciclo externo, el ciclo interno ejecuta todas sus iteraciones. El código que hace el trabajo en el cuerpo del ciclo interno se ejecutará en todas las combinaciones de x e y.

 Llama a la función `nestedPrint()`(impresión anidada) a continuación para ver un ejemplo. (¿Cuántas veces se ejecutará la función `print` (impresión)?)
 */
func nestedPrint() {
    for a in 1 ... 5 {
        for b in 1 ... 3 {
            print("\(a) \(b)")
        }
    }
}

/*:
 El algoritmo de la nueva función `block` (bloque) funciona así:

- Crea un arreglo vacío de `Pixel` (píxeles).
- Para cada valor de `x`:
    - Para cada valor de `y`:
            Crea un píxel con `x` e `y` y agrégalo al arreglo.
- Establece en lote los píxeles del arreglo.

 - callout(Ejercicio): Crea una nueva función `block` (bloque). (Puedes usar un nuevo nombre o dejar un comentario en el nombre que aparece más arriba). Sigue el seudocódigo anterior para escribir el código. Luego, prueba la nueva función. Podrías crear una gran cantidad de banderas con solo bloques de color o pensar tus propias ideas de diseño.
 */


/*:
[Anterior](@previous)  |  página 5 de 13  |  [Siguiente: Composición](@next)
 */