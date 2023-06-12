/*:
## Información de alto nivel

 Hasta ahora, trabajaste en una *transformación de datos* básica para corregir errores. Como resultado, tabulaste la encuesta completa. Esto entusiasma al equipo de marketing, ya que saben exactamente la cantidad de votos que recibió cada programa.
 
 Pero ahora quieren hacer un resumen más preciso. Estas son sus preguntas:

- ¿Cuáles son los tres programas más populares?
- ¿Cuáles son los tres programas menos populares?
- ¿Cómo se comparan los programas entre sí en cuanto al nivel de audiencia: no muy popular, moderadamente popular, muy popular?

 Derivar información adicional de un conjunto de datos es una técnica común a la que, a veces, se la llama *traducción de datos*. En las próximas páginas, escribirás funciones para responder a las preguntas que se encuentran más arriba haciendo algunas traducciones de tu conjunto de datos. Verás que puedes usar algoritmos comunes como componentes fundamentales para completar estas tareas.
 
 Primero, observa que tu compañero amplió el tipo Tabulator (Tabulador) con una propiedad nueva, `tabulatedValues` (valores tabulados), de tipo `[TabulatedValue]` (valor tabulado). Un tipo `TabulatedValue` (valor tabulado) es una struct simple con dos miembros: el valor y su recuento. Observa que el arreglo no se devuelve en ningún orden particular: notarás que cambia cada vez que se ejecuta el código.

 - callout(Experimento): Agrega más valores al tabulador para ver cómo funciona la propiedad `tabulatedValues` (valores tabulados).
 */
var tabulator = Tabulator()

tabulator.incrementCount(forValue: "Ocean Express")

print(tabulator.tabulatedValues)

/*:
[Anterior](@previous)  |  página 8 de 11  |  [Siguiente: Más y menos populares](@next)
 */