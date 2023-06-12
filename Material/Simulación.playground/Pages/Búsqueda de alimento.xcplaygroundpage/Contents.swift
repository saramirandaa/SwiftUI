/*:
## Búsqueda de alimento

Hay mucho alimento en la simulación representado en rojo. Cuando encuentran alimento, las hormigas recogen una pequeña cantidad y la llevan de regreso al nido.
 
Los investigadores identificaron muchas feromonas diferentes que usan las hormigas. En esta simulación, que se centra en la conducta de búsqueda de alimento, verás solo dos:

- Los cuadrados azules representan la concentración de las feromonas “nido”, que reflejan la proximidad al nido de la colonia.
- Los cuadrados verdes representan la concentración de las feromonas “alimento”, que reflejan la proximidad a la fuente de alimento.
 
 En la pantalla, se mezclan azul y verde para formar el color cian, el matiz azulino brilloso que ves cuando ambos tipos de feromonas están presentes. El color amarillo es una mezcla de verde y rojo, que aparece cuando las hormigas encuentran alimento y depositan las feromonas de la comida en la celda con la fuente de alimento.

 En la página anterior, las hormigas deambularon sin rumbo fijo. Pero aquí las hormigas reaccionan al olor de las feromonas y al olor del alimento. Cuando se encuentran dentro del rango, pueden optar por seguir el *degradado*, la dirección hacia el aumento de la intensidad.
 
 Observa el comportamiento de la colonia a medida que encuentra y explota las fuentes de alimento. ¿Cómo deciden las hormigas el tipo de feromonas que deben depositar y cuándo hacerlo? ¿La cantidad que depositan es constante? ¿Cómo se comporta la colonia con varias fuentes de alimento?
 */
startSimulation()
/*:
### Parámetros

 Los parámetros de feromonas ahora se establecen en forma individual por tipo:

- `homePheromoneDepositRate: Double` \
 La frecuencia, expresada en unidades por segundo, con que la hormiga deposita las feromonas del nido \
 *Rango sugerido: 0-1000* \
 ` `
- `foodPheromoneDepositRate: Double` \
 La frecuencia, expresada en unidades por segundo, con que la hormiga deposita las feromonas del alimento \
 *Rango sugerido: 0-1000* \
 ` `
- `homePheromoneEvaporationRate: Double` \
 La frecuencia, expresada en unidades por segundo, con que las feromonas del nido se evaporan de una celda \
 *Rango sugerido: 0-1000* \
 ` `
- `foodPheromoneEvaporationRate: Double` \
 La frecuencia, expresada en unidades por segundo, con que las feromonas del alimento se evaporan de una celda \
 *Rango sugerido: 0-1000*

 - callout(Experimento): 
 Intenta modificar estos parámetros, junto con los demás de páginas anteriores, para cambiar la conducta de búsqueda de alimento de la colonia.
 */
//homePheromoneDepositRate = 100
//foodPheromoneDepositRate = 100
//homePheromoneEvaporationRate = 50
//foodPheromoneEvaporationRate = 50

//environmentCellSize = 10
//numberOfAnts = 100

//numberOfAnts = 20
//antSpeed = 150

/*:
[Anterior](@previous)  |  página 5 de 6  |  [Siguiente: Resumen](@next)
 */