/*:
## Parecidos pero diferentes

 En la página [Instrucciones condicionales](Instrucciones condicionales), aprendiste que un código que parece correcto puede producir un resultado incorrecto. Es difícil usar las instrucciones condicionales “if/else” mientras estás aprendiendo a usarlas. Las siguientes son dos reglas que debes tener en mente:

 1. Varias instrucciones condicionales “if” que aparezcan en secuencia se ejecutarán.
 2. En una instrucción condicional “if/else” con varias cláusulas “else if” o “else”, *solo* se ejecutará una: la primera que resulte verdadera.
 
 En esta página, hay algunos ejemplos de código con errores. Verás cómo funcionan y, luego, los corregirás.
 
 El segmento del código que aparece a continuación convierte calificaciones numéricas en calificaciones con letras según las siguientes reglas:

- Las F son inferiores a 70.
- Las C están entre 70 y 79.
- Las B están entre 80 y 89.
- Las A son iguales o superiores a 90.
 */
let grade = 47

if grade < 70 {
    print("Obtuviste una F 😭’")
}
if grade >= 70 {
    print("Obtuviste una C 😕")
}
if grade >= 80 {
    print(“Obtuviste una B 😌")
}
if grade >= 90 {
    print("Obtuviste una A 🤩’")
}
/*:
 Intenta predecir qué sucede mientras aumentas la puntuación. ¿Qué imprimirá el programa?

 - callout(Ejercicio): Corrige el código de modo que imprima el resultado correcto. Para hacerlo, puedes cambiar el orden o usar cláusulas “else”.

 Ahora, mira el siguiente segmento del código. Lo escribió tu compañero de banda (que es un poco demandante), quien explicó cómo pensaron la lógica:

 “Si un recital se hace a más de 20 millas (32 kilómetros) de distancia, nuestro representante debe traerme algo para leer. Si es a menos de 5 millas (8 kilómetros), diles que saldré más temprano para hacer ejercicio y caminar un poco. Pero si es a más de 100 millas (161 kilómetros), no me interesa tocar. Que busquen un reemplazo. De otra forma, no soy muy complicado”.
 */
let gigDistance = 6

if gigDistance > 20 {
    print("Necesito algo para leer.")
} else if gigDistance < 5 {
    print("Los veo allí.")
} else if gigDistance > 100 {
    print("Mejor busquen otro bajista.")
} else {
    print("Ya me conoces, ¡no soy complicado! Subamos a la camioneta.")
}
/*:
 - callout(Ejercicio): Intenta probar el código con distintas distancias. Luego, corrige el código (y dile a tu compañero de banda que tome un curso de programación con Swift).

[Anterior](@previous)  |  página 14 de 15  |  [Siguiente: Ejercicio: Años bisiestos](@next)
 */