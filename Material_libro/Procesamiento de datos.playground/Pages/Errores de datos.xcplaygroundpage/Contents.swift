/*:
## Errores de datos

 Streaming Plus llevó a cabo la primera encuesta y, ahora, es momento de procesar los resultados. Los datos de la encuesta se encuentran en `surveyData` (datos de la encuesta).

 - callout(Ejercicio): Usa el espacio que aparece a continuación para tabular los datos de la encuesta e imprimir los resultados. Puedes usar la misma técnica que usaste en la página anterior.
 */
// Crea una instancia de Tabulator (tabulador).

// Ejecuta un ciclo a través de surveyData (datos de la encuesta), de modo que se incremente el recuento total de cada respuesta.

// Ejecuta un ciclo a través de los programas contados (almacenados en tabulator.values [valores del tabulador]), de modo que se imprima la información de cada uno.

/*:
 Si miras los resultados, puedes ver que algunos usuarios cometieron errores en sus respuestas. Son bastante fáciles de detectar, ya que el valor de cada error da un recuento total de "1” en el tabulador. Debes brindarle los datos más precisos al equipo de marketing de Streaming Plus. Por eso, deberías limpiar estos errores.
 
 Una estrategia para limpiar estos resultados sería descartar los errores. Si hay una cantidad suficiente de respuestas y no hay demasiados errores, la información seguiría siendo útil aun después de descartarlos.
 
 Para encontrar los errores, podrías buscar los valores que se hayan contabilizado una sola vez. Sin embargo, esta técnica no servirá si muchas personas cometen un error tipográfico común. La mejor forma de detectar errores es comparar tus datos con la lista de nombres de programas. La constante `showCatalog` (mostrar catálogo) contiene todos los programas del catálogo de Streaming Plus. Puedes usar el método `contains` (contiene) de `Array` (arreglo) para comprobar si cierto nombre de programa es válido.

 - callout(Ejercicio): Usa el tabulador que creaste anteriormente para agregar un ciclo a continuación que imprima solo resultados válidos comprobando los valores del tabulador con respecto al catálogo de programas. A continuación, agrega un segundo ciclo que imprima solo los errores. Finalmente, imprime la cantidad total de errores en los datos de la encuesta.
 */
showCatalog

print("\n\n***** PRIMERA LIMPIEZA *****\n\n")
// Imprime un encabezado
print("\n\n***** TABULACIÓN PARA DATOS VÁLIDOS ******\n\n")

// Ejecuta un ciclo a través de todos los valores del tabulador. Solo imprime el recuento final de aquellos que aparecen en showCatalog.

// Crea una variable para contabilizar los errores.

// Imprime un encabezado
print("\n\n***** ERRORES DE DATOS ******\n\n")

// Ejecuta un ciclo a través de todos los valores del tabulador.
// Si un valor no aparece en showCatalog (mostrar catálogo):
// - Incrementa el recuento total de errores.
// - Imprímelo.

// - Imprime el recuento total de errores.

/*:
[Anterior](@previous)  |  página 4 de 11  |  [Siguiente: Corrección de errores](@next)
 */