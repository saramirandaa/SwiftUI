/*:
## Ejercicio: Mostrar mensajes

 De alguna manera, tienes una lista enorme de mensajes sobre una serie de personajes: Oruga, Lirón, Gato de Cheshire y otros. La lista está incluida en la constante `aliceMessages` (mensajes de Alicia) que aparece debajo.
 
 Prueba imprimir el arreglo `aliceMessages` para ver la lista completa, pero ten cuidado porque es larga y es posible que tu playground se ejecute con lentitud.
 */
import Foundation

aliceMessages


/*:
 Oruga te pidió que revises los mensajes y transmitas todos los que contienen su nombre, junto con el número de mensaje. En lugar de leer cada mensaje por tu cuenta, decides escribir más código como ayuda.
 
 En esta página, usarás otro tipo de ciclo “for...in”. En general, estás acostumbrado a la variable del ciclo que contiene los elementos del arreglo, pero, en este caso, quieres imprimir el número del mensaje. Por ese motivo, el ciclo se iterará a lo largo de los *índices* del arreglo en lugar de su contenido. El siguiente es un ejemplo de iteración a lo largo de los índices de un arreglo.
 */
let colors = [“Rojo", "Naranja", "Amarillo", "Verde", "Azul", “Índigo", "Violeta"]

for i in 0 ... colors.count - 1 {
    print("\(i): \(colors[i])")
}
/*:
 La variable del ciclo es `i`. Sus valores están definidos por la *expresión de rango* a la derecha. Usa el operador `...` para definir una serie de valores comenzando desde el que está a la izquierda y continuando por el que está a su derecha. Para generar los índices de un arreglo, el comienzo del rango es 0 y el final es el último índice, que será un punto menor al del recuento del arreglo.

 - callout(Ejercicio): Crea un ciclo “for…in” para procesar el arreglo `aliceMessages` (mensajes de Alicia) iterando a lo largo de los índices permitidos.
   - En el cuerpo del ciclo, usa el índice para acceder a un mensaje desde el arreglo, y usa el método `contains` (contiene) para comprobar si ese mensaje contiene la cadena "Oruga”.
   - Si el mensaje hace referencia a la Oruga, imprímelo en la consola junto con su índice.

 Este proceso se llama *búsqueda lineal*. La búsqueda lineal es un algoritmo común que procesa arreglos examinando su contenido en orden y evaluando los elementos para determinar si cumplen con ciertos criterios.

 - callout(Nota): El método `contains` (contiene) es parte del marco `Foundation` (base) sobre el cual leíste en el playground Tipos. Por ese motivo, aparece la instrucción `import Foundation` (importar el marco) en el código anterior. Si no se importa el marco, obtendrás un error que dice “Value of type 'String' has no member 'contains'” (El valor del tipo 'String' no tiene miembro 'contains').
 */
// Escribe el ciclo “for...in” aquí:

/*:
[Anterior](@previous)  |  página 17 de 18  |  [Siguiente: Ejercicio: Iteración parcial](@next)
 */