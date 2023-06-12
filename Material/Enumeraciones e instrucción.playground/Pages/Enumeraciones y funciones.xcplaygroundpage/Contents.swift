/*:
## Enumeraciones y funciones

 Los valores de las enums se pueden usar como parámetros o valores de devolución para funciones, de la misma manera que cualquier otro tipo. 
 
 Aquí está la enum `LunchChoice` (opción de almuerzo) con la que estuviste trabajando:
 */
enum LunchChoice {
    case pasta, burger, soup
}
//: Podrías volver a escribir la función `cookLunch` (cocinar almuerzo) que usaste antes:
func cookLunch(_ choice: LunchChoice) -> String {

    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else {
        return "🍲"
    }
}

cookLunch(.burger)
//:  - callout(Experimento): Llama a la función algunas veces más y especifica distintas opciones de comida.

/*:
 Usar la enum `LunchChoice` (opción de almuerzo) en lugar de una cadena soluciona los problemas que tenía esta función cuando tomaba un valor de tipo `String` (cadena). No se puede saber qué había en el menú.
 
 Cuando llamas a la función, sabes que debes especificar una enum `LunchChoice`. En el completado automático, se indican exactamente cuáles son las opciones. No puedes especificar nada que no esté en la lista, por lo que siempre obtienes lo que estás buscando.
 
 Pero la función aún podría ser mejor.

[Anterior](@previous)  |  página 7 de 21  |  [Siguiente: El problema de las instrucciones condicionales “if”](@next)
 */
