/*:
## Cálculos
Puedes usar un playground como si fuese una calculadora. Escribe un problema matemático que quieras resolver y la respuesta o el _resultado_ del cálculo aparecerá en la barra lateral de resultados.

Puedes usar los signos más `+` y menos `-` para hacer sumas y restas como desees:
 */
34 + 56 + 230

1000 - 300
/*:
Estos signos son formalmente conocidos como *operadores aritméticos*. El operador `+` realiza una operación de suma de los dos valores que aparecen a ambos lados.
El asterisco `*` es el operador de multiplicación:
 */
3 * 100
//: El operador de división es la barra `/`. (Si los dos números no se dividen en partes iguales, el resto se descarta).
24 / 8

17 / 3
//: Ten en cuenta que Swift establece la prioridad estándar de las operaciones: `*` y `/` antes de `+` y `-`.
2 * 5 + 8

8 + 2 * 5
//: Además, respeta el orden de izquierda a derecha al realizar las operaciones:
120 / 6 * 2
//: También existe un operador especial (`%`) para calcular el resto de una división. (Obtendrás más información sobre los usos prácticos del operador de resto, o *módulo*, más adelante en este curso).
12 % 5
//: El operador de resto establece la misma prioridad que la multiplicación y la división.
12 % 5 + 4 / 2
//: Si quieres agrupar operaciones, usa paréntesis `( )` para indicar qué tiene prioridad sobre los demás operadores:
(8 + 2) * 5
120 / (6 * 2)
(300 + 500 + 400) / (6 / 2)
/*:
 - callout(Experimento): 
Practica el uso del playground como calculadora.
Edita algunas expresiones existentes y agrega otras propias.
Observa que, cada vez que realizas un cambio, los resultados se actualizan en la barra lateral.
 */


/*:
A continuación, aprenderás cómo los programadores pueden dejar notas en el código.

[Anterior](@previous)  |  página 3 de 7  |  [Siguiente: Comentarios](@next)
 */