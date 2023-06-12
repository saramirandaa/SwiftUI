/*:
## Adivinanza forzada

 ¿Cuánto podemos demorar en adivinar una contraseña de forma forzada? Depende de su longitud y de los tipos de caracteres que se sepa que contienen. En el caso de las contraseñas largas y complicadas, el algoritmo para adivinarlas de forma forzada se vuelve demasiado largo para ejecutar.
 
 ¿Qué significa que un algoritmo tarde demasiado tiempo en ejecutarse?
 
 Echa un vistazo al código que aparece a continuación. La función `passwordIsCorrect(_:)` (la contraseña es correcta) actúa como el formulario de inicio de sesión para adquirir un servicio web hipotético, que muestra el resultado `true` (verdadero) cuando se ingresa la contraseña correcta. La función `guessPasswordOfThreeCharacters(usingCharacters:)` (adivinar contraseña de tres caracteres[con los caracteres:]) usa un algoritmo forzado para probar todas las combinaciones posibles de los caracteres especificados.
 
 Esta función se utiliza a continuación para adivinar una contraseña exclusivamente numérica. Al observar la barra de resultados que aparece a la derecha, notarás que adivina la contraseña correcta después de intentarlo 124 veces.
 */
import Foundation

func passwordIsCorrect(_ password: String) -> Bool {
    return password == "123"
}

let digits = "0123456789"
let punctuation = "!@#$%^&*(),.<>;'`~[]{}\\|/?_-+= "
let lowercaseAlphas = "abcdefghijklmnopqrstuvwxyz"
let uppercaseAlphas = lowercaseAlphas.uppercased()

func guessPasswordOfThreeCharacters(containing characters: String) {
    var password: String = ""

    for a in characters {
        for b in characters {
            for c in characters {
                password = String(a) + String(b) + String(c)
                if passwordIsCorrect(password) {
                    print("Contraseña encontrada: \(password)")
                    // La instrucción de devolución `return` que aparece a continuación significa que la función se cierra
                    // antes, cuando se adivina la contraseña, en lugar de ejecutar
                    // todos los ciclos hasta finalizar.
                    return
                }
            }
        }
    }
}

guessPasswordOfThreeCharacters(containing: digits)
/*:
 Prueba especificar un conjunto de caracteres diferentes en `guessPasswordOfThreeCharacters(containing:)` (adivinar contraseña de tres caracteres(que contenga:)) mediante la combinación de los arreglos mencionados anteriormente. Por ejemplo, puedes especificar `digits + lowercaseAlphas` para verificar todos los dígitos y las letras minúsculas.
 
 A continuación, incluimos algunas preguntas para considerar (las respuestas pueden diferir según el conjunto de caracteres que uses):

- ¿Cuántos cálculos se necesitan para la contraseña “456” al verificar solo dígitos?
- ¿Cuántos cálculos se necesitan para la contraseña “456” al verificar dígitos y letras minúsculas?
- ¿Importa en qué orden se combinan los arreglos?
- ¿Cuál es la cantidad máxima de cálculos necesaria si la contraseña puede contener caracteres de todos los tipos indicados anteriormente?
- ¿Qué contraseña se puede adivinar en el primer intento?
- ¿Qué contraseña requiere la mayor cantidad de intentos antes de que se pueda adivinar?
 */
//guessPasswordOfThreeCharacters(containing: digits + lowercaseAlphas)
/*:
 En función de la contraseña que eliges establecer en `checkPassword(_:)` (comprobar contraseña) y el orden en que suministras los caracteres para adivinar, puedes ver que, incluso con solo tres caracteres, tu playground se puede ejecutar durante un largo tiempo antes de encontrar el resultado.

 Dado que el algoritmo contiene un ciclo dentro de un ciclo que se encuentra dentro de otro ciclo, tienes que multiplicar las iteraciones de cada ciclo para calcular la cantidad de veces que se ejecuta la instrucción más interna. En consecuencia, el algoritmo es *exponencial*. Opera como una función de la potencia del número de posibles caracteres. En el primer ejemplo, donde la contraseña tiene solo diez posibles caracteres de longitud 3, la cantidad de contraseñas posibles es 10³ o 1,000. Si alargas la contraseña con solo un carácter, debes agregar un nuevo ciclo y las posibilidades aumentan a 10⁴ o 10,000.

 Se considera que los algoritmos exponenciales se ejecutan en *demasiado tiempo* porque el tiempo para su ejecución aumenta muy rápidamente a medida que la magnitud del problema crece. Prueba hacer el reto que aparece a continuación para tener una idea de lo que significa “demasiado tiempo” para el usuario.

 - callout(Reto): 
 Copia la función `guessPasswordOfThreeCharacters(containing:)` que aparece a continuación y cámbiale el nombre por `guessPasswordOfFourCharacters(containing:)` (adivinar contraseña de cuatro caracteres[que contenga:]). Modifícala para que adivine contraseñas de cuatro caracteres. Para esto, agrégale otro ciclo “for”.\
 \
 Modifica la función `passwordIsCorrect(_:)` (la contraseña es correcta) para que incluya una contraseña de cuatro caracteres. Prueba usar la nueva función para adivinar contraseñas y ver cómo afecta al tiempo que tarda en ejecutarse el playground antes de que encuentre una contraseña. (Pista: Deberías dejar un comentario en las llamadas existentes a `guessPasswordOfThreeCharacters` en esta página para evitar trabajo innecesario).
 */

/*:
  _Copyright © 2020 Apple Inc._

 _El presente documento otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO VIOLACIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._

[Anterior](@previous)  |  página 5 de 5
 */