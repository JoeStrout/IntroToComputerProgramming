-- full
## Más Comandos de Archivos
-- left
Mini Micro tiene dos "discos virtuales" de archivos. Uno se llama `/sys`, y contiene todas las cosas incorporadas que vienen con Mini Micro. El otro es `/usr`, y es donde almacenas tus propias cosas.
-- right
Puedes referenciar un archivo en cualquier disco usando una *ruta completa* al archivo. Esa es una cadena que comienza con "/sys" o "/usr", y luego da el nombre de cada carpeta en el camino al archivo, y el archivo mismo.

-- left 52%
#### Listar archivos con `dir`
El comando dir lista todos los archivos y carpetas (directorios) bajo la ruta que especifiques. Por ejemplo:
`dir "/sys/demo"`
lista todos los archivos en el directorio demo en el disco /sys. (¡Hay muchos programas divertidos aquí — dales una oportunidad!)
-- right
[!](p26-sysDemoScreen.png)

-- left 52%
[!](p26-wumpusScreen.png)
-- right
#### Vista previa de archivos con `view`
El comando `view` muestra una imagen, reproduce un sonido, o lista un archivo de programa.
`view "/sys/pics/Wumpus.png"`
muestra el monstruo morado peludo conocido como el Wumpus. O prueba:
`view "/sys/sounds/swoosh.wav"`

-- left 43%
-- puzzle
¿Cómo cargarías y ejecutarías el programa en el disco `/sys` que dibuja una puesta de sol? *Pista:* ¡usa `dir` para encontrarlo!

-- right
-- table
Carpetas Más Importantes
`/sys/demo` | juegos y demostraciones incorporados
`/sys/pics` | imágenes para usar como sprites, etc.
`/sys/sounds` | archivos de sonido para que reproduzcas
`/usr` | almacenamiento para todas tus propias cosas
-- endtable

-- pagebreak
-- left 45%
## Juego de _Mini-Golf_
¡Prueba este divertido juego de golf! Especificas qué tan fuerte quieres golpear en términos de velocidad en X (horizontal) y Y (vertical). Prueba 5 y 25 para empezar. ¿Cuántos golpes te toma meter la pelota en el hoyo?
-- right
[!](p26-golfBot.png)
-- full
[!](p26-listing1.png)

-- gap