/*:
## Respuestas predeterminadas
 Con las funciones que escribiste hasta ahora, si no hay coincidencias en ninguna de las instrucciones condicionales `if`, se devuelve una respuesta predeterminada. En este ejercicio, el proceso será más interesante. Define una respuesta predeterminada distinta según la longitud de la pregunta.
 
 Puedes obtener la longitud de una cadena de esta forma:
 */
"hola".count
//: Si quieres elegir una de dos respuestas predeterminadas distintas, puedes usar el operador de resto para obtener el resto de la cuenta después de hacer la división por dos:
“a".count % 2
"ab".count % 2
"abc".count % 2
"abcd".count % 2
//: Esto significa que puedes convertir cualquier cadena en `0` o `1` y, luego, usar el resultado para elegir una respuesta:
func responseTo(question: String) -> String {

    let lowerQuestion = question.lowercased()

    if lowerQuestion == "¿Dónde están las galletas?" {
        return "En el frasco de galletas."
    } else if lowerQuestion.hasPrefix("dónde") {
        return "¡Al norte!"
    } else {

        let defaultNumber = question.count % 2

        if defaultNumber == 0 {
            return "Eso depende"
        } else {
            return "Pregúntame de nuevo mañana"
        }

    }
}
responseTo(question: "¿Dónde están las galletas?")
responseTo(question: "¿Puedo tomar una galleta?")
responseTo(question: "¿Puedo tomar una galleta, POR FAVOR?")
/*:
 - callout(Ejercicio): Corrige la función anterior para elegir una de tres respuestas predeterminadas en lugar de dos.

 _Pista:_ `question.count % 3` te dará como resultado `0`, `1` o `2`

[Anterior](@previous)  |  página 5 de 7  |  [Siguiente: Integrar todo](@next)
 */