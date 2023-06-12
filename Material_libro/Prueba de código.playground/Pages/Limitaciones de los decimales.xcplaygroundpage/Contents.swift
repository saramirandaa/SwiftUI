/*:
## Limitaciones de los decimales

 Como `Int` y `UInt8`, los tipos con punto flotante de Swift se representan en un monto fijo de espacio (un tipo `Double` [doble] ocupa 64 bits). En consecuencia, algunos números de punto flotante no pueden representarse con exactitud, sino que pueden ser solo aproximados.

 A continuación, podrás ver la implementación de la función de cambio `change(for:purchasePrice:)`. Puedes ver que ambos parámetros son del tipo `Double` (doble), lo que le permite a la función manejar los precios como se expresan generalmente: en dólares y centavos con un punto decimal. No es importante estudiar este código en detalle, ya que lo utilizarás en algunos ejercicios.
 */
func change(for amountGiven: Double, purchasePrice: Double) -> [Denomination] {
    // Maneja valores no permitidos.
    if purchasePrice > 500 || purchasePrice < 0.01 {
        print("El precio de compra debe oscilar entre $0.01 y $500.")
        return []
    }
    if amountGiven < purchasePrice {
        print("Monto insuficiente (\(amountGiven)) para comprar un artículo a \(purchasePrice).")
        return []
    }

    // Convierte los montos en centavos.
    let amountInPennies = Int(amountGiven * 100)
    let purchaseInPennies = Int(purchasePrice * 100)

    // Calcula el cambio en centavos.
    var changeInPennies = amountInPennies - purchaseInPennies

    // Configura un arreglo de todas las monedas disponibles.
    var denominations: [Denomination] = [.ten, .five, .one, .quarter, .dime, .nickel, .penny]

    // Inicializa el cambio con un arreglo vacío y la moneda actual más grande.
    var change = [Denomination]()
    var currentDenomination = denominations[0]

    // Agrega monedas al cambio.
    while changeInPennies > 0 {
        // Si la moneda actual es demasiado grande, elige la que le siga en tamaño y
        // pasa a la iteración siguiente del ciclo.
        if currentDenomination.valueInPennies > changeInPennies {
            denominations.remove(at: 0)
            currentDenomination = denominations[0]
            continue
        }

        // Agrega una de estas monedas al cambio y resta ese monto
        // del cambio correspondiente.
        changeInPennies -= currentDenomination.valueInPennies
        change.append(currentDenomination)
    }

    return change
}

// Este ejemplo no funciona.
change(for: 10, purchasePrice: 8.95) // Debe ser [.one, .nickel]
/*:
 Las líneas 20 y 21 de la función de cambio `change(for:purchasePrice:)` que se replican a continuación convierten los dos valores de argumentos en cantidades totales de centavos, representadas con números enteros. (El inicializador del tipo `Int` trunca el número de punto flotante de entrada al eliminar todos los dígitos que aparecen después del decimal).

`let amountInPennies = Int(amountGiven * 100)`\
`let purchaseInPennies = Int(purchasePrice * 100)`

 El resto de la función utiliza estos valores para calcular el cambio. La función en sí misma no tiene errores lógicos; debe funcionar para todas las entradas de datos válidas. El problema es que los tipos `Double` (doble) no siempre funcionan de la manera esperada. Si te desplazas hacia arriba hasta esas líneas de la función, es posible que identifiques el error en la barra lateral de resultados. Echa un vistazo en la barra lateral de resultados de la línea que aparece a continuación para verla con más claridad.
 */
8.95
//: Se está produciendo un comportamiento algo extraño. Debido a las limitaciones del tipo `Double` (doble), el literal de tipo `Double` 8.95 no es realmente ese valor cuando aparece en la computadora. Por lo tanto, cuando lo multiplicas por 100, el resultado no es 895.0, sino 894.999... Los tipos `Double` tienen otras limitaciones también, como aquellas que se presentan solo en las operaciones de suma. (Incluso te pueden engañar al aparecer como correctos en la barra lateral de resultados).
let a = 0.05
let b = 0.01
a + b
a + b == 0.06
print(a)
print(b)
print(a+b)
/*:
 Ciertos valores de tipo `Double` (doble) simplemente no se pueden representar con precisión. Esta limitación puede tener un impacto en el código que usamos todos los días, según la forma en que se utilicen los números.
 
 En el caso que se menciona más arriba, una solución rápida consiste en multiplicar el valor por 100 y, luego, redondearlo al valor en centavos más cercano (sin *antes* convertirlo en un tipo `Int`).
 */
let price = 8.95
let priceInPennies = price * 100
let roundedPriceInPennies = priceInPennies.rounded() // Produce un nuevo tipo Double (doble)
let integerPriceInPennies = Int(roundedPriceInPennies) // Produce un tipo Int (entero)

/*:
[Anterior](@previous)  |  página 6 de 7  |  [Siguiente: Resumen](@next)
 */