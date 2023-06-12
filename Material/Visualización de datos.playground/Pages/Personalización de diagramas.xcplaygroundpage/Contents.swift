/*:
## Personalización de diagramas

 Estas funciones adicionales de las API te permiten personalizar aún más los diagramas.
 
 Puedes establecer los valores mínimos y máximos de los ejes X e Y con las dos funciones que aparecen a continuación. Observa que, en la mayoría de los casos, los dos ejes no se mostrarán a la misma escala.
 
 `setXAxis(minimum:maximum:)`

- `minimum`: El valor mínimo del eje especificado como un valor de tipo `Double` (doble).
- `maximum`: El valor máximo del eje especificado como un valor de tipo `Double` (doble).
 
 `setYAxis(minimum:maximum:)`

- `minimum`: El valor mínimo del eje especificado como un valor de tipo `Double` (doble).
- `maximum`: El valor máximo del eje especificado como un valor de tipo `Double` (doble).

 - callout(Experimento): Edita el código que aparece a continuación para cambiar la apariencia del gráfico.
 */
makePlot()

setXAxis(minimum: -10, maximum: 10)
setYAxis(minimum: -10, maximum: 10)

addPointAt(x: 1, y: 2, color: .black)
addPointAt(x: 3, y: 1, color: .black)
addPointAt(x: 3, y: 4, color: .black)
addPointAt(x: 2, y: 6, color: .black)
addPointAt(x: 4, y: 5, color: .black)
addPointAt(x: 7, y: 5, color: .black)
addPointAt(x: -8, y: 2, color: .black)
addPointAt(x: 10, y: -6, color: .black)
addPointAt(x: -8, y: -9, color: .black)

/*:
[Anterior](@previous)  |  página 9 de 11  |  [Siguiente: Tus propios datos](@next)
 */