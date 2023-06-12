/*:
## Flujo de control

 Tómate un segundo para pensar en cómo las funciones afectan a la secuencia de acciones de tu código. ¿Cómo puedes averiguar cuándo se ejecutará cada instrucción de tu código? El orden en el que se ejecuta el código en un programa se llama *flujo de control*.
 
 Estás acostumbrado a ver el flujo de código secuencial normal, que sigue las instrucciones en el orden en el que aparecen. Ya experimentaste creando funciones, dentro de las cuales hay más secuencias de instrucciones. Sin embargo, cuando el código llama a una función, la línea siguiente no se ejecuta hasta *después* de la devolución de la función: eso no es una ejecución secuencial simple.
 
 Para realizar un seguimiento del flujo de control a través del código que usa funciones, haz lo siguiente. Comienza buscando la primera instrucción ejecutable que no esté en una función. (Recuerda que las declaraciones de funciones no ejecutan código, solo lo definen). Las instrucciones secuenciales se ejecutan en el orden en el que aparecen en el segmento del código. En el código que aparece a continuación, la primera instrucción que se ejecuta está en la línea 15, que asigna una cadena vacía a la variable `list` (lista).
 */
func listByAdding(item: String, toList: String) -> String {
    let newList = toList + "\n- " + item
    return newList
}

var list = ""
var numberOfItems = 0

list = listByAdding(item:"Leche", toList: list)
numberOfItems += 1
list = listByAdding(item:"Huevos", toList: list)
numberOfItems += 1
list = listByAdding(item:"Pan", toList: list)
numberOfItems += 1

print("En tu lista de compras, hay \(numberOfItems) artículos:\(list)")
/*:
 Los dos elementos asignados en las líneas 15 y 16 se ejecutan en orden. El siguiente código ejecutable, en la línea 18, llama a la función `listByAdding` (agregar a lista). Cuando se llama a una función, se interrumpe el flujo secuencial normal del programa. En lugar de continuar en la línea 19, se transfiere el control a la función, lo que significa que la siguiente línea de código que se ejecuta es la línea 11. En la línea 12, la función devuelve un valor. Cuando una función ejecuta una instrucción de devolución “return” o cuando se llega al final del código, el control vuelve al código que lo llamó. Recuerda que el flujo de control se transfirió a la función en la línea 18. Esa línea ahora continúa su ejecución asignando el valor devuelto de `listByAdding` a `list` (lista).
 
 El flujo se mueve a la línea 19 y se continúa con un patrón similar a través del resto del programa.
 
 

A continuación, aprende cómo elegir nombres para las funciones y los parámetros, de modo que sea más sencillo entender para qué se usan.

[Anterior](@previous)  |  página 10 de 18  |  [Siguiente: Nomenclatura](@next)
 */