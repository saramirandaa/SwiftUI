/*:
## Primeras palabras
 En este ejercicio, crearás una función que ofrezca respuestas diferentes según la primera palabra de la pregunta. El método `hasPrefix()` (tiene prefijo) evalúa si una cadena comienza con otra cadena:
 */
“swift programming".hasPrefix("swift")
"swift programming".hasPrefix("programming")
//:  - callout(Ejercicio): Corrige la función y las pruebas que aparecen más abajo para proporcionar respuestas a distintas primeras palabras. Agrega respuestas para preguntas que comiencen con “who” (quién), “what” (qué), “why” (por qué) y “how” (cómo).
func responseTo(question: String) -> String {

    if question.hasPrefix("hola") {
        return "Por qué, hola"
    } else if question.hasPrefix("dónde") {
        return "¡Al norte!"
    } else {
        return "Eso depende"
    }
}

responseTo(question: "hola")
responseTo(question: "¿a dónde debería irme de vacaciones?")
responseTo(question: "¿cuál es la capital de Francia?")
//: Tal vez hayas notado que `where` (dónde) funciona, pero `Where` o `WHERE` no. En la página siguiente, aprenderás cómo manejar esta situación.

/*:
[Anterior](@previous)  |  página 2 de 7  |  [Siguiente: Mayúsculas y minúsculas](@next)
 */