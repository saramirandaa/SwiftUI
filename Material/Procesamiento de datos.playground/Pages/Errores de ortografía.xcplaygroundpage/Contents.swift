/*:
## Errores de ortografía

 Al usar el algoritmo de distancia de edición existente como base para que tu código detecte errores de ortografía, en lugar de crear el tuyo propio, obtienes los siguientes beneficios:

- Se reduce el tiempo de desarrollo.
- Se reducen las pruebas.
- Se facilita la depuración de tu código.
 
 Por eso, es muy raro encontrar código que *no* use algoritmos existentes de una u otra forma. El SDK de iOS es un buen ejemplo de algoritmos existentes: hacen que el proceso de creación de apps sea mucho más fácil que si tuvieras que escribir todo el código tú mismo (por ejemplo, dibujar todas las letras de todo el texto en pantalla).
 
 Ahora, es momento de corregir los errores restantes en los datos de la encuesta. Resolverás este problema con una solución modular.

 - callout(Ejercicio): Primero, completa la siguiente función, que devuelve la coincidencia más exacta en el catálogo de programas para una cadena determinada.\
\
(La función `editDistance()` [distancia de edición] se implementa en otro lugar de modo que puedas usarla sin que el código sobrecargue la solución).
 */
// Busca en el arreglo potentialMatches (coincidencias posibles) el elemento que mejor coincide con la cadena del primer argumento y devuelve esa cadena.
func closestMatch(for string: String, from potentialMatches: [String]) -> String {
    // Inicializa la mejor distancia de edición con el peor valor posible
    var bestEditDistance = Int.max
    // Inicializa el índice de la mejor coincidencia con el primer índice
    var bestMatchIndex = 0

    for i in 0 ..< potentialMatches.count {
        // Obtén la posible coincidencia en el índice i

        // Obtén la distancia de edición entre la cadena y la posible coincidencia

        // Si la distancia calculada anteriormente supera la mejor distancia de edición,
        // actualiza la mejor distancia de edición y la mejor coincidencia con el índice
    }

    return potentialMatches[bestMatchIndex]
}

/*:
 - callout(Ejercicio): Comenzando con tu código de solución de Corrección de Errores, agrega los siguientes pasos:
    1. Después de crear la versión en minúsculas del valor de la encuesta, comprueba si se encuentra en la versión en minúsculas del catálogo de programas que se incluye en esta página del playground como `lowercaseCatalog` (catálogo en minúsculas).
    2. Si está, inclúyelo en el recuento como de costumbre.
    3. Si no, incluye en el recuento la coincidencia más cercana del catálogo.\
 \
 Como ejercicio adicional, imprime los errores y sus correcciones cuando los encuentres.

 **Cuidado**: Si copias y pegas el código de solución, ten cuidado de no perder los comentarios nuevos de las líneas 73 y 74 que aparecen a continuación.
 */
// La versión en minúsculas del catálogo de programas ya se creó.
lowercaseCatalog

print("\n\n***** TERCERA LIMPIEZA *****\n\n")

// Imprime un encabezado
print("\n\n***** TABULACIÓN PARA DATOS VÁLIDOS ******\n\n")

// Crea una instancia de Tabulator (tabulador).

// Ejecuta un ciclo a través de surveyData (datos de la encuesta). Crea una versión en minúsculas de cada valor.
//      - Si el valor aparece en el catálogo, incrementa su recuento total.
//      - De lo contrario, busca la coincidencia más exacta para ese valor e incrementa el recuento total de ese valor.

// Ejecuta un ciclo a través de todos los valores del tabulador. Imprime solo aquellos que aparezcan en la versión en minúsculas del catálogo de programas.

// Imprime un encabezado
print("\n\n***** ERRORES DE DATOS ******\n\n")

// Crea una variable para contabilizar los errores.

// Ejecuta un ciclo a través de todos los valores del tabulador.
//      Si un valor no aparece en el catálogo de programas en minúsculas:
//      - Incrementa el recuento total de errores.
//      - Imprímelo.

// - Imprime el recuento total de errores.


/*:
[Anterior](@previous)  |  página 7 de 11  |  [Siguiente: Información de alto nivel](@next)
 */