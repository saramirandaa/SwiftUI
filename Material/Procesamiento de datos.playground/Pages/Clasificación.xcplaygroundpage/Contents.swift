/*:
## Clasificación

 Para clasificar los programas según su popularidad, usarás algunos cálculos estadísticos. El valor central, o *mediana*, del conjunto (el que queda en el medio después de ordenarlo) te ayudará a encontrar un valor moderado razonable. Luego, la *desviación mediana absoluta*, que mide qué tan separados están los datos, te ayudará a determinar dónde marcar los límites de popularidad baja, media y alta.
 
 Al igual que ocurrió cuando buscábamos el mínimo y el máximo, estos cálculos estadísticos también son útiles como componentes fundamentales para crear otros algoritmos. Y, una vez más, tu amable compañero de equipo amplió el tipo `Tabulator` (tabulador) para darte esos componentes fundamentales. El método `median()` (mediana) te dará la mediana del tipo `TabulatedValue` (valor tabulado) y el método `medianAbsoluteDeviation()` (desviación mediana absoluta) te dará la desviación mediana absoluta de los valores tabulados.
 
 Para agrupar los programas en tres niveles, puedes aplicar este algoritmo:

- Si el recuento total del programa es menor que el valor de la mediana menos la desviación mediana absoluta, no es muy popular.
- Si el recuento total del programa es mayor que el valor de la mediana más la desviación mediana absoluta, es muy popular.
- De otra forma, es moderadamente popular.

 - callout(Ejercicio): Agrupa todos los programas en tres niveles siguiendo el algoritmo anterior. El código está parcialmente completo; usa los comentarios como guía. Imprime los grupos cuando hayas terminado.
 */
// Crea tres arreglos para almacenar programas en cada nivel. Puedes optar por almacenar instancias de `TabulatedValue` (valor tabulado) o solo cadenas.
var notVeryPopular = [TabulatedValue]()
var moderatelyPopular = [TabulatedValue]()
var veryPopular = [TabulatedValue]()

// Crea constantes para almacenar la mediana y la desviación mediana absoluta.

for show in tabulator.tabulatedValues {
    // Si el recuento total del programa es menor que el valor de la mediana menos la desviación mediana absoluta, no es muy popular.
    // Si el recuento total del programa es mayor que el valor de la mediana más la desviación mediana absoluta, es muy popular.
    // De otra forma, es moderadamente popular.
}

// Imprime los programas en cada nivel.

//:  - callout(Ejercicio): Como ejercicio adicional, modifica el código anterior para imprimir los rangos de recuentos finales para cada nivel.

/*:
[Anterior](@previous)  |  página 10 de 11  |  [Siguiente: Resumen](@next)
 */