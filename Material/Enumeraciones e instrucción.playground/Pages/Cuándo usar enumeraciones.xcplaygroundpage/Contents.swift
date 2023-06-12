/*:
## Cuándo usar enumeraciones

 Siempre que tengas un grupo restringido de valores relacionados en el código, puede ser una buena idea usar una enum.
 
 Si no hay restricciones en el valor, o si tienes una gran cantidad de valores posibles, probablemente las enums no te servirán.
 
 Imagina que estás programando una app, un divertido jueguito de deportes. Usas una struct para representar a cada jugador que hay en el campo. Cada jugador tiene las siguientes propiedades:

- `name` (nombre)
- `skillLevel` (nivel de habilidad)
- `team` (equipo)
- `position` (posición)

 `name` (nombre) debería ser un valor de tipo `String` (cadena). Aquí no usarías una enum porque hay demasiadas posibilidades.
 
 `skillLevel` (nivel de habilidad) debería ser un valor de tipo `Int` (entero), ya que el juego tiene un sistema de puntos a medida que el usuario aumenta su habilidad.
 
 `team` (equipo) debería ser una enum. Hay solo dos equipos en el campo: `.red` (rojo) y `.blue` (azul).
 
 `position` (posición) también debería ser una enum: `.quarterback` (delantero), `.seeker` (defensor), `.pitcher` (lanzador), etc., según cómo diseñes el juego. 

 - callout(Ejercicio): Define enums para representar las opciones de equipo y de posición. Revisa las páginas anteriores para repasar la sintaxis.
 */

/*:
Ve a la página siguiente para aprender a comparar enums.\
[Anterior](@previous)  |  página 5 de 21  |  [Siguiente: Comparar enumeraciones](@next)
 */