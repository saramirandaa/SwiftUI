/*:
## Código de proveedores independientes

  Calcular el grado de diferencia entre cadenas es un reto conocido en las ciencias de la computación. Uno de los puntos positivos de las ciencias de la computación es que muchos de los problemas comunes ya se han solucionado de forma eficaz y elegante.
  
  La función que aparece a continuación determina la *distancia de edición* entre dos cadenas: el grado de diferencia entre ellos. Se basa en un algoritmo conocido llamado Wagner-Fischer. Muchos programadores comparten su código con el mundo, y ya existe una implementación para Swift de este algoritmo que puedes ver [aquí](https://github.com/raywenderlich/swift-algorithm-club/tree/master/Minimum%20Edit%20Distance).
 
 Los programadores suelen usar algoritmos existentes como componentes fundamentales para crear sus propios algoritmos. Y es usual usar código de autoría de otra persona. Pero cuando lo haces, asegúrate de seguir estos pasos importantes:

 1. Verifica que el código tenga una licencia que te permita usarlo.
 2. Si la licencia requiere que cites la fuente, asegúrate de cumplirlo.
 
 Observa que el código de Swift para la distancia de edición que aparece a continuación está citado correctamente, es decir, se incluye la licencia de su [página de licencia](https://github.com/raywenderlich/swift-algorithm-club/blob/master/LICENSE.txt), como se exige en los términos de la licencia. Una cita debería incluir el origen o el nombre del autor.
 
 Probablemente, no entiendas el código que aparece a continuación, pero no es necesario que lo hagas para completar este ejercicio. No viene mal usar código que no entiendas por completo, siempre y cuando sepas que se realizaron pruebas y que viene de una fuente con buena reputación.
 */
/*
 Copyright (c) 2016 Matthijs Hollemans y colaboradores

 El presente documento otorga permiso, libre de cargos, a cualquier persona que obtenga una copia
 de este software y de los archivos de documentación asociados (el "Software") para utilizar
 el Software sin restricciones, incluidos, sin limitación, derechos
 para usar, copiar, modificar, combinar, publicar, distribuir, sublicenciar y/o vender
 copias del Software, y para permitir hacerlo a las personas a las que se proporcione el Software,
 siempre que se cumplan las siguientes condiciones:

 El anterior aviso de copyright y este aviso de permiso deben incluirse en
 todas las copias o partes importantes del Software.

 EL SOFTWARE ES PROPORCIONADO “TAL COMO ESTÁ”, SIN GARANTÍA DE NINGÚN TIPO, YA SEA EXPRESA O
 IMPLÍCITA, INCLUIDAS, ENTRE OTRAS, LAS GARANTÍAS DE COMERCIABILIDAD,
 DE IDONEIDAD PARA UN FIN ESPECÍFICO O DE NO VIOLACIONES DE LOS DERECHOS DE AUTOR. EN NINGÚN CASO LOS
 AUTORES O LOS TITULARES DEL COPYRIGHT SERÁN RESPONSABLES DE RECLAMOS, DAÑOS Y PERJUICIOS, U OTRAS
 RESPONSABILIDADES, YA SEA POR UNA ACCIÓN CONTRACTUAL, POR NEGLIGENCIA O POR OTROS MOTIVOS, QUE PUEDAN SURGIR EN RELACIÓN CON
 EL SOFTWARE, SU UTILIZACIÓN U OTRAS OPERACIONES
 LLEVADAS A CABO CON ÉL.
 */

func editDistance(from a: String, to b: String) -> Int {
    let m = a.count
    let n = b.count
    var matrix = [[Int]](repeating: [Int](repeating: 0, count: n + 1), count: m + 1)

    // Inicializa la función matrix (matriz)
    for index in 1...m {
        // la distancia entre una primera cadena y una segunda cadena vacía
        matrix[index][0] = index
    }

    for index in 1...n {
        // la distancia entre una segunda cadena y una primera cadena vacía
        matrix[0][index] = index
    }

    // calcular la distancia de Levenshtein
    for (i, selfChar) in a.enumerated() {
        for (j, otherChar) in b.enumerated() {
            if otherChar == selfChar {
                // la sustitución de símbolos iguales con costo 0
                matrix[i + 1][j + 1] = matrix[i][j]
            } else {
                // el mínimo del costo de inserción, eliminación o sustitución
                // se agregó a los costos ya computados en las celdas correspondientes
                matrix[i + 1][j + 1] = min(matrix[i][j] + 1, matrix[i + 1][j] + 1, matrix[i][j + 1] + 1)
            }
        }
    }

    return matrix[m][n]
}
//:  - callout(Ejercicio): Prueba la función `editDistance()` (distancia de edición) con algunas cadenas a continuación para verla en acción.
editDistance(from: "pasto", to: "pastel")

/*:
[Anterior](@previous)  |  página 6 de 11  |  [Siguiente: Errores de ortografía](@next)
 */