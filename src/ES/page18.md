-- left

## Bucles
Cuando una computadora está programada para hacer algo múltiples veces, se llama _hacer bucles_. La computadora es como un robot corriendo alrededor de una pista de carreras, haciendo lo mismo una y otra vez.

Una manera de hacer esto es con un _bucle while_. Un bucle while repite todo entre `while` y `end while`, mientras la condición después de `while` sea verdadera.
-- right
[!](p18-racetrack.png)

-- 1 of 3
Prueba este bucle while, que repite las líneas 3-4 mientras num sea menor que 20:
[!](p18-loopCode.png)
-- 2 of 3
[!](p18-loop.png)
-- 3 of 3
La condición puede ser cualquier cosa. Incluso puede ser `true`, lo que hace un _bucle infinito_.
Sal de un bucle infinito con el comando `break`, o presionando Control-C.

-- full
-- puzzle
Cambia el bucle de arriba para que imprima números hasta 1000.

-- gap
-- left 26
Aquí hay un pequeño juego de adivinanzas divertido. Cambia el número en la línea 1, y haz que alguien más juegue; luego cambien de roles. (¡Regresa a este programa después de que hayas leído la página 32, y haz que la computadora escoja un número por sí misma!)
-- right
[!](p18-listing1.png)

-- pagebreak
-- left
Otra manera de hacer bucles es el _bucle for_. Repite las líneas de código entre `for` y `end for`, pero también asigna valores a una variable (llamada la _variable de bucle_) mientras avanza. El bucle sale cuando ha pasado por todos los valores en el rango.
-- right
[!](p18-forSyntax.png)

-- left
[!](p18-forLoopCode.png)
El bucle `for` aquí cuenta desde 10 hacia abajo hasta 1. El comando `wait` hace una pausa por 1 segundo.
-- right
[!](p18-forLoopScreen.png)

-- left
Si necesitas salir de un bucle for o while antes de tiempo, solo usa el comando break. break salta inmediatamente a la siguiente línea después de end while o end for.
-- right
[!](p18-breakCode.png)

-- left 72%
-- puzzle
Cambia el juego de adivinanzas en la página anterior para que use un bucle for que permita solo 5 intentos. Sal del bucle si el usuario adivina correctamente.

-- gap
[!](p18-listing2.png)
-- right
[!](p18-rocket.png)

-- gap