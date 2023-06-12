/*:
## Diagramas

 Los diagramas de dispersión son el tercer tipo de visualización de datos que admite la API. El diagrama de dispersión es la mejor opción cuando quieres mostrar la relación, o la correlación, entre dos variables diferentes. Los diagramas de dispersión funcionan de la mejor manera con muchos puntos de datos.
 
 Imagina, por ejemplo, que quieres visualizar el peso y la altura de todos los estudiantes de tu clase. Cada punto en el diagrama representa un punto de datos único. En este caso, sería un estudiante individual. Las dos variables, peso y altura, determinan la ubicación del punto del estudiante en los ejes X e Y. ¿Cómo se dispersan los puntos en todo el diagrama? ¿Parece que hay una correlación entre peso y altura?
 
 La función `addPointAt(x:y:color:)` diagrama un punto.
 
- `x`: La coordenada X del punto.
- `y`: La coordenada Y del punto.
- `color`: El color del punto. Puedes usar cualquiera de los siguientes valores. (Recuerda que debes escribir un punto antes del nombre del color).
      - .black (negro)
      - .blue (azul)
      - .brown (marrón)
      - .cyan (cian)
      - .darkGray (gris oscuro)
      - .gray (gris)
      - .green (verde)
      - .lightGray (gris claro)
      - .magenta (magenta)
      - .orange (naranja)
      - .purple (púrpura)
      - .red (rojo)
      - .yellow (amarillo)

 El diagrama de esta página tiene un valor mínimo de 0 y un máximo de 10 para ambos ejes. Los puntos que están fuera de estos rangos no se mostrarán en el diagrama.

 A continuación, incluimos un ejemplo del uso de la API.

 - callout(Experimento): Prueba modificar los parámetros para ver cómo afectan la apariencia del gráfico. También prueba agregar más puntos.
 */
makePlot()

addPointAt(x: 1, y: 2, color: .black)
addPointAt(x: 3, y: 1, color: .black)
addPointAt(x: 3, y: 4, color: .black)
addPointAt(x: 2, y: 6, color: .black)
addPointAt(x: 4, y: 5, color: .black)
addPointAt(x: 7, y: 5, color: .black)
addPointAt(x: 8, y: 2, color: .black)
addPointAt(x: 10, y: 6, color: .black)
addPointAt(x: 8, y: 9, color: .black)

/*:
[Anterior](@previous)  |  página 8 de 11  |  [Siguiente: Personalización de diagramas](@next)
 */