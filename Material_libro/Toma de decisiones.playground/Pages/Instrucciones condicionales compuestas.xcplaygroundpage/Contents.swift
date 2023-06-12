/*:
## Instrucciones condicionales compuestas

 Imagina que estás en una banda de cinco personas que va a dar un recital, y tiene que transportar 450 libras (204 kg) de equipos desde la camioneta hasta el escenario. Sabes que cada integrante de la banda puede cargar 50 libras (22 kg) de equipo en cada viaje, pero, si alguno tuviera que hacer más de dos viajes, dejaría la banda. Debes usar la aritmética para decidir si la banda debería aceptar tocar en el recital o no:
 */
let bandMemberCount = 5
let weightPerPerson = 50
let maximumTripCount = 2

let gearWeight = 450

let totalCarryingCapacity = bandMemberCount * weightPerPerson * maximumTripCount

if gearWeight < totalCarryingCapacity {
    "¡A tocar rock and roll!"
} else {
    "¡Todos dejan la banda! Parece que tendrás tu debut como solista."
}
/*:
  Luego, aceptas tocar en el recital y todos los integrantes dejan la banda de todas formas. Uno de los equipos pesaba 100 libras (45 kg) y, cuando llegaste, estaba lloviendo. Nadie quería mojarse mientras cargaba equipos pesados. Por ese motivo, parece que la decisión tiene un nuevo matiz: si es probable que llueva, no deberías llevar equipos que resulten difíciles de cargar. En resumen, solo deberías aceptar tocar en el recital si:

- Puedes manejar todo el equipo en dos viajes o menos **y** no es probable que llueva o no tienes ningún equipo especialmente grande.
 
 Esto es posible si usas un poco de magia “if...else”, de la siguiente forma:
 */
let chanceOfRain = 0.5
let bulkiestItemWeight = 60

if gearWeight < totalCarryingCapacity {
    if bulkiestItemWeight < 80 {
        "¡A tocar rock and roll!"
    } else if chanceOfRain >= 0.1 {
        "¡Todos dejan la banda! Parece que tendrás tu debut como solista."
    }
} else {
    "¡Todos dejan la banda! Parece que tendrás tu debut como solista."
}
/*:
 Sin embargo, este código no es muy elegante. Un resultado se duplica debido a la lógica compleja expresada por varias instrucciones “if” y “else”. Además, el código anidado no es muy claro: a cualquier administrador que venga después de ti le costaría descifrar tu algoritmo. Y, por supuesto, agregar factores nuevos enredaría aún más el código.
 
 La solución recae en los *operadores booleanos*. Los términos clave de tu decisión compleja son las palabras "y" y "o", que se corresponden de forma directa con operadores que combinan dos valores de tipo `Bool` (booleano) y obtienen como resultado un tipo `Bool`.
 
 El operador booleano AND (Y) se escribe `&&`. Produce resultados `true` (verdaderos) solo cuando ambos operandos son verdaderos:
 */
false && false
true && false
false && true
true && true
//:  El operador booleano OR (O) se escribe `||`. Produce resultados `true` (verdaderos) si alguno de sus operandos es verdadero o ambos lo son:
false || false
true || false
false || true
true || true
//:  Puedes combinar instrucciones condicionales simples con estos operadores, así como el operador booleano NOT (NO), `!` y paréntesis, para formar instrucciones condicionales compuestas nuevas. Con estas herramientas nuevas, podrías escribir distintas versiones del código. Compara el código que aparece a continuación con el que aparece más arriba. ¿El resultado será el mismo o distinto?
if gearWeight < totalCarryingCapacity && (chanceOfRain < 0.1 || bulkiestItemWeight < 80) {
    "¡A tocar rock and roll!"
} else {
    "¡Todos dejan la banda! Parece que tendrás tu debut como solista."
}
//: Este código tiene el mismo efecto que el anterior, aunque es mucho más claro. Pero todavía puedes mejorarlo. A continuación, aprende sobre el uso de las funciones como instrucciones condicionales para encapsular por completo las decisiones complejas.

/*:
[Anterior](@previous)  |  página 8 de 15  |  [Siguiente: Funciones y decisiones](@next)
 */