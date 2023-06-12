/*:
## Ciclos

 Swift tiene una forma integrada de ejecutar código para cada elemento de un arreglo. Esto se llama _ejecutar un ciclo_ o _aplicar la iteración_ a lo largo del arreglo.
 
 Piensa que es como una montaña rusa para una sola persona. La fila es el arreglo. El carro llega, la primera persona de la fila se sube, da una vuelta en el circuito y se baja. A continuación, la siguiente persona de la fila se sube para dar una vuelta. 🎢

 Cuando aplicas la iteración a lo largo de un arreglo, lo que haces es tomar un elemento, ejecutar un código utilizando ese elemento y, luego, tomar el elemento siguiente.

 ![Gráfico que muestra un ciclo de código](loop.png)

 Cuando el código termina de ejecutarse con todos los elementos del arreglo, el ciclo se detiene automáticamente y el código continúa ejecutándose en el resto del programa.
 
 Para ejecutar código para cada elemento en un arreglo, puedes usar un ciclo “for...in”. A continuación, se muestra un arreglo de `friends` (amigos) procesado en ciclo:
 */
let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]

for friend in friends {
    let sparklyFriend = "✨\(friend)✨"
    print("¡Oye, \(sparklyFriend), te invito a mi fiesta el viernes!")
}
print("Listo, invitaste a todos tus amigos.")
/*:
La primera línea establece el ciclo con dos datos importantes:
1. Con qué arreglo hay que trabajar (en este caso, `friends`).
2. Cómo llamar al elemento con el que se está trabajando (en este caso, `friend`).
Se podría decir: “Para cada amigo en el arreglo de amigos...”.

Todo el código ubicado entre llaves es el “cuerpo” del ciclo. Es la lista de pasos que ejecutaremos para cada elemento del arreglo. La primera vez que se ejecuta el ciclo (la primera iteración), el valor de `friend` es `Name` (nombre) y, la segunda vez, su valor es `Name2` (nombre 2), y así sucesivamente hasta que todo el arreglo haya pasado por el ciclo.

 - callout(Experimento): La constante `friend` se definió como parte del ciclo “for”. ¿Qué crees que va a suceder si eliminas el comentario de la línea de abajo? ¿El resultado será el último nombre que usó el ciclo o será un error?
 */
//friend
/*:
A continuación, realizarás arreglos que pueden cambiar.\
[Anterior](@previous)  |  página 7 de 18  |  [Siguiente: Arreglos mutables](@next)
 */