/*:
## Más y menos populares

 Buscar los programas más y menos populares es sencillo: solo debes encontrar el tipo `TabulatedValue` (valor tabulado) que tenga el recuento total máximo y mínimo.
 
 Encontrar el valor máximo o mínimo de una lista es una tarea común. Puedes usar esos algoritmos básicos como componentes fundamentales para crear otros más complejos. En esta página, comenzarás por crear funciones para calcular los índices de valores máximos y mínimos de una lista, que luego usarás para lograr tu objetivo final.
 
## Máximos y mínimos

 En lugar de devolver el tipo `TabulatedValue` (valor tabulado) por sí solo, escribirás algoritmos que devuelvan el *índice* del valor del arreglo. La siguiente es una buena estrategia para encontrar el índice del valor máximo (hay uno similar que funciona para el valor mínimo):

- Crea una variable para realizar un seguimiento del índice del elemento máximo e inicialízala en cero.
- Ejecuta un ciclo a través de los índices del arreglo. Para cada índice:
    - Obtén el elemento en el arreglo. Si el recuento total del elemento es mayor que el recuento del elemento máximo, actualiza el índice máximo con el índice actual.

 - callout(Ejercicio): Completa las dos funciones a continuación para que devuelvan los índices de los elementos con el recuento total máximo y mínimo de un arreglo del tipo `TabulatedValue` (valor tabulado). (Pista: Usarás el estilo de “for ... in” que cuenta un rango de números desde cero hasta el último índice del arreglo: `for i in 0 ... tabulatedValues.count - 1`).
 */
func indexOfMaximum(from tabulatedValues: [TabulatedValue]) -> Int {
}

func indexOfMinimum(from tabulatedValues: [TabulatedValue]) -> Int {
}
//:  - callout(Ejercicio): Prueba las funciones imprimiendo el programa más popular y el menos popular. El tabulador de los resultados de la encuesta ya está creado a continuación.
print(tabulator.tabulatedValues)

/*:
## Listas de programas

 Ahora que puedes obtener el índice de `TabulatedValue` (valores tabulados) máximo y mínimo de un arreglo, puedes crear un algoritmo para imprimir los tres programas más populares y los tres menos populares. La clave es crear una variable de arreglo nueva para tus programas y, luego, eliminar los programas del arreglo a medida que los encuentras. El valor máximo o mínimo cambiará cada vez que encuentres y elimines un resultado.
 
 Escribirás ciclos que se ejecuten exactamente tres veces, que lucirán parecidos al siguiente: `for i in 1 ... 3`. (Pero, en este caso, no usarás realmente la variable `i` dentro del ciclo. Si quieres eliminar la advertencia del compilador, reemplaza `i` con un guion bajo `_`, que puede parecer extraño, pero indica que no te interesa el valor del ciclo).

 - callout(Ejercicio): Usa los comentarios del seudocódigo para crear un algoritmo que imprima los tres programas más populares y los tres menos populares.
 */
// Crea una variable de arreglo nueva para todos los programas y almacena los valores tabulados en ella.
var allShows = tabulator.tabulatedValues

// Crea dos arreglos vacíos para almacenar los programas más populares y los menos populares.
var mostPopular: [TabulatedValue] = []
var leastPopular: [TabulatedValue] = []

// Ejecuta el ciclo tres veces:
//  - Busca el índice del máximo
//  - Agrega el programa en ese índice al arreglo de programas más populares
//  - Elimina el programa en ese índice del arreglo de todos los programas

// Imprime los programas menos populares

// Ejecuta el ciclo tres veces:
//  - Busca el índice del mínimo
//  - Agrega el programa en ese índice al arreglo de programas menos populares
//  - Elimina el programa en ese índice del arreglo de todos los programas

// Imprime los programas menos populares


/*:
[Anterior](@previous)  |  página 9 de 11  |  [Siguiente: Clasificación](@next)
 */