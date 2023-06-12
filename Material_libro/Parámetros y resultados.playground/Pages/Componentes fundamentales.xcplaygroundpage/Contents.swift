/*:
## Componentes fundamentales

 En tu primera aproximación a las funciones, aprendiste que eran una manera de agrupar tareas. Cada función era un componente fundamental de un programa más grande.
 
 Ahora aprendiste que las funciones también sirven para lo siguiente:

- Tomar información
- Procesar información
- Devolver información

 Estos tipos de componentes fundamentales son mucho más eficaces.
 
 Esta función puede usarse para crear una lista:
 */
func listByAdding(item: String, toList: String) -> String {
    return toList + "\n" + item
}
var list = "Leche"
list = listByAdding(item:"Huevos", toList: list)
list = listByAdding(item:"Pan", toList: list)
//: Compara esto con la manera en que creabas listas anteriormente, con la asignación compuesta:
list += "\n" + "Arroz"
/*:
Probablemente, notarás que el código es más fácil de leer cuando usas esta función conveniente. Ya no es necesario utilizar `"\n"` para separar los elementos en la lista. _Ocultar la complejidad_ es uno de los beneficios principales que aporta el uso de funciones a tu código.

[Anterior](@previous)  |  página 9 de 18  |  [Siguiente: Flujo de control](@next)
 */