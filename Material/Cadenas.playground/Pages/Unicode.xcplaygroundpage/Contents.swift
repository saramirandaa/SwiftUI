/*:
## Unicode

Unicode es un estándar internacional que puede representar prácticamente todos los caracteres de cualquier idioma de una manera convencional.

En Swift, las cadenas son totalmente compatibles con Unicode, por lo que puedes crear cadenas que contengan texto en diferentes idiomas para que puedas crear apps que utilicen personas de todo el mundo:
 */
let englishGreeting = "Hello, World!"

let chineseGreeting = "你好，世界!"

let spanishGreeting = "¡Hola, mundo!"

let russianGreeting = "Привет мир!"

let japaneseGreeting = "こんにちは世界!"
//: Por supuesto, en todo el mundo, los programadores hablan diferentes idiomas. En Swift, pueden usar Unicode en nombres y en cadenas:
// Nombre de una constante en chino que significa 'English Greeting'
let 英语问候 = "Hello, World!"

// Nombre de una constante en francés que significa 'English Greeting'
let salutationAnglais = "Hello, World!"
/*:
Los caracteres de emojis también están definidos en Unicode, de modo que puedes incluir emojis en las cadenas.\
(En la Mac, presiona las teclas Comando, Control y la barra espaciadora para que aparezca un selector de emojis).
 */
let welcomingPhrase = "¡Bienvenidos! 😀"
let fruitSalad = "🍓🍏🍒🍐🍇🍉🥭🥥🍊"
/*:
Avanza a la página siguiente para conocer otra manera de ver valores en los playgrounds.

[Anterior](@previous)  |  página 4 de 18  |  [Siguiente: La consola](@next)
 */