/*:
## Documentación y pruebas

 Al escribir funciones y métodos, debes documentarlos para indicar las condiciones en las cuales funcionan. La documentación tiene usos importantes:

- Identificar valores adecuados para las pruebas
- Facilitar el código para que tú y los demás puedan leerlo y comprenderlo
- Sentar las bases para la documentación publicada de una API
- Captar tu proceso de razonamiento a medida que programas

 Usarás los comentarios para documentar el código en Swift. Si usas el formato de comentario especial `///`, obtendrás puntos extra: Swift creará la documentación y le agregará formato automáticamente, y podrás acceder a ella presionando la tecla Opción y haciendo clic en el elemento, tal como lo haces para los tipos internos. Pruébalo con el tipo `PiggyBank` y sus métodos a continuación.

 - callout(Ejercicio): Actualmente, las líneas `/// - Nota:` están vacías. Agrega información a cada línea que indique sus limitaciones.
 */
/// Representa una alcancía de cerdito que solo contiene centavos.
/// - Nota:
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
    /// - Nota:
    func deposit(pennies: UInt8) {
        self.pennies += pennies
    }

    /// Retira centavos de la alcancía.
    /// - Centavos de parámetro: la cantidad de centavos que se retirará.
    /// - Nota:
    func withdraw(pennies: UInt8) {
        self.pennies -= pennies
    }
}
/*:
### Pruebas

 Al probar una función, debes elegir un rango de valores, incluidos algunos que superen los límites que espera la función.
 
 ¿Cuáles son los límites de los métodos `deposit` (depósito) y `withdraw` (retiro)? Plantea algunos casos de prueba a continuación, en los cuales crees instancias de `PiggyBank` y llames a los dos métodos con valores que deberían producir resultados válidos, y también realiza otras pruebas que deberían generar errores. Compara la llamada al método con el resultado esperado, según lo demostrado, para verificar los resultados válidos. (Tendrás que dejar un comentario en las pruebas que generen errores en tu código para tenerlas al alcance en otras pruebas).
 */
// Prueba un monto de depósito permitido
var bank1 = PiggyBank()
bank1.deposit(pennies: 100)
bank1.balance() == 100 // Este debe resultar verdadero

// Más casos de prueba a continuación...
/*:
[Anterior](@previous)  |  página 4 de 7  |  [Siguiente: Hacer un cambio](@next)
 */