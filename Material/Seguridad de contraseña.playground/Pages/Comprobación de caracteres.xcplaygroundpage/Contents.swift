/*:
## Comprobación de caracteres

 Una vez que eliminas las contraseñas más comunes, puedes agregar algunas comprobaciones más sofisticadas a tu algoritmo. Una buena política es no permitir palabras simples del diccionario. Si le exiges al usuario incluir caracteres no alfabéticos, habrá cierta aleatoriedad incluso si la contraseña incluye palabras del diccionario (como “apple1984”). También podrías exigir una longitud mínima para las contraseñas. Cuanto más larga sea la contraseña, más tiempo tardará el hacker en probar todas las posibilidades. Por ejemplo, solo existen 140,608 contraseñas simples de seis letras. En cambio, la cantidad de contraseñas de 16 caracteres generadas según las reglas que se indican a continuación tiene un límite superior de más de 30 quintillones o 30 millones de cuatrillones. Son realmente demasiadas para que el hacker realice una búsqueda exhaustiva de contraseñas posibles.
 
 Usa las siguientes reglas:

- Deben tener al menos 16 caracteres.
- Deben tener al menos una letra común.
- Deben tener al menos un dígito.
- Deben tener al menos un carácter de puntuación.

 Los dos nuevos arreglos que aparecen a continuación incluyen los dígitos y los caracteres de puntuación comunes. Úsalos en tu algoritmo.
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
let digits = "0123456789"
let punctuation = "!@#$%^&*(),.<>;'`~[]{}\\|/?_-+= "
/*:
 Implementa tu algoritmo actualizado a continuación. En lugar de comprobar la contraseña en su totalidad, ahora tendrás que verificar cada uno de sus caracteres.
 
 Recuerda que la cadena se define como una secuencia de caracteres. Aunque `String` (cadena) y `Array` (arreglo) son diferentes tipos de valores, ambos son secuencias, es decir, organizan sus elementos en un orden en particular. El ciclo “for...in” tiene un superpoder especial: funciona en *cualquier* secuencia, no solo en arreglos.
 
 Una vez que adquieres este conocimiento, puedes usar un ciclo para implementar el algoritmo a continuación. Usa el método `contains()` (contiene) para verificar cada carácter respecto de los arreglos predefinidos mencionados anteriormente para ver si cumplen con una de las reglas. Después de verificar todos los caracteres de la contraseña, escribe una instrucción condicional final para comprobar si encontraste al menos uno de cada tipo de carácter obligatorio.
 
 Como punto extra, considera agregar mensajes de error más detallados para que el usuario sepa exactamente qué regla no cumplió.
 */
let password = "contraseña"

/*:
[Anterior](@previous)  |  página 2 de 5  |  [Siguiente: Reglas avanzadas](@next)
 */