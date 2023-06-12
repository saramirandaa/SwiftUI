/*:
## Ejercicio: Años bisiestos

 Para decidir si un año es bisiesto, primero es necesario tomar algunas otras decisiones en el orden apropiado.
 
- ¿El año es divisible por 4?
    - De ser así, ¿es divisible por 100?
        - De ser así, ¿es divisible por 400?
            - De ser así, es un año bisiesto.
            - De no ser así, **no** es un año bisiesto.
        - Si no es divisible por 100, es un año bisiesto.
    - Si no es divisible por 4, **no** es un año bisiesto.
 
 Estas decisiones se pueden tomar dentro de una función como una serie de instrucciones condicionales “if...else” anidadas.
 
 La función `number(_:, isDivisibleBy:)` (número(_:, es divisible por:)) fue diseñada en este playground para facilitar la realización de este ejercicio. Más abajo, encontrarás una función incompleta para decidir si un año determinado es bisiesto:
 */
func isLeapYear(_ year: Int) -> Bool {
    // ¿El año es divisible por 4?
    if number(year, isDivisibleBy: 4) {
        return true
    } else {
        return false
    }
}

// Debería ser verdadero.
isLeapYear(2000)
// Debería ser falso.
isLeapYear(1900)
// Debería ser verdadero.
isLeapYear(2012)
// Debería ser falso.
isLeapYear(2017)

/*:
 - callout(Ejercicio): Completa la función que está arriba de modo que las reglas se respeten y los ejemplos tengan las respuestas correctas.
 \
_**Pista**_: Intenta usar las reglas como seudocódigo incluyéndolas en comentarios. Luego, escribe el código que va con cada comentario debajo de él.
 */
/*:
 - callout(Ejercicio): Si buscas un reto, completa la función que aparece a continuación. Se debe comportar de forma idéntica sin usar instrucciones condicionales anidadas.
 Usa un solo nivel de instrucciones condicionales “if/else” junto con las instrucciones condicionales que usan operadores booleanos.
 \
_**Pista**_: Crea constantes que representen las tres condiciones clave y, luego, compón una expresión booleana con esas constantes.
 */
func isLeapYear2(_ year: Int) -> Bool {
}
/*:
  _Copyright © 2020 Apple Inc._

 _El presente documento otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO VIOLACIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._
 */

/*:
[Anterior](@previous)  |  página 15 de 15
 */