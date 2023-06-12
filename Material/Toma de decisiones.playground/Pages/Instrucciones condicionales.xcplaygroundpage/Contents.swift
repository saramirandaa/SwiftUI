/*:
## Instrucciones condicionales

 Ya aprendiste sobre los valores `true` (verdadero) y `false` (falso). También aprendiste cómo escribir instrucciones de comparación que den como resultado `true` (verdadero) o `false` (falso). Lo último que queda por hacer es lograr que el código realice distintas acciones en función de estos resultados.
 
 Al inicio del playground, leíste acerca de las distintas reacciones que existen con respecto a la duración de un video. Llegó la hora de implementar esos conocimientos en el código. Tiene que suceder lo siguiente:

- Si dura menos de 5, el código debe indicar que es demasiado corto.
- Si dura 5 o más, el código debe indicar que es un buen video.
 
 El código es similar a cómo expresarías estas frases en prosa:
 */
let videoLength = 5

if videoLength < 5 {
    "¡Parpadeo y me lo pierdo!"
}

if videoLength >= 5 {
    "Es muy bueno."
}
/*:
 Esto se denomina _instrucción condicional “if”_. Funciona así:

- `if`…
- un código que podría ser `verdadero` o `falso` es `verdadero`…
- ejecutar el código dentro de las llaves: `{ ... }`
- de lo contrario, omitir

 En el código anterior, puedes ver en la barra lateral de resultados que se ejecutó la primera instrucción condicional “if”. El código dentro de la segunda instrucción condicional “if” no se ejecutó porque las condiciones no son verdaderas.

 - callout(Experimento): Cambia el valor de `videoLength` (duración del video) y observa cómo el valor nuevo influye en la ejecución del código.
 */
/*:
 - callout(Experimento): ¿Qué sucede si cambias la comparación en el primer ejemplo para que señale los videos que duran menos de 10 segundos? ¿Qué sucede si estableces el valor de `videoLength` (duración del video) en 8?

 Es posible que el segundo experimento haya dado resultados extraños. Avanza a la página siguiente para corregirlos.

[Anterior](@previous)  |  página 5 de 15  |  [Siguiente: Instrucciones condicionales “else”](@next)
 */