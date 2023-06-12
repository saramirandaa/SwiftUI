/*:
## Tabulación

 Imagina que trabajas para Streaming Plus, un servicio de transmisión de video. El equipo de marketing quiere saber cómo gastar el presupuesto que tienen para publicidad. Para ayudarlos a decidir, la empresa les envió a los usuarios una encuesta sobre sus programas favoritos. La encuesta les permite a los usuarios escribir los nombres de los programas en lugar de mostrarles una lista de desplazamiento muy larga.
 
 Uno de tus compañeros de equipo de Streaming Plus creó un tipo `Tabulator` (Tabulador) que puedes usar para procesar los datos de la encuesta. El tabulador registra la cantidad de veces que ve cada valor de tipo `String` (cadena) único que le proporcionas. Tiene los siguientes métodos y propiedades:

- **`values: [String]`**  Un arreglo de valores de tipo `String` (cadena) ordenados que se tabularon.
- **`func incrementCount(forValue value: String)`**  Incrementa el recuento de un determinado valor. Si ese valor no se vio anteriormente, se agrega al arreglo de `values` (valores) y el recuento se establece en 1.
- **`func count(forValue value: String) -> Int`**  Devuelve el recuento de un determinado valor. Si ese valor no se había tabulado, el método devolverá 0.
 
 Puedes jugar con el tabulador que aparece a continuación. Prueba agregar o cambiar las llamadas a `incrementCount()` (incrementar recuento) para comenzar a entender cómo funciona.
 */
var tabulator = Tabulator()

tabulator.incrementCount(forValue: "Ocean Express")
tabulator.incrementCount(forValue: “The Fourth Time")
tabulator.incrementCount(forValue: “The Fourth Time")
tabulator.incrementCount(forValue: "The Sternwood Five")
tabulator.incrementCount(forValue: “The Fourth Time")
tabulator.incrementCount(forValue: “The Fourth Time")
tabulator.incrementCount(forValue: "Ocean Express")
tabulator.incrementCount(forValue: “The Fourth Time")

print(tabulator.values)
//:  - callout(Ejercicio): Escribe un ciclo que repita el proceso a través de las cadenas tabuladas (en `tabulator.values` [valores del tabulador]) e imprima el recuento total de cada una.

/*:
[Anterior](@previous)  |  página 2 de 11  |  [Siguiente: Contar programas](@next)
 */