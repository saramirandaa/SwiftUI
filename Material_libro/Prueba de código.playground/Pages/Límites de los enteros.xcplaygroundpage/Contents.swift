/*:
## Límites de los enteros

 Es posible que hayas notado las referencias que se hicieron al tipo `UInt8` en la página anterior, ya sea en las sugerencias de completado automático de los métodos o en los mensajes de error.
 
 A continuación, podrás ver el código de `PiggyBank`.
 */
/// Representa una alcancía de cerdito que solo contiene centavos.
class PiggyBank {
    private var pennies: UInt8 = 0

    init() {
        pennies = 0
    }

    /// Devuelve el saldo de la alcancía.
    func balance() -> UInt8 {
        return pennies
    }

    /// Deposita centavos en la alcancía.
    /// - Centavos de parámetro: la cantidad de centavos que se depositará.
    func deposit(pennies: UInt8) {
        self.pennies += pennies
    }

    /// Retira centavos de la alcancía.
    /// - Centavos de parámetro: la cantidad de centavos que se retirará.
    func withdraw(pennies: UInt8) {
        self.pennies -= pennies
    }
}
/*:
 Entonces, ¿qué es un tipo `UInt8`?
 
 Todos los números en Swift ocupan una cantidad fija de bits. El tipo `Int` estándar ocupa 32 o 64 bits, según la computadora que lo ejecute. El tipo `UInt8` ocupa solo 8 bits.
 
 La “U” en `UInt8` significa “no firmado”. Un entero no firmado siempre es positivo. Las alcancías de cerdito contienen monedas reales, por lo que no es necesario permitir saldos negativos.
 
 Dado que esta alcancía de cerdito cuenta sus centavos con `UInt8`, la cantidad de centavos que puede contener está limitada por la capacidad de un número de 8 bits. Los valores de `UInt8` oscilan entre 0 y 255.

 - callout(Experimento): Elimina el comentario de la siguiente línea para ver un ejemplo de valor de tipo `UInt8` no permitido.
 */
var bank = PiggyBank()
//bank.deposit(pennies: 500)
/*:
 La consola debe imprimir "`El literal de entero '500' sobra cuando se guarda en 'UInt8'`".
 
 El sobrante es el resultado de intentar guardar un número que supera la cantidad de bits disponible. Algunos lenguajes permiten el sobrante y volverán a “redondear” el valor en silencio a cero. En Swift, el sobrante siempre causará un error, lo que te ayudará a diseñar minuciosamente el código y encontrar problemas durante las pruebas. Es mucho mejor tener que corregir un error molesto que terminar con un programa que funciona en forma extraña (y quizás peligrosa), pero no genera errores. Por supuesto, en la práctica, es probable que no uses tipos como `UInt8` porque querrás trabajar con números que sean superiores a 255. Dado que el límite de un entero de 64 bits es superior a 9 trillones, es muy poco probable que encuentres algún sobrante en tus programas, a menos que quieras contar las estrellas de todo el universo.
 
 Vuelve a dejar un comentario en la línea más arriba para que puedas ejecutar más código a continuación.

 - callout(Experimento): Elimina el comentario de las siguientes líneas para ver otro ejemplo de sobrante.
 */
//bank.deposit(pennies: 100)
//bank.deposit(pennies: 100)
//bank.deposit(pennies: 100)
/*:
 Esta vez, el error en la consola es más difícil de descifrar. Al verificar por primera vez que el literal del entero tenía un valor permitido de tipo `UInt8`, Swift podía detectar el error en la línea 45 antes de ejecutar el código. Sin embargo, el sobrante también puede aparecer cuando alcanzas el límite de la alcancía a medida que se ejecuta el programa. En ese caso, verás un error "`EXC_BAD_INSTRUCTION`" en la consola. Si estuvieras depurando una app, la línea exacta del código que causó el sobrante aparecería resaltada, por lo que descubrirías el problema rápidamente.
 
 Vuelve a dejar un comentario en las líneas más arriba para que puedas ejecutar más código a continuación.

 - callout(Experimento): Elimina el comentario de las siguientes líneas para ver un ejemplo final de sobrante.
 */
//bank.deposit(pennies: 50)
//bank.withdraw(pennies: 100)
/*:
 Esta vez, el sobrante apareció en la dirección contraria, es decir, al intentar asignar un número negativo a un tipo `UInt8`.
 
 En la página siguiente, documentarás y probarás este código.

[Anterior](@previous)  |  página 3 de 7  |  [Siguiente: Documentación y pruebas](@next)
 */