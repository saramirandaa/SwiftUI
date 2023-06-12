/*:
## Escuela de baile

 Si quieres configurar a BoogieBot para que pueda bailar, usa la siguiente línea de código:
 */
startBot()
/*:
 BoogieBot puede realizar los siguientes movimientos:
- `leftArmUp()`, `leftArmDown()`, `rightArmUp()`, `rightArmDown()`
- `leftLegUp()`, `leftLegDown()`, `rightLegUp()`, `rightLegDown()`
- `shakeItLeft()`, `shakeItRight()`, `shakeItCenter()`
- `jumpUp()`, `jumpDown()`
- `fabulize()`, `defabulize()`

 Los movimientos deberían ser bastante claros, excepto `fabulize()` y `defabulize()`. En el primer caso, BoogieBot se vuelve de colores fabulosos; en el segundo, BoogieBot recupera el color gris apagado de los robots.
 
 Para indicarle a BoogieBot que se mueva, haz lo siguiente:
 */
fabulize()
shakeItLeft()
shakeItRight()
shakeItCenter()
//:  Cuando BoogieBot llegue al final de la rutina, se detendrá. Para volver a ver los movimientos, puedes usar Editor > Execute Playground (Ejecutar playground). Si cambias la rutina, el proceso volverá a comenzar.
fabulize()
fabulize()
fabulize()
fabulize()
leftArmUp()
rightArmUp()

leftLegUp()
rightLegUp()
leftLegDown()
rightLegDown()
shakeItLeft()
shakeItRight()
shakeItCenter()
jumpUp()
jumpDown()

leftArmDown()
rightArmDown()
defabulize()

/*:
 - callout(Experimento): En este experimento, debes cambiar el orden de las líneas de código anteriores para mezclar la coreografía. BoogieBot realiza los movimientos en el orden que aparece en el playground.\
¿Qué sucede si agregas el movimiento “fabulize” o “defabulize” en el medio de una coreografía?

¿De dónde provienen estas funciones de baile? Averígualo en la página siguiente.

[Anterior](@previous)  |  página 3 de 13  |  [Siguiente: Las API](@next)
 */