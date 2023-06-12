/*:
## Tipos

 Ya aprendiste la importancia de los tipos en Swift y lo útiles que pueden ser para ayudarte a evitar errores en el código.
 
 Por supuesto, `Array` (arreglo) es un tipo, pero un tipo de arreglo en Swift también incluye el tipo de valores del arreglo.

 - callout(Ejercicio): Presiona la tecla Opción y haz clic en los dos arreglos que aparecen abajo. Observa sus tipos.
 */
let grades = ["A", "B", "C", "D", "E"]
let starRatings = [1, 2, 3, 4, 5]
/*:
 Los corchetes `[` y `]` indican que es un tipo de arreglo. Entre los corchetes, se encuentra el nombre del tipo de elementos que contiene el arreglo.
 
 Puedes traducir la firma del tipo `[SomeType]` (un tipo) en una oración que indique: “Este arreglo es un conjunto de instancias SomeType”. Si presionaste la tecla Opción e hiciste clic en un nombre, y viste `[Instrument]` (instrumento), por ejemplo, podrías decir “Este arreglo es un conjunto de instancias Instrument”.

 - callout(Ejercicio): ¿Cuál es el tipo de `grades` (calificaciones)? ¿Cuál es el tipo de `starRatings` (clasificación con estrellas)?
 */
let someGrade = grades[0]
let someRating = starRatings[0]
/*:
Como los arreglos siempre tienen la información precisa de qué tipo de elemento contienen, puedes extraer un único elemento de ese conjunto y confiar en la inferencia de tipo para establecer que la propiedad `someGrade` (alguna calificación) es un tipo `String` (cadena) y la propiedad `someRating` (alguna clasificación) es un tipo `Int` (entero).

 - callout(Ejercicio): Intenta agregarle la propiedad `anotherGrade` (otra calificación) a un número. ¿Qué sucede?
 */
var anotherGrade = grades[1]
/*:
A continuación, aprenderás a trabajar con los valores de un arreglo.\
[Anterior](@previous)  |  página 5 de 18  |  [Siguiente: Procesar arreglos](@next)
 */