/*:
## Feromonas

 El modelo de colonia de hormigas se basa en el comportamiento fundamental de las hormigas: segregan feromonas en el entorno. Las feromonas son sustancias químicas que muchos animales (incluso los seres humanos) usan para comunicarse mediante el olfato. Las feromonas regulan gran parte del comportamiento de una colonia de hormigas.
 
 El entorno se representa mediante la división del mundo en una cuadrícula de celdas. Cuando una hormiga deposita feromonas, aumenta su concentración en la celda en la cual se encuentra la hormiga. El brillo del color de una celda representa su concentración de feromonas.
 */
startSimulation()
/*:
## Parámetros básicos

 Puedes modificar la forma en que se comporta una simulación mediante la modificación de sus parámetros. En esta página, experimentarás con cuatro de ellos.
 
- `environmentCellSize: Int` \
    El ancho y el alto, expresado en pixeles, de cada celda del entorno \
    *Rango sugerido: 1-25* \
 ` `
- `numberOfAnts: Int` \
    La cantidad de hormigas en la simulación \
    *Rango sugerido: 1-300* \
 ` `
- `pheromoneEvaporationRate: Double` \
    La frecuencia, expresada en unidades por segundo, con que las feromonas se evaporan de una celda \
    *Rango sugerido: 0-1000* \
 ` `
- `pheromoneDepositRate: Double` \
    La frecuencia, expresada en unidades por segundo, con que una hormiga deposita las feromonas \
    *Rango sugerido: 0-1000*

 - callout(Ejercicio): 
 Intenta modificar estos parámetros para ver cómo afectan la simulación. Observa la rapidez con que los rastros o las áreas de feromonas crecen y se disipan. También observa si hay alguna estructura que perdure.
 */
//environmentCellSize = 10
//numberOfAnts = 100
//pheromoneEvaporationRate = 50
//pheromoneDepositRate = 400
/*:
### Visualización

 Muchas veces, las simulaciones muestran partes de un sistema natural que normalmente resultan invisibles. En realidad, las hormigas no depositan feromonas visibles, y el modelo sería más preciso en términos visuales si las feromonas fueran invisibles. Sin embargo, la visualización de las feromonas es una herramienta analítica fundamental para esta simulación. En la página siguiente, verás por qué.
 
 
[Anterior](@previous)  |  página 4 de 6  |  [Siguiente: Búsqueda de alimento](@next)
 */