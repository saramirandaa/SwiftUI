/*:
## Código más seguro en un mundo de sucesos inesperados

 Los cambios de los valores solo deben ser deliberados. Al escribir un programa, debe estar claro qué se espera que haga cada parte del código. Si haces que todo sea variable, tú u otra persona podrían cambiar un valor accidentalmente o a propósito. En cualquier caso, el cambio puede producir un problema más adelante.

 Observa este programa para registrar y calcular puntajes en un juego:
 */
// Puntajes para cada objetivo
var scoreForGreen = 5
var scoreForRed = 10
var scoreForGold = 20

// Puntajes de los jugadores
var scoreForGary = 0
var scoreForRob = 0

// Eventos del juego
scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRed += scoreForGreen
scoreForRob += scoreForGold

scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRob += scoreForGreen
scoreForRob += scoreForGold

scoreForRob
scoreForGary
/*:
 - callout(Ejercicio): El programa anterior tiene un problema. Todos los jugadores cumplieron el mismo objetivo, pero, al final del juego, Rob tiene menos puntos que Gary. ¿Puedes encontrar el problema?\
 _Pista: Prueba definir los puntajes de los objetivos al comienzo del programa con `let` en vez de `var`._
 */




/*:
[Anterior](@previous)  |  página 10 de 13  |  [Siguiente: Resumen](@next)
 */