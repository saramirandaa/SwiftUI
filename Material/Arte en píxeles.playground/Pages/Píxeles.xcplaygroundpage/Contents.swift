/*:
## Píxeles

 Todas las páginas de este playground tienen una instancia de `display` (pantalla) cuyo tipo es `PixelDisplay` (pantalla de píxel). Las propiedades y los métodos de `PixelDisplay` proporcionan la interfaz para la pantalla de gráficos de baja resolución.
 
 En esta página, la pantalla tiene 64 píxeles en una cuadrícula de 8 por 8. Las coordenadas de píxeles se indexan con valor cero, al igual que los arreglos.
 
 El método `setPixel(x:y:color)` (establecer píxel[x:y:color]) aborda píxeles individuales en la ubicación especificada de los ejes x e y. El tipo `Color` tiene varios valores predefinidos, tal como se muestran a continuación.
 */
display.setPixel(x: 0, y: 0, color: .blue)
display.setPixel(x: 1, y: 3, color: .yellow)
//:  - callout(Experimento): Elimina el comentario en la siguiente línea. Después de la etiqueta del parámetro `color:`, escribe un punto y, luego, selecciona un color de las opciones de completado automático.
//display.setPixel(x: 5, y: 2, color: )
/*:
 Pero también puedes crear el color que quieras. El tipo `Color` tiene tres inicializadores. Puedes usar la opción de completado automático para saber cuáles son.

 - callout(Experimento): Elimina el comentario en la siguiente línea. Coloca el punto de inserción después de `Color(` y presiona escape para ver todos los inicializadores. Selecciona un inicializador para crear un color personalizado. Prueba usar otros inicializadores para obtener más píxeles.
 */
//display.setPixel(x: 7, y: 7, color: Color( )

//:  - callout(Ejercicio): Prueba crear un gráfico simple. Para ello, coloca píxeles de diferentes colores en la pantalla.

//: A continuación, controla la pantalla por completo.

/*:
[Anterior](@previous)  |  página 2 de 13  |  [Siguiente: Controlar la pantalla](@next)
 */