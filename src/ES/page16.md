-- full
## Tomando Decisiones

-- left
Muchos programas de computadora necesitan hacer cosas diferentes dependiendo de algún valor ingresado por el usuario. Esto se hace con una *declaración if*. Prueba este programa:
[!](p16-ifExample.png)
-- right
-- table
Operador | Significado
`==` | igual a
`!=` | no igual a
`>` | mayor que
`>=` | mayor o igual que
`<` | menor que
`<=` | menor o igual que
-- endtable
-- left
La línea 1 le pide al usuario que ingrese una respuesta. En la línea 2, la declaración `if` verifica si la respuesta ingresada es igual a "4". Si lo es, la computadora continúa a la línea 3, y luego salta hacia abajo al `end if` en la línea 6. Pero si la respuesta _no_ es igual a "4", entonces salta de la línea 2 hacia abajo a la parte `else` en la línea 5.
-- right
También puedes hacer otros tipos de comparaciones. Ve la tabla de arriba para todos los diferentes *operadores de comparación* que puedes usar para comparar dos valores.

_¡Ejecuta el programa varias veces, probando diferentes respuestas!_

-- full
[!](p16-ifSyntax.png)

-- fulljust
Una declaración `if` puede tener muchas partes para tratar con diferentes condiciones. La primera parte, después de la línea con `if` y `then`, siempre debe estar ahí. Luego puedes tener cualquier cantidad de partes `else if`, verificando otras condiciones. La primera de estas que coincida ejecutará su código, saltándose el resto. Finalmente, una parte `else` se ejecuta si _ninguna_ de las condiciones fue verdadera. ¿Qué partes ves en el programa de arriba?

-- pagebreak
-- left 30%
Una condición puede ser una comparación simple, o pueden ser varias comparaciones unidas con `and` u `or`.
-- right
[!](p16-listing1.png)

-- left
-- puzzle
Agrega dos partes `else if` más al programa de arriba: si el usuario ingresa "S", dile que pare de sisear; y si ingresa "O", ¡pregúntale si es un fantasma!
-- right
[!Robot contemplating a scale weighing a variable called `answer` against the value 4.](p16-scale.png)

-- left
Aquí hay un programa divertido que decide si el usuario tiene la edad suficiente para ver una película de terror. (¡Si no te gusta su decisión, cambia las condiciones — es tu programa!)
-- right
Porque queremos comparar números, no mensajes, convertimos la entrada del usuario en un número usando val (como en la página 15).

-- left 21%
[!Movie poster: "Mutant Zombies IV"](p16-movie-poster.png)
-- right
[!](p16-listing2.png)

-- gap