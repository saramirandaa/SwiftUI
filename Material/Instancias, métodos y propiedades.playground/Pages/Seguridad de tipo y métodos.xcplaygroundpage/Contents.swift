/*:
## Seguridad de tipo y métodos

 La seguridad de tipo también se aplica cuando utilizas métodos de instancia. `hasPrefix` (tiene prefijo) es un método de instancia del tipo `String` (cadena), por lo que no puedes usarlo sin una instancia.

 - callout(Experimento): Elimina el comentario de la línea de abajo para ver el error. Vuelve a convertirla en comentario cuando hayas terminado.\
El error que ves es “Use of unresolved identifier 'hasPrefix'” (Uso del identificador no resuelto 'hasPrefix’ [tiene prefijo]). Esto significa que Swift no puede encontrar una función con el nombre `hasPrefix` (tiene prefijo) que se pueda llamar por sí sola.
 */
//hasPrefix("Era")
/*:
 Tampoco puedes usar un método de instancia en una instancia del tipo incorrecto. Solo puedes usar métodos que formen parte de un tipo particular o sean _miembros_ de él.

 - callout(Experimento): Elimina el comentario de la línea de abajo para ver el error. Vuelve a convertirla en comentario cuando hayas terminado.\
Esta vez el error es “Value of type 'Int' has no member 'hasPrefix'” (El valor de tipo 'Int' no tiene miembro 'hasPrefix'). Esto significa que no hay un método de instancia `hasPrefix` (tiene prefijo) en el tipo `Int` (entero).
 */
let number = 42
//number.hasPrefix("No era")
/*:
 A continuación, obtendrás información sobre los valores que pueden contener los tipos.

[Anterior](@previous)  |  página 5 de 17  |  [Siguiente: Propiedades](@next)
 */