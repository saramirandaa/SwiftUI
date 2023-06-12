/*:
## Métodos

 Se puede definir una función como parte de un tipo. Estas funciones se llaman _métodos de instancia_ o solo _métodos_. El tipo `String` (cadena) tiene muchos métodos de instancia, que se usan para operaciones comunes.
 
 Aquí se pueden ver dos instancias de cadena:
 */
let introduction = "Era una noche oscura y tormentosa"
let alternateIntroduction = "Había una vez"
/*:
 Suele ser útil saber si una cadena comienza con otra cadena. El método `hasPrefix()` (tiene prefijo) puede resolver esta duda.
 
 El método se declara de la siguiente manera:\
 `func hasPrefix(_ prefix: String) -> Bool`

 El método `hasPrefix()` (tiene prefijo) tiene un parámetro de tipo `String` (cadena), que es el prefijo que deseas probar, y devuelve un tipo `Bool` (booleano).
 
 Para llamar a los métodos de instancia, se utiliza un punto (`.`) después de la instancia, seguido de la llamada del método:
 */
introduction.hasPrefix("Era")

introduction.hasPrefix("No era")

alternateIntroduction.hasPrefix("Era")
alternateIntroduction.hasPrefix("No era")

/*:
 Esto se conoce como llamar a un método _en_ la instancia. Llamaste a `hasPrefix()` (tiene prefijo) en `introduction` (introducción).
 
 En la barra lateral de resultados, verás que el método `hasPrefix()` (tiene prefijo) devuelve distintas respuestas según el valor de cada argumento y el valor de la instancia. Puedes llamar a este método en cualquier instancia del tipo `String` (cadena) y obtener la respuesta correcta, ya que cada instancia de cadena puede averiguar la respuesta por sí misma. Cada instancia del tipo `String` (cadena) tiene esta funcionalidad integrada lista para usar.

 - callout(Nota): No es necesario que especifiques el valor de `introduction` (introducción). El método es realizado _por_ la instancia asignada a `introduction`, por lo que el valor ya está disponible. En lecciones posteriores, aprenderás más sobre este tema.

 A continuación, descubre cómo Swift te ayuda a usar métodos de instancia de forma segura.

[Anterior](@previous)  |  página 4 de 17  |  [Siguiente: Seguridad de tipo y métodos](@next)
 */