/*:
## Personalización del gráfico de barras

 Las funciones adicionales de las API te permiten personalizar aún más los gráficos de barras.
 
 Puedes establecer los valores máximos y mínimos del eje Y con la función `setYAxis(minimum:maximum:)`.
 
- `minimum`: El valor inferior del eje especificado como un valor de tipo `Double` (doble). Si una barra es más corta que este valor, no se mostrará en el gráfico.
- `maximum`: El valor superior del eje especificado como un valor de tipo `Double` (doble). Si la barra es más alta que este valor, no mostrará su verdadera altura, dado que se extenderá por encima de la parte superior del gráfico.
 
 Para que los datos tengan sentido, deberás agregar etiquetas. Llama a la función `addBarLabel(_:)` para agregar una etiqueta al eje X. El solo argumento de esta función es un valor de tipo `String` (cadena). A medida que las agregas, las etiquetas estarán a la misma distancia en todo el ancho del gráfico. Si llamas a la función tantas veces como barras tengas, las etiquetas se alinearán perfectamente debajo de las barras del gráfico.

 - callout(Experimento): Edita el código que aparece a continuación para cambiar la apariencia del gráfico.
 */
makeBarChart()

setYAxis(minimum: 0, maximum: 100)

addBar(withLength: 60, color: .yellow)
addBar(withLength: 83, color: .green)
addBar(withLength: 45, color: .red)
addBar(withLength: 17, color: .purple)

addBarLabel("Bananas")
addBarLabel("Limas")
addBarLabel("Fresas")
addBarLabel("Uvas")

/*:
[Anterior](@previous)  |  página 6 de 11  |  [Siguiente: Tus propios datos](@next)
 */