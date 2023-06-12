/*:
## Parámetros básicos

 El nido de la colonia está ubicado en el centro de la pantalla. Cada uno de los puntos rojos representa una hormiga. Cuando comienza la simulación, se encuentran todas en el nido. Luego, deambulan sin rumbo fijo por la página.
 */
startSimulation()
/*:
## Parámetros básicos

 Puedes modificar la forma en que se comporta una simulación mediante la modificación de sus parámetros. Aunque esta simulación incluye muchos parámetros, experimentarás solo con dos de ellos en la página. Puedes probar todos los valores que quieras, pero existe un rango sugerido para cada uno de ellos.
 
- `numberOfAnts: Int` \
    La cantidad de hormigas en la simulación \
     *Rango sugerido: 1-300* \
 ` `
- `antSpeed: Double` \
    La velocidad del movimiento de las hormigas, medida en pixeles por segundo \
     *Rango sugerido: 1-200*

 - callout(Ejercicio): 
 Intenta modificar estos parámetros para ver cómo afectan la simulación.

 Observa qué tan rápido se disipan las hormigas y cuánto espacio de la pantalla ocupan. ¿Qué sucede cuando una hormiga se aleja mucho?
 */
numberOfAnts = 2
antSpeed = 150
/*:
 - callout(Nota): La deambulación de las hormigas se crea usando el *generador de números aleatorios*. Muchas veces, los números aleatorios se usan en simulaciones para aproximarse a la variabilidad que existe en el mundo real. Sin el comportamiento aleatorio, la simulación de hormigas sería *determinista*, es decir que el comportamiento que verías de las hormigas sería idéntico cada vez en un conjunto determinado de valores de parámetros. Esa no sería una correcta aproximación a las hormigas reales.

[Anterior](@previous)  |  página 3 de 6  |  [Siguiente: Feromonas](@next)
 */
