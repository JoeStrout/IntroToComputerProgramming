-- left
## Tirando los Dados
Muchos juegos de mesa están basados en tirar dados, que es una manera de generar _números aleatorios_. En cada tirada, no sabes lo que vas a obtener. Otros ejemplos de aleatoriedad incluyen lanzar una moneda o sacar cartas de un mazo barajado.
Las computadoras también pueden generar números aleatorios. En MiniScript, haces esto con la palabra `rnd`.
Prueba lo siguiente en el indicador de Mini Micro:
-- right
[!](p32-diceBot.png)

-- 1 of 3
[!](p32-rndScreen1.png)
Cada vez que usas `rnd`, devuelve un número aleatorio entre 0 y 1.
-- 2 of 3
[!](p32-rndScreen2.png)
Si multiplicas `rnd` por 6, entonces obtienes un número entre 0 y 6.
-- 3 of 3
[!](p32-rndScreen3.png)
Poner `ceil()` alrededor de eso redondea hacia arriba, produciendo un número entero del 1 al 6, como tirar un dado.

-- full
-- puzzle
1. ¿Cómo generarías un número entero aleatorio del 1 al 100?
2. ¿Qué tal un número entero del 51 al 150?

-- pagebreak
-- gap
-- left 80%
[!](p32-listing1.png)
-- right
[!](p32-coin.png)
-- fulljust
El programa de arriba lanza una moneda, usando `rnd` en la línea 9, que devolverá un valor mayor que 0.5 la mitad del tiempo. Todo lo de arriba es solo por estilo.
`text.row = text.row + 1` mueve el cursor hacia arriba a la línea anterior, permitiéndonos imprimir esas diagonales, barras verticales, y guiones todos en el mismo lugar, para verse como una moneda girando.
Luego prueba el programa de abajo, ¡que hace que un gusano se arrastre aleatoriamente por tu pantalla hasta que presiones Control-C!
[!](p32-listing2.png)
-- gap
-- puzzle
Regresa al juego de adivinanzas en la página 18. Cambia el código para que la computadora escoja un número aleatorio del 1 al 100.

-- gap