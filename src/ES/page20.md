## Sonidos y Música

-- left
Mini Micro puede reproducir sonidos que están almacenados en archivos de sonido. Puedes cargar uno usando `file.loadSound`, y luego reproducirlo usando el comando `play`.
-- right
Varios sonidos incorporados se pueden encontrar en la carpeta `/sys/sounds`. Algunos de estos se muestran abajo; ve cuántos encuentras cuando lo pruebes tú mismo.

-- left
[!](p20-band.png)
-- right
[!](p20-dir-sounds.png)

-- left
El comando `play` toma hasta tres valores: el volumen (1 es normal), el balance izquierda/derecha (0 está centrado), y la velocidad y tono (normalmente 1). ¡Pruébalo!
-- right
[!](p20-snd-play.png)

-- full
[!](p20-snd-examples.png)

-- left
Cambiar la velocidad también cambia el tono, y esto te permite hacer música. Una función llamada `noteFreq` es útil aquí; calcula la frecuencia del sonido para cualquier nota musical. Los números de nota se muestran en el diagrama de piano abajo.
-- right
Para calcular la velocidad correcta para cualquier nota, divide el `noteFreq` de esa nota por el `noteFreq` de la nota grabada (que usualmente es 60, o do central).
(Eso es lo que está pasando en la línea 10 del programa de abajo.)

-- pagebreak
-- full
[!](p20-piano.png)

-- gap
-- left
#### Guitarra de Teclado
¡El programa de abajo te permite tocar guitarra en tu computadora! Usa las teclas numéricas del 1 al 9 en la parte superior de tu teclado. 1 toca la nota 60 (do central), 2 toca la nota 62, y así sucesivamente hasta 9, que toca la nota 74.
-- right
Para encontrar el número de nota, primero convertimos la tecla presionada en un número del 0 al 8 (línea 5). Luego, como la mayoría de las teclas blancas en un piano están dos notas separadas, multiplicamos esto por 2 y sumamos a 60, nuestra nota base.
Pero no hay tecla negra (nota) entre Mi y Fa, o entre Si y Do. Así que las líneas 7-8 verifican esos casos y restan uno por la nota faltante.

-- full
[!](p20-listing1.png)

-- full
[!](p20-song.png)

-- gap
-- full
-- puzzle
¡Cambia este programa para tocar piano en lugar de guitarra! Aquí hay una pista: usa `dir "/sys/sounds"` para listar todos los sonidos incorporados.

-- gap