/*:
## Hacer un cambio

 Imagina que estás escribiendo código para una máquina registradora automatizada de un supermercado. Creaste una función que decide cómo dar cambio cuando el comprador paga. A continuación, podrás ver la documentación que corresponde a la función. (También puedes presionar la tecla Opción y hacer clic en el nombre de la función en el código que aparece a continuación para ver la documentación).
 
 `change(for: Double, purchasePrice: Double) -> [Denomination]`
 \
 *Entrega el monto de cambio correspondiente a una compra determinada.*\
 ***Parámetros***:\
 ` ` ` ` ` ` ` ` ***amountGiven**: El monto de dinero entregado en dólares*\
 ` ` ` ` ` ` ` ` ***purchasePrice**: El precio del elemento que se compra en dólares*\
 ***Devoluciones**: Un arreglo de las monedas que deben entregarse como cambio. Se devuelve un arreglo vacío en caso de error.*\
 ***Nota**: El monto entregado no debe ser inferior al precio de compra. El precio de compra máximo es de $500*\
 *(los montos superiores se deben pagar con tarjeta o cheque), y el precio de compra mínimo es de $0.01.*

 - callout(Experimento): Prueba la función con diferentes precios de compra y montos de efectivo. (Imprime los resultados en la consola si el arreglo es demasiado grande para verlo en la barra lateral de resultados). Asegúrate de probar valores no permitidos, además de aquellos iguales o superiores a los límites permitidos.
 */
change(for: 10, purchasePrice: 2.75)

/*:
 Una mejor forma de prueba es expresar cada llamada como una comparación entre el resultado real y el esperado. De esa manera, las fallas aparecerán como `false` (falsas) en la barra lateral de resultados.

 - callout(Ejercicio): Vuelve a escribir tus pruebas siguiendo el patrón a continuación.
 */
change(for: 10, purchasePrice: 2.75) == [.five, .one, .one, .quarter]

/*:
 ¿Viste algún error en tus pruebas? De no ser así, intenta comprar algo que cueste $8.95.

 ¿Por qué la función falla con este ejemplo?
 
 A continuación, descubre más limitaciones numéricas de las computadoras.

[Anterior](@previous)  |  página 5 de 7  |  [Siguiente: Limitaciones de los decimales](@next)
 */