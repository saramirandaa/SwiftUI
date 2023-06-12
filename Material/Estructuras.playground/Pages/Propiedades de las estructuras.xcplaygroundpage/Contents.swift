/*:
## Propiedades de las estructuras

 En la lección Instancias, aprendiste cómo acceder a los valores de las propiedades de una instancia. En el caso de las instancias de tus propios tipos personalizados, debes trabajar de la misma forma con las propiedades.
 
 Aquí está la declaración de la struct de tipo `Song` (canción) una vez más, además de un valor de tipo `Song` (canción) nuevo creado con el inicializador de miembros:
 */
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
let song = Song(título: "No, no, no", artista: "Fizz", duración: 150)
//:  En el ejemplo que vemos más arriba, `song` es una instancia de `Song` (canción) y `Song` es el tipo. Se puede acceder a cada propiedad de esta forma:
song.title
song.artist
song.duration
/*:
 Las propiedades se encuentran en la instancia que creaste, llamada `song`. La instancia `song` tiene un título específico, el tipo `Song` (canción), no. El tipo `Song` (canción) únicamente define qué contiene cada instancia.
 
 Piénsalo de esta manera. Una descripción de un gato, como “un gato tiene cuatro patas, bigotes y una cola”, no se puede acariciar. Pero sí puedes acariciar a un gato real (si está de buen humor).

 - callout(Experimento): Elimina el comentario de la línea que está más abajo y observa el error.\
El error es “Instance member 'title' cannot be used on type 'Song'” (El miembro de instancia “title” no se puede usar en el tipo “Song”). Quiere decir que `title` (título) solo se puede usar en instancias del tipo `Song` (canción) y no en el tipo en sí.
 */
//Song.title
/*:
 Conoce los beneficios de la abstracción de datos a continuación.
 
[Anterior](@previous)  |  página 3 de 10  |  [Siguiente: Abstracción de datos](@next)
 */