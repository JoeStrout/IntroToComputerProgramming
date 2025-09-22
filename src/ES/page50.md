-- full
## Tabla de Caracteres
-- left
[!](p50-charTableLeft.png)
-- right
[!](p50-charTableRight.png)
-- left 35%
[!](p50-charTableKey.png)
-- right
[!](p50-listing1.png)

-- pagebreak
-- full
-- gap
## Círculos, Ángulos y Coordenadas
-- left 45%
Hay dos maneras diferentes de medir rotaciones: grados y radianes. Los grados van de 0 a 360. Rotar la mitad del camino son 180 grados, a menudo escrito con un pequeño círculo, como 180°.
Los radianes van de 0 a `2\*pi` (`pi` es solo un número especial igual a aproximadamente 3.14). Rotar la mitad del camino son `pi` radianes. Los grados y radianes son solo dos maneras de expresar la misma idea.
-- right
[!](p50-angleChart.png)
-- left 35%
[!](p50-trig.png)
-- right
La mayoría de las cosas en Mini Micro (como `Sprite.rotation`) usan grados. Pero algunas funciones realmente útiles llamadas `sin` (seno), `cos` (coseno), y `atan` (arcotangente) te permiten encontrar las coordenadas x y y de cualquier punto en un círculo, o encontrar el ángulo hecho por cualquier coordenada x y y. Estas funciones todas usan radianes.
La tabla de abajo muestra cómo puedes usar estas para ir de cosas que sabes a cosas que puedes necesitar. Puedes ver esta matemática en uso en las líneas 10-15 del juego _Motos de Luz_ (p. 44).
-- full
-- table gold
Si Tienes... | Pero Quieres... | Entonces Haz:
Ángulo (`a`) en grados,<br/>Radio (`r`), y<br/>Centro (`cx`, `cy`) | Posición de píxel (`x`, `y`) | `x = cx + r * cos(a * pi/180)<br/>y = cy + r * sin(a * pi/180)`
Posición de píxel (`x`, `y`)<br/>y Centro (`cx`, `cy`) | Ángulo (`a`) en grados<br/>o Radio (`r`) | `a = atan(y-cy, x-cy) * 180/pi<br/>r = sqrt((x-cx)^2 + (y-cy)^2)`
-- endtable
-- gap