/*:
## Ejercicio: Iteración parcial

 Es posible que haya veces en las que la tarea no requiera que repitas un proceso a través de un arreglo completo. Imagina, por ejemplo, que vas a producir una obra basada en los mensajes de la página anterior. El actor que representa al lirón probablemente quiera saber si aparecerá por primera vez en la mitad de los mensajes, de modo que pueda dormir hasta un poco más tarde los días de ensayo.
 
 Tu tarea en esta página es informar el índice del primer mensaje que contiene el nombre de un determinado personaje.
 
 Un ciclo “for...in” siempre ejecutará su cuerpo para cada uno de los elementos de un arreglo. Por ese motivo, aunque puedas usar este tipo de ciclos para solucionar el problema, no sería eficaz, especialmente para personajes que aparecen temprano. En su lugar, usarás un ciclo “while”.
 
 Los ciclos “while” son parecidos a las instrucciones condicionales “if”. Requieren una condición antes del cuerpo del ciclo. La condición se evalúa antes de cada iteración del ciclo. La primera vez que se evalúa como `false` (falso), el ciclo finaliza. El código a continuación usa un ciclo “while” para calcular números factoriales.
 */
let factorialNumberToCalculate = 7
var x = 1
var result = 1

while x <= factorialNumberToCalculate {
    result *= x
    x += 1
}

print("\(factorialNumberToCalculate)! = \(result)")
/*:
 - callout(Ejercicio): Escribe a continuación el código que quieres iterar a lo largo del arreglo `aliceMessages` (mensajes de Alicia) hasta la primera vez encuentres un mensaje para determinado personaje. Luego, imprime el índice de dicho mensaje y sal del ciclo. No imprimas nada si no se encuentra el personaje.\
 \
 Usa una variable booleana para registrar si encontraste un mensaje y una variable de índice que incrementas en el ciclo. Asegúrate de probar tu código con nombres que no aparezcan en ningún mensaje para encontrar posibles errores. (Tu instrucción condicional será una expresión booleana compuesta).
 */

/*:
  _Copyright © 2020 Apple Inc._

 _El presente documento otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO VIOLACIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._

[Anterior](@previous)  |  página 18 de 18
 */