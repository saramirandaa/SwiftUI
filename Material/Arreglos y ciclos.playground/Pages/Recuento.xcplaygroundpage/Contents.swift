/*:
## Recuento

 Este arreglo contiene una lista de tareas del hogar que debes realizar:
 */
let chores = ["Aspirar", "Desempolvar", "Lavar la ropa", "Alimentar a los dragones"]
//: Cada tarea te lleva diez minutos:
let minutesPerChore = 10
//: ¿Cómo averiguas cuánto tiempo te llevará realizarlas todas? Debes saber cuántas tareas hay en la lista. Puedes averiguar la cantidad de elementos que hay en un arreglo con la propiedad `count` (recuento), que corresponde a un valor de tipo `Int` (entero):
let numberOfChores = chores.count
let choresTime = numberOfChores * minutesPerChore
/*:
A continuación, aprenderás cómo se manejan los arreglos en el sistema de tipos de Swift.\
[Anterior](@previous)  |  página 4 de 18  |  [Siguiente: Tipos](@next)
 */