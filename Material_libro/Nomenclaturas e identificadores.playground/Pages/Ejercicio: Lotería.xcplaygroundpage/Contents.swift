/*:
## Ejercicio: Billetes de lotería
 El espíritu emprendedor de tu amigo no tiene límites. Ahora, quiere administrar la lotería del pueblo.
 
 Al poner un nombre y designar un valor por única vez, es más fácil saber cuál es la manera correcta de realizar los cálculos. Más tarde, puedes cambiar los valores y consultar las respuestas.
 */
// Valores que debes editar
let ticketsSold = 1000
let ticketPrice = 1
let printingCosts = 20
let advertising = 50
/*:
 - callout(Ejercicio): Ya has trabajado mucho de forma gratuita para tu amigo. En la sociedad que conformaron, tu amigo te dará una décima parte de las ganancias a cambio de tu ayuda. El premio es la mitad de la recaudación total de la venta de billetes. Prueba cambiar las cantidades anteriores (entradas vendidas, precio de entrada, costos de impresión o publicidad) y fíjate si puedes obtener hasta 100 o más.

 Los cálculos a continuación se corrigieron, pero puedes cambiar los resultados modificando las cantidades anteriores:
 */
// Recaudación total
let totalTakings = ticketPrice * ticketsSold

// Premio
let jackpot = totalTakings / 2

// Gastos
let totalExpenses = printingCosts + advertising

// Ganancia
let profit = totalTakings - jackpot - totalExpenses

// Distribución
let programmersCut = profit / 10 // Esta es la respuesta que quieres obtener > 100 👉 
let friendsCut = profit - programmersCut

/*:
[Anterior](@previous)  |  página 11 de 14  |  [Siguiente: Ejercicio: ¿Cuánto cabe en tu iPhone?](@next)
 */