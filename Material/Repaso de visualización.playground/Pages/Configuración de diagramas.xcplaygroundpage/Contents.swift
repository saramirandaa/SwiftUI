/*:
## Configuración de diagramas

 ¿Cómo quieres que se muestren los puntos de datos en los diagramas de dispersión? En realidad, `PlotPoint` (punto de diagrama) tiene una sola propiedad final, que se denomina `symbol` (símbolo), del tipo `Symbol`.
 
 `Symbol` es una enum con los siguientes casos:

- `circle` (círculo)
- `square` (cuadrado)
- `diamond` (diamante)
- `triangle` (triángulo)
- `x`
- `plus` (más)

 Llama al nuevo inicializador de `PlotPoint` (punto de diagrama) para poder usar estas nuevas propiedades:\
 `init(x:y:color:size:symbol:)`

 `PlotView` (vista de diagrama) en sí misma tiene la capacidad de dibujar líneas con una nueva propiedad que se denomina `mode` (modo) del tipo `PlotMode` (modo de diagrama). La enum de `PlotMode` tiene los siguientes casos:

- `pointsOnly` (solo puntos)
- `linesOnly` (solo líneas)
- `pointsAndLines` (puntos y líneas)

 El modo `pointsOnly` (solo puntos) es la opción predeterminada. Si usas algunos de los dos modos, la función `PlotView` (vista de diagrama) formará grupos de todos los puntos que tienen el mismo color y símbolo, clasificará cada grupo según el aumento del valor `x` y dibujará líneas entre los puntos de cada grupo.
 
 `ChartKeyItem` (elemento de referencia de gráfico) también tiene una propiedad de `symbol` (símbolo) y un nuevo inicializador de color, nombre y símbolo, `init(color:name:symbol:)`, para que puedas mostrar los símbolos en la referencia del gráfico que coincidan con los que aparecen en el diagrama.

 - callout(Ejercicio): Prueba con los símbolos de puntos de diagramas, los modos de dibujos de líneas y los símbolos de elementos de la referencia.
 */
makePlot()


/*:
[Anterior](@previous)  |  página 8 de 9  |  [Siguiente: Resumen](@next)
 */