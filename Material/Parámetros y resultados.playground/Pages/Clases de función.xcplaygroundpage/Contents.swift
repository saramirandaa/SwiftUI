/*:
## Clases de función

 Al escribir funciones, ahora tienes cuatro combinaciones posibles de parámetros y valores de devolución. Este es un resumen que describe en qué casos usar cada tipo de función:

 **❌ Parámetros, ❌ Valor de devolución**\
 `paintAndHangPicture()` (pintar y colgar cuadro)

 Cuando llamas a una función que no tiene ningún parámetro ni devuelve ningún valor, es como si dijeras: “Quiero que pase algo, pero no me importa realmente cómo ni qué pasa después”.
 
 Imagina que le pides a un artista que cree un cuadro para ti. Si usas una función como `paintAndHangPicture()` (pintar y colgar cuadro), el artista creará lo que quiera y, luego, colgará el cuadro terminado en cualquier pared que desee. Incluso podría colgarlo en otra ciudad.
 
 Llamar a este tipo de función podría ahorrarte el trabajo de tomar decisiones, pero también requiere un nivel muy alto de confianza. La función realiza el proceso por su cuenta y no devuelve ningún tipo de información, pero podría influir en algo sobre lo que no tienes control.
 
 Un ejemplo de este tipo de función son los movimientos de baile de BoogieBot. El nombre de la función le indica a BoogieBot qué movimientos realizar. La “acción” es el movimiento.
 
 **✅ Parámetros, ❌ Valor de devolución**\
 `paintAndHangPicture(width: Int, height: Int, dominantColor: UIColor)` (pintar y colgar cuadro[ancho: Int, alto: Int, color principal: UIColor])

 Esta clase de función realiza una tarea que cambia según los argumentos, pero no devuelve nada.
 
 Ahora, puedes pedirle al artista que cree un cuadro de determinado tamaño, tal vez que tenga ciertos colores o tu paisaje preferido. Tienes un poco más de control sobre la acción que realiza la función, pero el artista aún tiene control total sobre el cuadro y puede colgarlo donde quiera.
 
 La función `hello(name:)` (hola, [nombre:]) es un ejemplo de esto. Tú controlas los nombres, y la “acción” imprime la cadena en la consola.
 
 **❌ Parámetros, ✅ Valor de devolución**\
 `paintPicture() -> Painting` (`pintar cuadro() -> Cuadro`)

 Este tipo de función devuelve un valor sin necesidad de especificar información adicional.
 
 Imagina que no le diste al artista ningún parámetro, por lo que él decide crear algo completamente original y propio. Una vez que haya terminado, te dará el cuadro terminado a ti directamente. Luego, tú puedes colgarlo, venderlo o incluso agregarle algunos toques propios.

 Hasta ahora en este curso, no viste una función que tenga esta combinación. Algunos ejemplos son las funciones que proporcionan un número aleatorio o indican la fecha y la hora actuales.
 
 **✅ Parámetros, ✅ Valor de devolución**\
 `paintPicture(width: Int, height: Int, dominantColor: UIColor) -> Painting` (pintar cuadro[ancho: Int, alto: Int, color principal: UIColor] -> Cuadro)

 Este tipo de función devuelve un valor según la información especificada. Tiene en cuenta las sugerencias que escribiste y las transforma en un nuevo valor de salida.
 
 En este caso, le dices al artista qué te gustaría que pinte, y él te entrega un producto terminado para usar como tú quieras.
 
 Un ejemplo de este tipo de función `spaceAvailableMessage(eachVideoDuration:, numberOfVideos:)` (mensaje de espacio disponible [duración de cada video:, cantidad de videos:]).

 - callout(Nota): Cuando una función realiza una acción que no está relacionada con un valor de devolución, como imprimir en la consola, la acción se denomina _efecto secundario_. Cuando le pones nombre a una función, es bueno incluir el efecto secundario en el nombre, por ejemplo, `print()` (imprimir). Si una función carece de valor de devolución, todas las acciones que realice se consideran efectos secundarios. Es por eso que las funciones que no tienen un valor de devolución en esta página se denominan `paintAndHangPicture` (pintar y colgar cuadro).

 En la página siguiente, aprenderás cómo las funciones pueden facilitar la comprensión de las tareas.
 
[Anterior](@previous)  |  página 8 de 18  |  [Siguiente: Componentes fundamentales](@next)
 */