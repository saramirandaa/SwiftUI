/*:
## Tipos personalizados

 No estás limitado a usar los tipos que vienen integrados con Swift. Puedes usar los tipos existentes como base para definir tus propios tipos.
 
 Una forma de crear un tipo nuevo en Swift es definir una _estructura_, generalmente llamada _struct_. Una struct es una forma simple de agrupar valores. Como abstracción de datos, una struct brinda distancia entre las propiedades de la abstracción de un tipo de datos y su representación concreta. Y a diferencia de lo que sucede con los arreglos, que contienen componentes del mismo tipo, las structs pueden contener componentes de distintos tipos.
 
Por ejemplo, para representar una canción, puedes declarar una struct de tipo `Song` (canción) de esta forma:
 */
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
/*:
 Esto crea un tipo nuevo, llamado `Song` (canción).
 
 En la lección “Instancias”, aprendiste las propiedades. `Song` (canción) tiene tres propiedades: `title` (título), `artist` (artista) y `duration` (duración). Cada propiedad está declarada con `let` y una anotación de tipo. Puedes pensar en una `Song` (canción) como una abstracción que agrupa tres constantes (dos cadenas y un número entero) para representar una canción específica con su título, artista y duración propios.

 - callout(Nota): La struct es un tipo nuevo y, como los otros tipos (`String`, `Int`...), su nombre debe comenzar con mayúscula. Los nombres de las propiedades deben comenzar con minúscula. Esto facilita la diferenciación entre tipos y valores a la hora de leer un código.

 Una vez que hayas declarado un tipo nuevo, puedes crear una instancia de esta forma:
 */
let song = Song(título: "No, no, no", artista: "Fizz", duración: 150)
/*:
Recuerda que, en la lección Instancias, vimos que cada tipo tiene al menos un inicializador. Cuando declaras una struct, se crea automáticamente un inicializador. Como ese inicializador tiene un parámetro para cada propiedad miembro de la struct, se lo llama _inicializador de miembros_.

 - callout(Experimento): Intenta crear un tipo `Song` (canción) nuevo. Observa que el menú emergente de completado automático incluirá el inicializador de miembros.
 */

/*:
A continuación, aprenderás más detalles sobre las propiedades de una struct.

[Anterior](@previous)  |  página 2 de 10  |  [Siguiente: Propiedades de las estructuras](@next)
 */