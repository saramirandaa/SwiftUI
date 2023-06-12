/*:
## De lo específico a lo general

 ¿Recuerdas cómo declarar y llamar a una función? Aquí tienes un recordatorio rápido. Abre la consola para ver la salida de datos:
 */
func helloJohnny() {
    let name = "Johnny"
    print("Hola, " + name)
}
helloJohnny()
/*:
 La función `helloJohnny()` (Hola, Johnny) es muy _específica_. Si quisieras saludar a Vikram, deberías escribir una función `helloVikram()` (Hola, Vikram). Esto sería tedioso, y a los programadores no les gusta repetirse ni trabajar más de lo estrictamente necesario.

En vez de escribir varias funciones específicas para saludar a cada nombre posible, puedes hacer algo más eficaz y mucho menos repetitivo. Puedes escribir una función general única en la que se indique que se necesita un nombre, pero aún no se sepa cuál será ese nombre.
 
 Para hacerlo, la declaración es diferente. Dentro del paréntesis, debes agregar un nombre y una anotación de tipo en el mismo formato que cuando declaras una variable o una constante con una anotación de tipo.
 */
func hello(name: String) {
    print("Hola, " + name)
}
/*:
 Dentro del cuerpo de la función, `name` (nombre) puede usarse de la misma manera que la constante en `helloJohnny()` (Hola, Johnny) especificada anteriormente.
 
 Ahora puede decirse que la función `hello` (hola) tiene un _parámetro_ denominado `nombre` del tipo `String` (cadena).
 
 Más tarde, cuando alguien use la función, puede indicarle a la función cuál debe ser el valor de `name` (nombre). Esto se denomina _especificar un valor_. El valor que especificas en la función se denomina _argumento_.
 */
hello(name: "María")
hello(name: "Vikram")

//:  - callout(Experimento): Llama a la función algunas veces más y especifica diferentes argumentos. Ten en cuenta que el menú emergente de completado automático indica que la función tiene un parámetro de tipo `String` (cadena) denominado `name` (nombre).

/*:
A continuación, podrás practicar creando tu propia función que tome un argumento.

[Anterior](@previous)  |  página 2 de 18  |  [Siguiente: Tu comida favorita](@next)
 */