/*:
## Procesar arreglos

 Cuando agrupas valores similares en un conjunto, generalmente es porque quieres hacer algo con cada elemento. A esto se le llama aplicar la *iteración* a lo largo del arreglo.
 
 Este es un arreglo:
 */
let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]
//: Ahora puedes definir una función para procesar cada elemento del arreglo:
func invite(friend: String) {
    print\("¡Oye, \(friend), te invito a mi fiesta el viernes!")
}
//: Y, luego, llama a la función una y otra vez. Consulta la consola para ver el resultado:
invite(friend: friends[0])
invite(friend: friends[1])
invite(friend: friends[2])
//...
/*:
Este código funciona, pero tiene algunos problemas. Debes saber cuántos elementos hay en el arreglo para saber cuándo dejar de llamar a la función. También debes escribir las llamadas a la función varias veces. Mientras más personas quieras invitar, más funciones `invite` (invitar) deberás escribir. ¿El objetivo del código no es que haga el trabajo por ti automáticamente? Además, ¿qué pasa si accidentalmente escribes mal un número y omites a un invitado? ¿Cómo podrías saberlo?

Afortunadamente, hay una forma de hacer que Swift haga el trabajo por ti de forma fácil y rápida.\
[Anterior](@previous)  |  página 6 de 18  |  [Siguiente: Ciclos](@next)
 */