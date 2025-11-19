-- full
## Obteniendo Entrada del Usuario
-- left
Hasta ahora, cualquier valor que almacenáramos en variables fue escrito directamente en el programa mismo. Pero a veces queremos pedirle al usuario un valor cuando el programa se ejecuta.
-- right
Eso permite que el programa haga algo diferente cada vez, dependiendo de lo que el usuario escriba.

Puedes pedirle un valor al usuario con la función `input`. Se ve así:

-- full
[!x = input("What is x? ")](p12-inputSyntax.png)

-- left
El nombre de la variable, a la izquierda del signo `=`, puede ser el nombre de cualquier variable en la que quieras almacenar la entrada del usuario. La pregunta puede ser cualquier cadena de texto (mensaje) que quieras mostrar al usuario. La palabra `input` debe ser exactamente `input`.
Prueba los comandos mostrados a la derecha. Cambia la pregunta o tu respuesta si quieres.
-- right
[!](p12-rainbowPonyScreen.png)

-- full
[!](p12-askCapital.png)
-- gap
-- puzzle
Haz que la computadora pregunte tu color favorito, y almacene el resultado en una variable llamada `favColor`.

-- pagebreak
-- gap
-- left
El programa de abajo usa `input` dos veces, almacenando el resultado en dos variables llamadas `name` y `food`. Luego las imprime de vuelta para hacer una sugerencia.

Para ingresar este programa, primero usa `reset` para limpiar el programa anterior, luego `edit` para abrir el editor de código. Escribe el código mostrado, luego sal del editor de código y ejecuta el programa con `run`.
-- right
[!](p12-cookingBot.png)

-- full
[!](p12-listing1.png)

-- fulljust
Aquí hay un programa similar que hace una historia tonta. Este programa también te muestra un nuevo truco: puedes imprimir varias cadenas en una línea, uniéndolas con un signo `+`.

_Escribir estos programas es una gran manera de aprender. ¡Tómate tu tiempo y disfruta cada uno!_

-- full
[!](p12-listing2.png)

-- gap