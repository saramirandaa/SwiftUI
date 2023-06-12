/*:
## Propiedades calculadas

 Un tipo `Song` (canción) tiene una propiedad `duration` (duración), medida en segundos. Pero también sería útil pedirle a la canción su duración como cadena con formato de minutos y segundos.
 
 Para resolver esta cuestión, puedes tener dos propiedades, `minutes` (minutos) y `seconds` (segundos), pero, luego, deberías realizar el cálculo para averiguar la duración total. Como alternativa, podrías tener tres propiedades: `minutes` (minutos), `seconds` (segundos) y `duration` (duración). Sin embargo, sería fácil crear una struct con información inconsistente, en la que el valor de la duración no diera como resultado la suma correcta de minutos y segundos.
 
 Sería mejor calcular la cadena con formato a partir del valor de la duración.
 
 Para las propiedades que se pueden calcular a pedido, puedes agregar una _propiedad calculada_ a la struct de esta forma:
 */
struct Song {
    let title: String
    let artist: String
    let duration: Int

    var formattedDuration: String {
        let minutes = duration / 60
        // El operador (%) de módulo proporciona el resto
        let seconds = duration % 60
        return "\(minutes)m \(seconds)s"
    }

}
let song = Song(título: "No, no, no", artista: "Fizz", duración: 150)
song.formattedDuration

/*:
 Ya encontraste una propiedad calculada: la propiedad `count` (recuento) de un valor de tipo `Array` (arreglo).
 
 Una propiedad calculada se declara como `var`, ya que podría cambiar dependiendo del resto de la struct. El resto de la declaración consta de un nombre, una anotación de tipo y, luego, un código entre llaves, que tiene que devolver un valor del tipo correcto. Puedes acceder a la propiedad calculada de la misma manera que a cualquier otra.
 
 Observa que, dentro de la definición de `formattedDuration` (duración con formato), se accede a la propiedad `duration` (duración) sin notación de puntos. Dentro del código de una struct, puedes acceder a sus propiedades directamente por sus nombres, sin usar el punto.

 - callout(Ejercicio): Agrega otra propiedad calculada al tipo `Song` (canción) llamada `formattedTitle` (título con formato), que proporcione un valor de tipo `String` (cadena). Para la canción que aparece más arriba, el título con formato sería “No, no, no de Fizz”.

 Las propiedades calculadas son un ejemplo más del poder que tienen las structs de crear abstracción de datos. En lugar de usar funciones separadas fuera de la struct, puedes poner una función relacionada junto a los datos en los que se basa. El código que usa la struct simplemente puede usar estas propiedades nuevas sin necesidad de saber cómo funcionan.

 - callout(Ejercicio): Vuelve a implementar la función de información de la canción de la página 4 como propiedad calculada. Puede basarse en otras propiedades calculadas para realizar su trabajo. (Imagina cómo se verían estas dos propiedades calculadas si fueran diferentes funciones trabajando con los datos desde arreglos paralelos).

 A continuación, aprenderás a usar en funciones los tipos que definiste.

[Anterior](@previous)  |  página 6 de 10  |  [Siguiente: Funciones](@next)
 */