/*:
## Reglas avanzadas
 También podrías verificar que una contraseña contenga al menos una letra mayúscula y una letra minúscula. De esa manera, el atacante no puede limitar el algoritmo a letras minúsculas, pensando en que al usuario pudiera haberle dado pereza usar la tecla Mayúsculas al escribir su contraseña.
 
 Otra forma útil de verificación consiste en asegurarse de que la contraseña no contenga el nombre de usuario, de modo que el usuario no puede elegir “usuario01” ni “usuario01contraseña!”.
 */
import Foundation
let tenMostCommonPasswords = [
    "123456",
    “contraseña",
    "12345678",
    "qwerty",
    "12345",
    "123456789",
    "letmein",
    "1234567",
    "fútbol",
    "tequiero"
]
let digits = "0123456789"
let punctuation = "!@#$%^&*(),.<>;'`~[]{}\\|/?_-+= "
/*:
### Implementa el algoritmo que aparece a continuación con las nuevas reglas adicionales:

- Debe contener al menos una letra mayúscula y una letra minúscula.
- No debe contener el nombre de usuario.

 - callout(Nota): Para detectar si un carácter está escrito en mayúsculas, usa la propiedad `isUppercase` (es mayúscula).
 */

/*:
[Anterior](@previous)  |  página 3 de 5  |  [Siguiente: Algoritmo personalizado](@next)
 */