/*:
## Alcancía de cerdito

 Empezarás con un tipo simple que representa una alcancía de cerdito. Esta alcancía solo acepta centavos mediante el método `deposit(pennies:)` (depositar[centavos:]) e informa qué saldo tiene con el método `balance()` (saldo). También se puede usar para retirar centavos de la cuenta con `withdraw(pennies:)`.

 - callout(Experimento): Prueba la instancia de `PiggyBank` (alcancía de cerdito) más abajo mediante el depósito y el retiro de dinero, además de la verificación de su saldo. Toma nota de los errores que encuentres. ¿Cuántos centavos puedes guardar en la alcancía? ¿Existe un máximo o un mínimo?
 */

var bank = PiggyBank()

bank.deposit(pennies: 1)
bank.balance()
bank.withdraw(pennies: 1)
bank.balance()


/*:
[Anterior](@previous)  |  página 2 de 7  |  [Siguiente: Límites de los enteros](@next)
 */