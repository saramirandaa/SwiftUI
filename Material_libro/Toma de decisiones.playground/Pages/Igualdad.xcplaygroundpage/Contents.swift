/*:
## Igualdad

 Ya aprendiste que `true` (verdadero) y `false` (falso) son valores especiales. Sin escribir valores de tipo `Bool` (booleano) directamente (si lo hicieras, tampoco estarías tomando una decisión), ¿cómo se hace una pregunta en código? Una forma de hacerlo es a través de las _instrucciones de comparación_.
 
 Las instrucciones de comparación especifican algo, y Swift estipula si eso es `true` (verdadero) o `false` (falso). Una instrucción de comparación tiene tres partes: 
 1. Esto...
 2. se relaciona con...
 3. eso

 Las partes 1 y 3 son valores, como las cadenas y los números con los que ya trabajaste. La parte 2 es un concepto nuevo: un _operador de comparación_. Este es un ejemplo:
 */
1 == 2
/*:
 El doble signo igual `==` u _operador de igualdad_ comprueba si los valores de la derecha y de la izquierda de una instrucción son iguales. En este caso, no lo son, por lo que la instrucción es falsa.

 - callout(Nota): No puedes usar un solo signo igual `=` para una comparación porque ya se usa para asignar un valor, como aprendiste en otros playgrounds.

 El siguiente ejemplo es un poco más complejo, pero la instrucción es `true`:
 */
10 == 9 + 1
/*:
Es lógico que el operador de igualdad tenga menos prioridad que los aritméticos: lo más recomendable es evaluar todas las expresiones de cada lado antes de hacer la comparación.

Los valores con nombre también se pueden usar en comparaciones:
 */
let hundred = 100
let tenTimesTen = 10 * 10
let nineTimesTen = 9 * 10

hundred == tenTimesTen
hundred == nineTimesTen
//:  - callout(Experimento): Intenta realizar algunas comparaciones por tu cuenta. ¿Puedes verificar si dos valores de cadena son iguales?

/*:
En la página siguiente, encontrarás otras formas de comparar valores.

[Anterior](@previous)  |  página 3 de 15  |  [Siguiente: Más comparaciones](@next)
 */