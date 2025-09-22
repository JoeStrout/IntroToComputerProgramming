## Gráficos de Píxeles

-- left 60
Mira una pantalla de computadora con una lupa, y verás que en realidad muestra un montón de pequeños cuadrados llamados "píxeles" (abreviación de "elementos de imagen"). Al cambiar los colores de estos píxeles, una computadora puede mostrar fotografías, palabras, o cualquier otra cosa.

Puedes dibujar píxeles en Mini Micro usando comandos que comienzan con `gfx`.
-- right
[!](p22-painting.png)

-- left 35%
[!](p22-grid.png)
-- right
[!](p22-gridCode.png)

-- left
Asigna a `gfx.color` para establecer el color de dibujo. Usa algo como `color.aqua`, o una función como `rgb(0, 255, 100)`, donde los números dan la cantidad de rojo, verde, y azul para formar el color.

Luego usa el comando `gfx.line` con cuatro números: x1, y1, x2, y y2. Estos especifican los puntos finales de la línea a dibujar.
-- right
[!](p22-coordinates.png)

-- full
-- puzzle
¿Qué comando dibujaría una línea desde la esquina inferior-izquierda de la pantalla hasta la esquina superior-derecha?

-- pagebreak
-- gap
-- left 34%
[!](p22-moire.png)
-- right
[!](p22-moireCode.png)

-- left 75%
También puedes usar `gfx.fillRect` para llenar un rectángulo con color. Los cuatro números que necesita son: posición X del lado izquierdo, posición Y del fondo, ancho, y alto. (También hay `gfx.drawRect`, que traza el contorno del rectángulo pero no lo rellena.)

[!](p22-tunnelCode.png)

-- right
[!](p22-tunnel.png)

-- full
-- puzzle
¿Qué crees que pasará si cambias `gfx.fillRect` a `gfx.fillEllipse` en el programa de arriba? ¡Pruébalo y ve!

-- full
[!](p22-classroom.png)

-- gap