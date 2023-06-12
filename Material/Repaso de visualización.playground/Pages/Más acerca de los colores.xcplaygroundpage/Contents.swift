/*:
## Más acerca de los colores

 Hasta ahora, especificaste colores, cada uno de los cuales empieza con un punto y forma parte de una lista fija. Sin embargo, esa lista representa una vista muy pequeña de un tipo completo que se denomina `Color`. Cada instancia de `Color` representa uno de los millones de colores que puede mostrar el dispositivo Mac o iOS. Imagina los gráficos que podrías crear con tantos colores a tu disposición. (En este playground, el tipo `Color` es una abstracción que está por encima de los tipos `UIColor` [color de interfaz de usuario] y `NSColor` [color de NextStep] para iOS y macOS, respectivamente, que son específicos para cada plataforma).
 
 Para obtener un control preciso del color, `Color` cuenta con varios inicializadores útiles que toman argumentos del tipo `Double` (doble).
 
- `init(red:green:blue:alpha:)` toma argumentos del tipo `Double` (doble), los cuales varían entre 0 y 1 e indican la cantidad de colores rojo, verde, azul y alfa que componen el color. Alfa se refiere al nivel de transparencia: Un elemento con transparencia parcial (cualquier valor alfa inferior a 1.0) combinará su color con los colores de los elementos que se encuentran debajo suyo.
- `init(hue:saturation:brightness:alpha:)` también toma argumentos del tipo `Double` (doble). En lugar de mezclar los colores primarios rojo, verde y azul, este inicializador define un color por su matiz, saturación y brillo, además de su transparencia. El matiz varía entre rojo, a 0.0, y la gama de colores del arcoíris que incluye naranja y amarillo, entre otros, hasta volver a ajustar el color a rojo, a 1.0. La saturación, que varía entre 0.0 y 1.0, describe cuánto “color” tiene el color. (Imagina la diferencia que existe entre un balde de pintura roja pura y un balde de pintura blanca a la cual se le agregó una gota de pintura roja). El brillo es la oscuridad o la luminosidad relativa de un color inicial, que va de negro a 0.0 (sin brillo) a blanco a 1.0 (brillo total).
- `init(white:alpha:)` es una manera rápida de crear colores con escala de grises con solo dos argumentos del tipo `Double` (doble).
 
 Todos los nombres de los colores que utilizaste, como `.red` (rojo) y `.black` (negro), son solo propiedades del tipo `Color`. Se trata de propiedades especiales que se denominan *propiedades de clase* porque forman parte del tipo en sí, no de sus instancias. Por lo tanto, en lugar de crear un nuevo tipo `Color` y, luego, hacer referencia a su propiedad `black` (negro), solo debes indicar la propiedad `black` del tipo `Color` en sí, de la siguiente manera: `Color.black`. Dado que Swift es bueno en la inferencia de tipo, puedes obviar la parte de `Color` de esta expresión cuando la utilices en un lugar donde se espera encontrar un tipo `Color`. Por ejemplo, la propiedad `color` de `PieWedge` (porción del gráfico de pastel) y `ChartKeyItem` (elemento de referencia del gráfico) es, en realidad, un tipo `Color`.

 - callout(Reto): Usa colores personalizados en el gráfico de pastel. Siéntete libre de probar diferentes matices, niveles de saturación y brillo, y de combinarlos de diferentes maneras en el gráfico.
 */

makePieChart()

//:  - callout(Reto): Usa transparencia para crear buenos efectos. (Pista: Puedes tener porciones de pastel que suman en total más del 100 % del pastel).

//:  - callout(Reto): Vuelve a crear las funciones `addWedge(withProportion:color:)` (agregar porción[con proporción:color:]) y `addKeyItem(withLabel:color:)` (agregar elemento de referencia[con etiqueta:color:]) desde la API de visualización original.

/*:
[Anterior](@previous)  |  página 4 de 9  |  [Siguiente: Gráficos de barras (repaso)](@next)
 */