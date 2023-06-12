/*:
## Listas

 Usamos listas todo el tiempo. Podemos hacer listas de tareas pendientes, una lista de deseos, una lista de reproducción de iTunes y hasta una lista de objetivos que queremos alcanzar en la vida. Las listas son muy útiles y también son muy comunes en programación.
 
 Cuando aprendiste sobre las cadenas, creaste listas de objetos en algunos de los ejercicios. Hiciste listas combinando varias cadenas con el carácter de salto de línea `\n`.
 */
 let shoppingList = "Huevos" + "\n" + "Tomates" + "\n" + ...
/*:
 Este código muestra una lista que queda muy bien en la pantalla, pero no hay mucho más que puedas hacer con ella. Piensa qué más te gustaría hacer con una lista:

- ¿Cómo podrías llamar a una función en cada parte de la lista sin la necesidad de volver a escribirlas una por una?
- ¿Cómo podrías comprobar si ya has agregado algo a la lista?
- Si la lista llegó a contener cientos de elementos, ¿podrías quitar fácilmente el que dice “Tomates”?
- ¿Qué sucede si la lista no contiene valores de tipo `String` (cadena), sino otros valores, como precios que quieres sumar?
- ¿Cuál es el primer objeto? ¿Cuál es el último? ¿Cuál es el vigésimo cuarto?
- ¿Cuántos objetos hay?
- ¿Cómo puedes reorganizar la lista?

 En Swift, las listas se llaman _arreglos_. Es una *abstracción de datos* importante: una forma de pensar en un concepto, por ejemplo, una lista, como una unidad sin tener que pensar en todos los elementos individuales. Los arreglos, como todas las abstracciones de datos, te ayudan a simplificar tu código brindando soluciones para todos los dilemas que aparecen arriba.
 
  Piensa en cualquier app de iOS que hayas usado en la que te hayas desplazado por una lista de objetos. Esa app seguramente utilice un arreglo.
  
 En esta lección, aprenderás a crear y trabajar con arreglos.

página 1 de 18  |  [Siguiente: Literales de arreglo](@next)
 */