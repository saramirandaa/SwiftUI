/*:
## Gráficos de pastel

 Los gráficos de pastel representan un conjunto de valores que constituyen un “pastel” entero. Imagina que llevas a cabo una encuesta mediante la cual se les pregunta a las personas cuál es su fruta preferida: manzanas, naranjas o bananas. ¿Cuántas personas de las que fueron encuestadas prefieren cada una de las frutas? A medida que llegan las respuestas, obtienes esta información: el 35% elige manzanas, el 25% elige naranjas y el 40% elige bananas. Para representar estos datos, un gráfico de pastel dividiría un círculo en tres porciones de color (o porciones de pastel): una que ocupe el 35% del círculo, otra que ocupe el 25% y la última que ocupe el 40%.
 
 Esta API de visualización te permite crear un gráfico de pastel con la función para agregar una porción `addWedge(withProportion:color:)`. Los dos parámetros cumplen los siguientes roles:

- `withProportion`: El tamaño de la porción, representado como un porcentaje del pastel entero. El número debe ser un valor de tipo `Double` (doble) entre 0 y 1.
- `color`: El color de la porción. Puedes usar cualquiera de los siguientes valores. (Asegúrate de usar un punto antes del nombre del color, exactamente como se escribe a continuación. Si no lo haces, aparecerá el error de “uso del identificador no resuelto” en Swift).
    - .black (negro)
    - .blue (azul)
    - .brown (marrón)
    - .cyan (cian)
    - .darkGray (gris oscuro)
    - .gray (gris)
    - .green (verde)
    - .lightGray (gris claro)
    - .magenta
    - .orange (naranja)
    - .purple (púrpura)
    - .red (rojo)
    - .yellow (amarillo)

 A continuación, incluimos un ejemplo del uso de la API.

 - callout(Experimento): Prueba modificar los parámetros para ver cómo afectan la apariencia del gráfico. También prueba agregar más porciones.
 */
makePieChart()

addWedge(withProportion: 0.15, color: .red)
addWedge(withProportion: 0.35, color: .yellow)
addWedge(withProportion: 0.4, color: .blue)
addWedge(withProportion: 0.1, color: .gray)

/*:
[Anterior](@previous)  |  página 2 de 11  |  [Siguiente: Clave de gráficos](@next)
 */