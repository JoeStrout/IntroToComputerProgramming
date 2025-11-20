-- left
[!](p30-spriteBot.png)
-- right
## Sprites
Mini Micro soporta un tipo especial de dibujo llamado *sprites*. Los sprites son pequeñas imágenes que pueden moverse, rotar, y cambiar su tamaño o color, y hacerlo muy rápido.
Ves sprites en juegos de computadora como Pac-Man, Super Mario Bros, y Angry Birds. Cada vez que una pequeña imagen plana se mueve por una pantalla, casi siempre es un sprite.

-- left 65%
Los pasos necesarios para configurar un sprite se muestran en las líneas 2-5 del programa de abajo. Primero creas un sprite con `new Sprite`, y lo asignas a una variable. Luego cargas una imagen para que el sprite la muestre. Después, lo agregas a la pantalla para que podamos verlo con `display(4).sprites.push`. Finalmente, estableces su posición `x` (horizontal) y `y` (vertical).
-- right
[!](p30-ufoScreen.png)

-- full
[!](p30-listing1.png)

-- left
El bucle `while` en las líneas 6-10 te permite mover el sprite. También muestra una nueva manera de obtener entrada del usuario: `key.axis`. ¡Con este método, puedes controlar el sprite con las teclas de flecha, o las teclas WASD, o incluso un control de juego!
-- right
-- puzzle
¡Haz que el OVNI se mueva el doble de rápido! Pista: su velocidad actual es 10 horizontalmente, y 6 verticalmente.

-- pagebreak
-- left 30%
Una vez que se crea un sprite, puedes cambiar su tamaño, color, rotación, o posición asignando a las propiedades mostradas en la tabla de la derecha. Ve las líneas 7-8 en el listado de arriba, o las líneas 11-12 de abajo.
-- right
-- table
Propiedades de sprite
`spr.x` | posición horizontal del sprite _spr_ (0-960)
`spr.y` | posición vertical del sprite _spr_ (0-640)
`spr.rotation` | ángulo de rotación, en grados (0-360)
`spr.scale` | factor de tamaño: 1=normal, 2=doble, etc.
`spr.tint` | color del sprite (color.white, color.red, etc.)
-- endtable

-- left
Usualmente obtienes la imagen para un sprite usando `file.loadImage` directamente. Pero a veces el archivo de imagen en el disco es en realidad un montón de imágenes más pequeñas llamadas fotogramas. Cada fotograma representa un paso de una animación.
-- right
Para usar estos, primero carga la imagen más grande (llamada una *hoja de sprites* en este caso) en una variable, luego llama `getImage` en esa para extraer los fotogramas individuales, como se muestra abajo.

-- full
[!](p30-listing2.png)
[!](p30-enemyFrames.png)

-- gap