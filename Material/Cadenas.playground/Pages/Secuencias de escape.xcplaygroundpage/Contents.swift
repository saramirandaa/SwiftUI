/*:
## Secuencias de escape
Cuando escribes un _carácter de escape_ seguido de un elemento que se trata de manera especial, estás creando una _secuencia de escape_. Ya has visto dos tipos diferentes de secuencias de escape:
 */
// La barra invertida seguida por una comilla representa una secuencia de escape.
let favoriteQuotation = "Hamlet dijo \"¿Ser o no ser?\""

// Otra secuencia de escape es el marcador de posición en una cadena interpolada.
let flavor = "chocolate"
let iceCreamAnnouncement = "El sabor del día es \(flavor)"
/*:
En Swift, algunas secuencias de escape te permiten insertar caracteres invisibles. Uno de estos caracteres, que usarás frecuentemente, es el carácter de _salto de línea_. Como podrás imaginar por el nombre, este carácter hace que el texto salte a una nueva línea.

La secuencia de escape de un salto de línea es el carácter de barra invertida seguido por la letra “n”:
 */
let startOfAPoem = "Las rosas son rojas.\nLas violetas son azules."
/*:
En el resultado que se muestra arriba, puedes ver que una nueva línea comienza donde aparece `\n` en la cadena.

 - callout(Nota): Si el resultado no es visible, haz clic en el botón Show result (Mostrar resultado) para ver la línea de código anterior.

También observa que la cadena de la barra lateral de resultado muestra `\n` en lugar de saltar una línea.\
Esto se debe a que la barra lateral de resultados tiene solo una línea para mostrar los resultados.


Avanza a la página siguiente para ver un resumen.

[Anterior](@previous)  |  página 12 de 18  |  [Siguiente: Resumen](@next)
 */