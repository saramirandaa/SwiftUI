/*:
## Mayúsculas y minúsculas
 En la página anterior, escribiste una función que hace coincidir el comienzo de una cadena con elementos en una lista de posibilidades. Sin embargo, solo funciona cuando coinciden las mayúsculas y minúsculas entre las cadenas. Mira los resultados en la barra lateral:
 */
"dónde" == "dónde"
"Dónde" == "Dónde"
"DÓNDE" == "dónde"
//:  Podrías manejar esta situación abarcando todas las combinaciones posibles de mayúsculas y minúsculas, pero no sería lo más astuto:
 if question.hasPrefix("dónde")...
 if question.hasPrefix("Dónde")...
 if question.hasPrefix("DÓnde")...
 if question.hasPrefix("DÓNde")...
//:  En cambio, es mejor cambiar las mayúsculas y minúsculas del texto antes de buscar coincidencias, por medio del método `lowercased` (minúscula):
let question = "¿DÓNDE ESTÁN LAS GALLETAS?"
let lowerQuestion = question.lowercased()
lowerQuestion.hasPrefix("dónde")
//:  - callout(Ejercicio): Vuelve a escribir la función que aparece abajo para que funcione con PrEgunTAs eN maYÚScuLa Y MiNúSCUla, a fin de obtener una respuesta correcta en el ejemplo:
func responseTo(question: String) -> String {

    if question.hasPrefix("hola") {
        return "Por qué, hola"
    } else {
        return "Eso depende"
    }
}

responseTo(question: "hola")
/*:
[Anterior](@previous)  |  página 3 de 7  |  [Siguiente: Preguntas especiales](@next)
 */