/*:
## Operador de resto

 Finalmente, tu banda contrató a un integrante más y salió de gira. Pero no se acabaron los problemas.
 
 Ahora exigen tener un recipiente con dulces en el vestuario todas las noches. Si los dulces no se dividen en cantidades iguales para cada uno, dejarán la banda. 
 
 Recuerda que aprendiste en el primer playground que puedes usar el _operador de resto_ para averiguar si un número es divisible por otro. ¿Los dulces se pueden dividir entre los integrantes de la banda? Comprueba si el resto es cero:
 */
let bandMemberCount = 6
let candyCount = 79
if candyCount % bandMemberCount == 0 {
    "¡A tocar rock and roll!"
} else {
    "¡Todos dejan la banda! ¡Así no se puede seguir!"
}
//: Al leer el código, no queda muy claro qué está pasando. Los operadores `%` y `== 0` distraen la atención de la pregunta que está haciendo el código. Para que sea más claro, puedes poner el código dentro de una función:
func isCandyAmountAcceptable(bandMemberCount: Int, candyCount: Int) -> Bool {
    return candyCount % bandMemberCount == 0
}
//: Al igual que en el ejemplo anterior, este enfoque oculta la complejidad de lo que está sucediendo en la función. Puedes escribir el código de esta forma:
if isCandyAmountAcceptable(bandMemberCount: bandMemberCount, candyCount: candyCount) {
    "¡A tocar rock and roll!"
} else {
    "¡Todos dejan la banda! ¡Así no se puede seguir!"
}
/*:
 - callout(Nota): En otros lenguajes de programación, `%` se denomina operador de módulo y se comporta distinto con los números negativos.

Ahora, resume lo que aprendiste.

[Anterior](@previous)  |  página 10 de 15  |  [Siguiente: Resumen](@next)
 */