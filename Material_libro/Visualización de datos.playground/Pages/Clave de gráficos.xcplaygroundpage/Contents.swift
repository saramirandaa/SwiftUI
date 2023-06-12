/*:
## Clave de gráficos

 Un gráfico sin etiquetas no es muy informativo. Una función adicional, `addKeyItem(withLabel: color:)`, te permite crear una clave que une cada color del gráfico con el elemento o la idea que representa.
 
- `withLabel`: El nombre de `String` (cadena) de la etiqueta.
- `color`: El color de la etiqueta. Puedes usar la misma lista de colores que aplicaste a las porciones:
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

 - callout(Experimento): Edita el código que aparece a continuación para ver cómo funcionan los elementos clave.
 */
makePieChart()

addWedge(withProportion: 0.3, color: .purple)
addWedge(withProportion: 0.15, color: .yellow)
addWedge(withProportion: 0.2, color: .green)
addWedge(withProportion: 0.35, color: .red)

addKeyItem(withLabel: "Uvas", color: .purple)
addKeyItem(withLabel: "Bananas", color: .yellow)
addKeyItem(withLabel: "Limas", color: .green)
addKeyItem(withLabel: "Fresas", color: .red)

/*:
[Anterior](@previous)  |  página 3 de 11  |  [Siguiente: Tus propios datos](@next)
 */