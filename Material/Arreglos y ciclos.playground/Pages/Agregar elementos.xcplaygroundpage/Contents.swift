/*:
## Agregar elementos

 Ya aprendiste que un arreglo de valores de tipo `String` (cadena) tiene el tipo `[String]`. 
 
 Recuerda que, en el playground Instancias, vimos que, para crear una instancia de un tipo, debes escribir ese tipo seguido de paréntesis. Para crear un arreglo vacío mutable que contenga cadenas, haz lo siguiente:
 */
var list = [String]()
//: Una vez que hayas creado el arreglo, hay varias formas de agregarle elementos. Puedes agregar un elemento individual con el método de instancia `append` (agregar):
list.append("Banana")
//: Puedes agregar un elemento en un índice específico con la instancia de método `insert` (insertar). Como sucede cada vez que usamos índices, debemos elegir uno dentro del arreglo o se generará un error en el programa:
list.insert("Naranjo enano", at: 0)
//: Puedes agregar un arreglo completo de elementos utilizando el operador de asignación compuesta `+=`:
list += ["Fresa", "Ciruela", "Sandía"]
//:  - callout(Experimento): Practica agregar elementos a la lista con los tres métodos. ¿Cuál prefieres? ¿Cuándo preferirías usar cada uno?

/*:
Todos estos métodos de lista son abstracciones de una serie de instrucciones para realizar tareas útiles siguiendo las reglas sintácticas de Swift. Ahora, avanza para averiguar cómo quitar elementos de un arreglo.\
[Anterior](@previous)  |  página 9 de 18  |  [Siguiente: Quitar elementos](@next)
 */