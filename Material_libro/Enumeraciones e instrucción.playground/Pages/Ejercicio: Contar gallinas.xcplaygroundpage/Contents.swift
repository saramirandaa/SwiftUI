/*:
## Ejercicio: Contar gallinas

 Este playground tiene un tipo `Chicken` (gallina) integrado. El tipo `Chicken` (gallina) tiene las propiedades `breed` (raza) y `temper` (humor), y ambas propiedades son enums.
 
 El siguiente es un arreglo de gallinas:
 */
chickens
//:  Vamos a contarlas, no seas gallina.
var chickenOfInterestCount = 0
for chicken in chickens {
    chickenOfInterestCount += 1
}
chickenOfInterestCount
//:  - callout(Ejercicio): Cambia el código en el ciclo “for...in” para contar solo gallinas interesantes, como `.hilarious` (graciosas) `.leghorn` (Livorno). Puedes ver los valores posibles de cada enum en el menú emergente de completado automático.
/*:
[Anterior](@previous)  |  página 18 de 21  |  [Siguiente: Ejercicio: Reemplazar Bools](@next)
 */