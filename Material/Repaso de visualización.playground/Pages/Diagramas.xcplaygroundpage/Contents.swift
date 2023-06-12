/*:
## Diagramas (repaso)

 Esta versión de la API también expone algunos tipos nuevos para ayudarte a crear mejores diagramas de dispersión. `PlotView` (vista de diagrama) muestras los datos de tu diagrama. `makePlot()` (hacer diagrama) crea una instancia llamada `plotView` (vista de diagrama). Los datos del diagrama constituyen una serie de instancias de `PlotPoint` (punto de diagrama), que se guarda como un arreglo en la propiedad `points` (puntos).
 
 `PlotView` (vista de diagrama) tiene las siguientes propiedades:

- `points` (puntos): Un `Array` (arreglo) de varios `PlotPoint` (puntos de diagrama).
- `yAxisMinimum` (mínimo del eje y): El valor mínimo del eje Y expresado como un valor de tipo `Double` (doble).
- `yAxisMaximum` (máximo del eje y): El valor máximo del eje Y expresado como un valor de tipo `Double` (doble).
- `xAxisMinimum` (mínimo del eje x): El valor mínimo del eje X expresado como un valor de tipo `Double` (doble).
- `xAxisMaximum` (máximo del eje x): El valor máximo del eje X expresado como un valor de tipo `Double` (doble).

 `PlotPoint` (punto de diagrama) tiene las siguientes propiedades:

- `x`: La coordenada X del punto expresada como un valor de tipo `Double` (doble).
- `y`: La coordenada Y del punto expresada como un valor de tipo `Double` (doble).
- `color`: El color del punto expresado como un valor de tipo `Color`.
- `size` (tamaño): El tamaño del punto expresado como un valor de tipo `Double` (doble).
 
 Puedes usar varios inicializadores para crear una instancia de `PlotPoint` (punto de diagrama).
 
 El color será `.black` (negro) y el tamaño, 5, como opciones predeterminadas:\
 `init(x:y:f)`

El tamaño será 5 como opción predeterminada:\
`init(x:y:color:)`

 Especificas todas las propiedades:\
`init(x:y:color:size:)`


 Tal como sucede con los gráficos de pastel y los gráficos de barras, también obtendrás una instancia de `ChartKeyView` (vista de referencia de gráfico) denominada `keyView` (vista de referencia).

 - callout(Ejercicio): Crea un diagrama con tus propios datos.
 */
makePlot()

//:  - callout(Reto): Vuelve a crear las funciones `addPointAt(x:y:color:)` (agregar punto a[x:y:color:]), `setXAxis(minimum:maximum:)` (establecer eje X[mínimo:máximo:]) y `setYAxis(minimum:maximum:)` (establecer eje Y[mínimo:máximo:]) a partir del primer playground de visualización.

/*:
[Anterior](@previous)  |  página 7 de 9  |  [Siguiente: Configuración de diagramas](@next)
 */