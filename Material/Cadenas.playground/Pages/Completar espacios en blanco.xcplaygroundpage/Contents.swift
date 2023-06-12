/*:
## Completar espacios en blanco
Unir las cadenas para concatenarlas puede tener buenos resultados. Sin embargo, tal vez hayas notado que debes recordar agregar espacios entre las cadenas. De lo contrario, las palabras aparecerán todas juntas:
 */
// Olvidé agregar un espacio entre el nombre y el apellido.
let fullName = "Johnny" + "Appleseed"
/*:
Imagina una app que le da la bienvenida al usuario cuando llega a una nueva ciudad. La cadena debería decir algo como lo siguiente:\
_Hola, Tara, ¡te damos la bienvenida a París!_\
Podrías crear esa cadena con la concatenación, pero se vuelve un poco complejo:
 */
let firstName = "Tara"
let city = "París"
let welcomeString = "Hola, " + firstName + ", ¡te damos la bienvenida a" + city +"!"
/*:
Para crear cadenas más complejas como esta, sería útil tener una manera de definir una cadena para completar espacios en blanco. Sería algo como esto:

“Hola, _______, ¡te damos la bienvenida a _______!”

Swift tiene una solución que se llama _interpolación de cadenas_, la cual puede parecer compleja y difícil, pero básicamente se trata de completar espacios en blanco.

Continúa para ver cómo hacer esto en Swift.

[Anterior](@previous)  |  página 7 de 18  |  [Siguiente: Interpolación de cadenas](@next)
 */