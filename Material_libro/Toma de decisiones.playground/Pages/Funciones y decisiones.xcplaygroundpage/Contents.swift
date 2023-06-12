/*:
## Funciones y decisiones

 Las instrucciones condicionales son oportunidades perfectas para escribir funciones útiles. Si tienes un código de toma de decisiones que no se lee con facilidad o que parece demasiado complicado, puedes resumirlo en una función y que parezca que estás haciendo una pregunta.
 
 Piensa en la decisión del recital de la página anterior. La lógica final de la decisión, que se usa en el lugar de la instrucción “if”, significa que puedes analizar la instrucción condicional completa cada vez que lees el código.
 
 En su lugar, puedes crear una función que devuelva un valor de tipo `Bool` (booleano) para encapsular toda la lógica necesaria.
 */
func bandCanCarryGear(bandMemberCount: Int, gearWeight: Int, bulkiestItemWeight: Int, chanceOfRain: Double) -> Bool {
    let maximumTripCount = 2
    let weightPerPerson = 50
    let totalCarryingCapacity = bandMemberCount * weightPerPerson * maximumTripCount

    return gearWeight < totalCarryingCapacity && (chanceOfRain < 0.1 || bulkiestItemWeight < 80)
}
//:  Este enfoque oculta la complejidad de la decisión. Las funciones que devuelven un valor de tipo `Bool` (booleano) pueden usarse directamente en una instrucción condicional “if”, por ejemplo:
if bandCanCarryGear(bandMemberCount: 5, gearWeight: 650, bulkiestItemWeight: 60, chanceOfRain: 0.05) {
    "¡A tocar rock and roll!"
} else {
    "¡Todos dejan la banda! Parece que tendrás tu debut como solista."
}
/*:
Ahora, cualquier persona que lea el código debería entender lo que está haciendo. (Parece que tendrás que contratar a otro baterista o dejar algunos altavoces).

Continúa esta aventura musical en la página siguiente.

[Anterior](@previous)  |  página 9 de 15  |  [Siguiente: Operador de resto](@next)
 */