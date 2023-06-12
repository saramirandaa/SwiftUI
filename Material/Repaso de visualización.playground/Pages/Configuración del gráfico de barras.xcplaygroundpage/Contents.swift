/*:
## Configuración del gráfico de barras

 También tienes tres `enum` (enumeraciones) nuevas que controlan la apariencia de las etiquetas del eje horizontal en los gráficos de barras. Ellas son:

 `AxisLabelGravity` (gravedad de etiqueta de eje)
- `top` (superior): Las etiquetas del eje se alinearán con la parte superior de su área de etiquetas.
- `bottom` (inferior): Las etiquetas del eje se alinearán con la parte inferior de su área de etiquetas.
 
 `AxisLabelAttachment` (agregado de etiqueta de eje)
- `beginning` (comienzo): Las etiquetas del eje se agregarán al comienzo del texto.
- `end` (final): Las etiquetas del eje se agregarán al final del texto.
 
 `AxisLabelDistributionStyle` (estilo de distribución de etiqueta de eje)
- `endToEnd` (extremo a extremo): Las etiquetas del eje se distribuirán en partes iguales, y las primeras y las últimas etiquetas se alinearán con el comienzo y el final del eje, respectivamente.
- `centeredIntervals` (intervalos centrados): Las etiquetas del eje se distribuirán en partes iguales con idéntica cantidad de espacio a su alrededor.
 
 Tres propiedades nuevas de `BarChartView` (vista de gráfico de barras) te permiten controlar la apariencia de las etiquetas en serie:

- `seriesLabelGravity` (gravedad de etiqueta en serie) del tipo `AxisLabelGravity` (gravedad de etiqueta de eje)
- `seriesLabelAttachment` (agregado de etiqueta en serie) del tipo `AxisLabelAttachment` (agregado de etiqueta de eje)
- `seriesLabelDistributionStyle` (estilo de distribución de etiqueta en serie) del tipo `AxisLabelDistributionStyle` (estilo de distribución de etiqueta de eje)

 - callout(Ejercicio): Prueba con las etiquetas del eje horizontal.
 */
makeBarChart()

/*:
[Anterior](@previous)  |  página 6 de 9  |  [Siguiente: Diagramas (repaso)](@next)
 */