/*:
## Representar datos

 Al desarrollar una app, una de las cuestiones más importantes que hay que tener en cuenta es cómo esa app va a representar la información que necesita.
 
 Algunas apps son representaciones en software de la vida real. Por ejemplo, una app para hacer compras tiene productos, carritos de compra, clientes y pedidos, de forma similar a la tienda física.

 En general, los tipos de datos con los que trabaja una app se conocen como el _modelo_ o, a veces, como el _modelo de datos_.
 
 Un modelo, o representación, es específico de una app en particular:

- Una app de reproducción de música puede trabajar con canciones, artistas, álbumes y listas de reproducción.
- Una app de dibujo puede trabajar con lápices, pinceles, un lienzo y formas que dibujó el usuario.
 
 En este playground, aprenderás algunas formas de definir el modelo de una app. Comenzaremos con una canción.
 
### Representar una canción

 Ya conoces algunos tipos: `String` (cadena), `Int` (entero), `Double` (doble) y `Bool` (booleano). ¿Cómo puedes usarlos para representar una canción? ¿Y una lista de canciones?
 
 Puedes probar con algo como esto:
 */
let songTitles = ["Ooh yeah", "Maybe", "No, no, no", "Makin' up your mind"]
let artists = ["Brenda and the Del-chords", "Brenda and the Del-chords", "Fizz", "Boom!"]
let durations = [90, 200, 150, 440]
let song3 = "\(songTitles[2]) de \(artists[2]), duración: \(durations[2])s”
/*:
 Para acceder a la información de una única canción, debes acceder a tres arreglos diferentes con el mismo índice.
 
 Este enfoque tiene algunos problemas.
 
 ¿Cómo ejecutarías un ciclo a través de un arreglo de canciones? ¿Qué harías si quisieras especificar una canción como argumento de una función? Si decidieras que solo quieres incluir una clasificación con estrellas en cada canción, ¿deberías volver a escribir todo?
 
 Sería mucho mejor tener un valor de tipo `Song` (canción) en lugar de `String` (cadena), un valor de tipo `String` (cadena) y un valor de tipo `Int` (entero). Este concepto de mayor nivel se denomina *abstracción de datos*.
 
 A continuación, aprenderás a definir un valor de tipo `Song` (canción).
 
página 1 de 10  |  [Siguiente: Tipos personalizados](@next)
 */