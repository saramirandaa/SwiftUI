/*:
## Tratar de cambiar una constante

 ¿Qué sucede si intentas asignar un nuevo valor a una constante?
 
 Como puedes ver a continuación, se genera un error en Swift. El error es “Cannot assign to value: 'name' is a 'let' constant” (No se puede asignar al valor: 'name' [nombre] es una constante 'let'). Ahora que sabes más sobre lo que significan `let` y _constante_, este error tiene sentido.
 */
let name = "Johnny"
name = "John"
/*:
 El indicador de error luce un poco diferente a lo normal. ¿Puedes detectarlo?
 
 Este es el indicador de error normal: ![Error normal](NormalError.png)

 Pero el indicador especificado arriba es un círculo rojo con un punto blanco: ![Error de Fix-it](FixItError.png)

 Un error como ese significa que Xcode tiene una idea para corregir el error.

#### Fix-it

 En el caso de algunos errores, Xcode te sugerirá un cambio en el código que corregirá el error. Esta función se llama _Fix-it_.
 
 Haz clic en el círculo rojo con el punto blanco. Hay dos líneas de información. En la primera línea, se describe el error. En la segunda línea, se sugiere una forma de corregir el error:

 ![Sugerencia Fix-it](FixItSuggestion.png)

 La sugerencia es cambiar `let` por `var`. Haz clic en el botón Fix (Arreglar), y se actualizará el código, lo que hace que el error desaparezca.
 
A continuación, averigua en qué casos es conveniente aceptar un Fix-it.
 */

/*:
[Anterior](@previous)  |  página 7 de 13  |  [Siguiente: Tú eliges](@next)
 */