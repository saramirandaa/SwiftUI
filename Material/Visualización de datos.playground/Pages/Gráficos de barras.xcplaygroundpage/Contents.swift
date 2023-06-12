/*:
## Gráficos de barras

 Las funciones de las API de los gráficos de barras te permiten crear gráficos con cualquier cantidad de barras de diferentes colores. Por lo general, los gráficos de barras se usan para comparar diferentes categorías de datos. Un eje del gráfico muestra las categorías que se comparan, y el otro eje representa una escala de valores. Las alturas (o las longitudes) de las barras son proporcionales a los valores que representan.
 
 Imagina, por ejemplo, que quieres comparar la cantidad de estudiantes en cada una de las clases. Cada clase tendría su propia barra, y la cantidad de estudiantes de la clase estaría representada por la altura de la barra. O quizás quieres comparar cuánto dinero gastaste en cada uno de los últimos seis meses. Cada mes sería una barra, y su altura representaría los dólares que gastaste durante ese mes.
 
 La función `addBar(withLength:color:)` agrega una barra al gráfico. Es muy similar a `addWedge(withProportion:color:)`.
 
- `withLength`: El tamaño de la barra expresado como un valor de tipo `Double` (doble).
- `color`: El color de la barra. Puedes usar cualquiera de los siguientes valores. (Recuerda que debes escribir un punto antes del nombre del color).
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


 El gráfico de barras de esta página tiene un valor mínimo de 0 y un máximo de 10.
 
 A continuación, incluimos un ejemplo del uso de la API.

 - callout(Experimento): Prueba modificar los parámetros para ver cómo afectan la apariencia del gráfico. También prueba agregar más barras.
 */
makeBarChart()

addBar(withLength: 1, color: .yellow)
addBar(withLength: 5, color: .green)
addBar(withLength: 9, color: .red)
addBar(withLength: 3, color: .purple)

/*:
[Anterior](@previous)  |  página 5 de 11  |  [Siguiente: Personalización del gráfico de barras](@next)
 */