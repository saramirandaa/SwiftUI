/*:
## Gráficos de barras (repaso)

 En el primer playground de visualización, usaste funciones simples para crear gráficos de barras. En este playground, tendrás más control sobre el tamaño y el color de las barras.
 
 La nueva API expone una instancia de `BarChartView` (vista de gráfico de barra) llamada `barChart` (gráfico de barra). También existe una struct de `ChartBar` (barra de gráfico) que se utiliza para especificar las barras en sí mismas. `ChartBar` tiene las siguientes propiedades:

- `length` (longitud): El tamaño de la barra expresado como un valor de tipo `Double` (doble).
- `color`: El color de la barra expresado como un valor de tipo `Color`.

 `BarChartView` (vista de gráfico de barras) tiene varias propiedades:

- `bars` (barras): Un `Array` (arreglo) de varias `ChartBar` (barras de gráfico).
- `yAxisMinimum` (mínimo del eje y): El valor mínimo del eje Y expresado como un valor de tipo `Double` (doble).
- `yAxisMaximum` (máximo del eje y): El valor máximo del eje Y expresado como un valor de tipo `Double` (doble).
- `seriesLabels` (etiquetas en serie): Un `Array` (arreglo) de varias `String` (cadenas) para mostrar etiquetas a lo largo del eje X con un espaciado idéntico.

 Tal como sucede con el gráfico de pastel, también obtendrás una instancia de `ChartKeyView` (vista de referencia de gráfico) denominada `keyView` (vista de referencia).

 - callout(Ejercicio): Crea un gráfico de barras con tus propios datos.
 */
makeBarChart()

//:  - callout(Reto): Vuelve a crear las funciones `addBar(withLength:color:)` (agregar barra[con largo:color:]) y `setYAxis(minimum:maximum:)` (establecer eje Y[mínimo:máximo:]) a partir del primer playground de visualización.

/*:
[Anterior](@previous)  |  página 5 de 9  |  [Siguiente: Configuración del gráfico de barras](@next)
 */