/*:
## Gráficos de pastel (repaso)

 La nueva API para los gráficos de pastel expone dos nuevos tipos: `PieWedge` (porción de pastel) y `PieChartView` (vista de porción de pastel).
 
 La struct de `PieWedge` proporciona varias maneras de crear efectos visuales con gráficos de pastel. Tiene las siguientes propiedades:

- `proportion` (proporción): El porcentaje del pastel que ocupa la porción expresado como un valor de tipo `Double` (doble).
- `color`: El color de la porción. Puedes usar cualquiera de los siguientes valores. (Recuerda que debes escribir un punto antes del nombre del color. Si no lo haces, aparecerá el error de “uso del identificador no resuelto” en Swift).
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
- `scale` (escala): El radio de la porción en comparación con el radio natural del pastel, expresado como un valor de tipo `Double` (doble). Menos de `1.0` hará la porción más pequeña que las de tamaño normal, y mayor a `1.0` hará la porción más grande, que suele ser el efecto deseado.
- `offset` (compensación): La distancia de una porción calculada desde el centro del pastel en comparación con su tamaño. La compensación de 0 significa que la porción se encuentra en el centro del pastel. La compensación de 1.0 mueve el punto central de la porción hacia donde estaría su borde externo.
 
 La función `makePieChart()` (hacer gráfico de pastel) crea la instancia de una `PieChartView` (vista de gráfico de pastel) que se denomina `pieChartView` (vista de gráfico de pastel). `PieChartView` tiene una propiedad denominada `wedges` (porciones), que consiste en un arreglo de instancias de `PieWedge` (porción de pastel). Asigna un arreglo de porciones a esta propiedad o usa el método `append()` (agregar) de `Array` (arreglo) para agregarlas de una sola vez.
 
### Referencias

 La función `makePieChart()` (hacer gráfico de pastel) también crea una referencia denominada `keyView` (vista de referencia). Consiste en una instancia de `ChartKeyView` (vista de referencia de gráfico), que tiene una propiedad `keyItems` (elementos de referencia). `keyItems` es un arreglo de las instancias `ChartKeyItem` (elemento de referencia de gráfico). `ChartKeyItem` tiene las siguientes propiedades:

- `color`: La muestra de color que aparece en la referencia. Puedes usar cualquiera de los siguientes valores.
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
- `name` (nombre): El texto que se mostrará expresado como un valor de tipo `String` (cadena).

 - callout(Ejercicio): Crea un gráfico de pastel con tus propios datos. Prueba con diferentes propiedades de `scale` (escala) y `offset` (compensación) para ver cómo afectan la apariencia del gráfico.
 */
makePieChart()

/*:
[Anterior](@previous)  |  página 2 de 9  |  [Siguiente: Configuración del gráfico de pastel](@next)
 */