/*:
## Seguridad de contraseña

 Es posible que contraseñas como “abcdef”, “123qwe” o “contraseña” sean fáciles de recordar, pero lo único que hacen es crear una ilusión de seguridad. Los ataques de los hackers son más sofisticados que nunca, por lo que debes tener cuidado al seleccionar una contraseña que pueda adivinarse con facilidad.
 
 Imagina que creaste una nueva app que les exige a los usuarios registrarse para abrir una cuenta. Cuando se registran, deben elegir una contraseña para la cuenta. Como quieres que los usuarios tengan contraseñas seguras, usarás este playground para desarrollar un algoritmo que rechace las contraseñas inseguras.
 
 El primer paso consiste en asegurarse de que el usuario no haya elegido una de las contraseñas utilizadas con más frecuencia, que son las que seguramente los hackers probarán primero. Es la forma más sencilla de ingresar a la cuenta de una persona, dado que no requiere el uso de ningún algoritmo sofisticado para adivinar la contraseña.
 
 El arreglo que aparece a continuación contiene las diez contraseñas más utilizadas de 2017, según [TeamsID](https://www.teamsid.com/security/), empresa dedicada a la seguridad en Internet.
 */
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
/*:
### Implementa tu algoritmo a continuación.
 
 Usa el método `contains()` de `Array` (arreglo) para asegurarte de que el usuario no haya elegido ninguna de estas contraseñas. Muestra un mensaje en el cual se le informe al usuario si ha elegido o no una contraseña segura.
 */
let password = "contraseña"

/*:
página 1 de 5  |  [Siguiente: Comprobación de caracteres](@next)
 */