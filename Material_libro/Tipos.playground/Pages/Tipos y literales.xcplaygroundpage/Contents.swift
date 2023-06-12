/*:
## Tipos y literales

 Un valor escrito en código, como “`42`” o “"hello"” (hola), se conoce como _literal_. Un literal es la forma más simple de expresión. Es un valor que, de por sí, no requiere ninguna otra evaluación, a diferencia de las expresiones matemáticas escritas con operadores, como `+` o `*`.
 
 Swift realiza conjeturas en cuanto a de qué tipos deben ser los literales. Por ejemplo, cualquier valor entre comillas dobles se considera un tipo `String` (cadena) y un número entero se considera un tipo `Int` (entero). Si invitas a amigos a la playa y aparecen con trajes de baño puestos, utilizarías esas pistas del contexto para inferir que se meterán al agua. Del mismo modo, Swift utiliza pistas del contexto del código para inferir de qué tipo es un valor. Se denomina _inferencia de tipo_.

 Existe otro tipo común que puede inferirse. Ya sabes que se infiere que los números enteros son de tipo `Int` (entero), pero, si escribes un número con un punto decimal, se inferirá que es un tipo `Double` (doble).
 */
let partNumber = 3.2
let wholeNumber = 2
/*:
 Para averiguar qué tipo infirió Swift, puedes mantener presionada la tecla Opción y hacer clic en el identificador:

 ![Ventana de ayuda rápida donde se muestra el tipo Int inferido de wholeNumber (número entero)](quick_help.png)

 - callout(Experimento): Intenta realizar un cálculo con `partNumber` (número decimal) y `wholeNumber` (número entero), por ejemplo, sumarlos. Observa los errores. Cambia los valores para que ambos sean números enteros o decimales y observa la diferencia.\
\
No puedes mezclar tipos `Double` (doble) e `Int` (entero) en Swift debido a la seguridad de tipo.
 */

/*:
A continuación, verás otra manera en la que Swift toma decisiones sobre los tipos.\
\
[Anterior](@previous)  |  página 6 de 13  |  [Siguiente: Inferencia de tipo a partir de una asignación](@next)
 */