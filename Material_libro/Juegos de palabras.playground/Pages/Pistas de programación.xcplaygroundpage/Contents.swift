/*:
## Pistas de programación

 Declara constantes para cada uno de los términos en el texto. Nómbralas para que el jugador sepa cómo completarlas:

### Ejemplo
```let noun =```

```let adjective3 =```

 Mientras desarrollas el código, deberás ingresar valores de marcador de posición. Luego, cuando estés en condiciones para jugar, eliminarás esos valores. Las líneas causarán errores, pero estos desaparecerán cuando el jugador asigne sus propios valores.
 
 Crea la cadena final con tu conocimiento de concatenación e interpolación de cadenas. El enfoque depende de ti: usa el que creas que funciona mejor para el texto. Si lo deseas, puedes usar una sintaxis especial de cadena para el texto largo, especialmente si contiene varias líneas:
 */
let hardToReadStringConstant = “Esta es una cadena larga con varias líneas. Es un poco difícil de leer porque incluye caracteres de escape.\n\nEspecialmente si deseas incluir líneas vacías, como la que ves más arriba, dado que debes usar varios saltos de línea consecutivos.\nAdemás, si deseas usar \"quote marks\” (comillas), también deben escaparse”.
print(hardToReadStringConstant)
print("******")
let manyLineString =
"""
Esta también es una larga cadena con varias líneas. Simplemente es como cualquier otra cadena; su sintaxis es solo un poco diferente.
Puede interpolarse \(1), \(2) o cualquier cantidad de veces. No es necesario escapar las “comillas”.

Además, puede contener líneas vacías, como la que aparece más arriba.
Solo usa tres comillas en las mismas líneas para abrir y cerrar la cadena.
"""
print(manyLineString)
/*:
 Finalmente, imprime la cadena en la consola.

 Si no quieres que el jugador vea tu texto, puedes presionar Retorno hasta que el código de la cadena quede al final de la pantalla.
 
 Se dejaron en blanco algunas de las siguientes páginas para que crees los juegos. ¡Que te diviertas!

[Anterior](@previous)  |  página 2 de 7  |  [Siguiente: Juego 1](@next)
 */