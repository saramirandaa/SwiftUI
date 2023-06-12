/*:
## Corrección de errores

 Algunos de los errores en los datos parecerían ser simples errores de mayúsculas o minúsculas. Ya viste una forma de solucionar estos problemas en la app QuestionBot: simplemente pasa toda la cadena a minúsculas.
 
 Primero, necesitas una versión en minúsculas del catálogo de programas. Recuerda que puedes crear una cadena en minúsculas usando el método `lowercased()` (pasado a minúsculas).

 - callout(Ejercicio): Crea un catálogo nuevo que contenga versiones de todos los programas pasadas a minúsculas.
 */
// Crea una nueva variable de arreglo.

// Para todos los programas que aparecen en showCatalog (mostrar catálogo), agrega una versión en minúsculas al arreglo.

//:  - callout(Ejercicio): Tabula los datos de la encuesta en un ciclo. De esta forma, te aseguras de pasar cada valor a minúsculas antes de incrementar el tabulador. Al igual que en la página anterior, imprime los resultados válidos, los errores y el recuento total de errores. El código será similar al de la página anterior. Puedes copiarlo y pegarlo aquí para usarlo como punto de partida.
print("\n\n***** SEGUNDA LIMPIEZA *****\n\n")

// Imprime un encabezado
print("\n\n***** TABULACIÓN PARA DATOS VÁLIDOS ******\n\n")

// Crea una instancia de Tabulator (tabulador).

// Ejecuta un ciclo a través de surveyData (datos de la encuesta). Crea una versión en minúsculas de cada valor y, luego, incrementa el recuento total.

// Ejecuta un ciclo a través de todos los valores del tabulador. Imprime solo aquellos que aparezcan en la versión en minúsculas del catálogo de programas.

// Imprime un encabezado
print("\n\n***** ERRORES DE DATOS ******\n\n")

// Crea una variable para contabilizar los errores.

// Ejecuta un ciclo a través de todos los valores del tabulador.
// Si un valor no aparece en el catálogo de programas en minúsculas:
// - Incrementa el recuento total de errores.
// - Imprímelo.

// - Imprime el recuento total de errores.

/*:
 Deberías ver que el recuento total de errores desciende de 13 a solo 3. ¡Felicitaciones! Lograste que el equipo de marketing de Streaming Plus tuviera más datos disponibles al corregir los errores de mayúsculas y minúsculas.
 
 Pero, ¿qué sucede con los errores restantes? Parece que algunos usuarios escribieron mal los nombres de los programas. Quizás, por presionar una tecla que se encuentra al lado de la que querían presionar. Sin embargo, todavía se pueden reconocer los nombres de los programas mal escritos. De hecho, todos difieren del nombre correcto solo por una letra. Lo que necesitas es un algoritmo para detectar qué tanto difiere una cadena de la otra. Si encuentras un programa en el catálogo cuyo nombre es muy parecido al nombre mal escrito, puedes adivinar lo que quiso escribir el usuario en la encuesta.

 A continuación, usa el conocimiento de algunos gigantes de la computación para solucionar este problema.

[Anterior](@previous)  |  página 5 de 11  |  [Siguiente: Código de proveedores independientes](@next)
 */