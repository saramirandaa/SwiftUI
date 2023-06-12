/*:
## Ejercicio: Tu propia estructura
 Cuando trabajaste con el playground Tipos, pudiste pensar algunos ejemplos de tipos de la vida real y los tipos asociados de los que podrían depender. Un valor de tipo `TrainingShoe` (calzado deportivo), por ejemplo, puede tener una propiedad `size` (talle), que es de tipo `Int` (número entero), una propiedad `brandName` (marca), que es de tipo `String` (cadena) y una propiedad `releaseDate` (fecha de lanzamiento), que es de tipo `Date` (fecha).

 - callout(Ejercicio): 
 Piensa en otro objeto de la vida real y sus propiedades. Imagina acciones o comportamientos que podría realizar el objeto. Escribe todo, primero, en un español simple, en un comentario:
 */
 // Agrega la descripción del tipo en español aquí. Asegúrate de agregar // antes de cada línea de tu comentario de descripción.

/*:
 - callout(Ejercicio): 
 Usando la sintaxis de `struct` de esta lección, crea un tipo para tu objeto de la vida real con las propiedades y los métodos que imaginaste. Recuerda marcar cada propiedad con `let` o `var` según si quieres poder cambiarla o no. Si no recuerdas bien cómo implementar el cuerpo de uno de los métodos, describe en un comentario qué debe hacer el método.\
 *Pista: Si generaste propiedades con tipos personalizados, puedes crear tipos comodines que tengan implementaciones vacías. (Consulta el código de TrainingShoe en la parte inferior de esta página como ejemplo). El tipo comodín que aparece a continuación te asegurará poder ejecutar el playground sin errores.*
 */
/*:
 - callout(Nota): Si creas un método que intenta cambiar una propiedad de tu struct, verás el error “Cannot assign to property: 'self' is immutable” (No se puede asignar a la propiedad: 'self' es inmutable). Las structs tienen reglas especiales sobre los métodos que intentan cambiar los valores de sus propiedades. Para deshacerte del error, usa la palabra clave `mutating` (que muta) en la declaración del método, de la siguiente forma: `mutating func myMethodThatChangesAProperty()`
 */
// Agrega tu propia struct aquí:

/*:
 - callout(Ejercicio): 
 Usa la struct que creaste para hacer una instancia nueva de tu tipo.
 */

//:  - callout(Nota): Este es un ejemplo de un tipo comodín utilizado para hacer un TrainingShoe:
// Tipo comodín
struct Shoelaces {

}

struct TrainingShoe {
    let size: Int
    var isTied: Bool
    var laces: Shoelaces

    func squeak() {
        // Hacer un ruido fuerte como el chirrido de la suela de goma sobre el piso del gimnasio
    }

    func warnAboutLaces() {
        // Si los cordones están desatados, imprimir un recordatorio para atarlos
    }
}

// Crea una instancia del tipo comodín
let newLaces = Shoelaces()

// Usa la instancia del tipo comodín para crear una instancia de tu tipo nuevo
let newShoe = TrainingShoe(size: 39, isTied: true, laces: newLaces)

/*:
  _Copyright © 2020 Apple Inc._

 _El presente documento otorga permiso, libre de cargos, a cualquier persona que obtenga una copia de este software y de los archivos de documentación asociados (el "Software") para utilizar el Software sin restricciones, incluidos, sin limitación, derechos para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar o vender copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software, siempre que se cumplan las siguientes condiciones:_

 _El anterior aviso de copyright y este aviso de permiso deben incluirse en todas las copias o partes importantes del Software._

 _EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD, DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO VIOLACIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES LLEVADAS A CABO CON ÉL._

[Anterior](@previous)  |  página 10 de 10
 */