-- full
## Zeichentabelle
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
## Kreise, Winkel und Koordinaten
-- left 45%
Es gibt zwei verschiedene Arten, Rotationen zu messen: Grad und Radiant. Grad gehen von 0 bis 360. Eine halbe Drehung entspricht 180 Grad, oft mit einem kleinen Kreis geschrieben, wie 180°.
Radiant gehen von 0 bis `2\*pi` (`pi` ist einfach eine spezielle Zahl, die ungefähr 3,14 entspricht). Eine halbe Drehung entspricht `pi` Radiant. Grad und Radiant sind nur zwei Wege, dieselbe Idee auszudrücken.
-- right
[!](p50-angleChart.png)
-- left 35%
[!](p50-trig.png)
-- right
Die meisten Dinge in Mini Micro (wie `Sprite.rotation`) verwenden Grad. Aber einige wirklich praktische Funktionen namens `sin` (Sinus), `cos` (Kosinus) und `atan` (Arkustangens) ermöglichen es dir, die x- und y-Koordinaten eines beliebigen Punktes auf einem Kreis zu finden oder den Winkel zu bestimmen, der durch beliebige x- und y-Koordinaten gebildet wird. Diese Funktionen verwenden alle Radiant.
Die Tabelle unten zeigt, wie du diese nutzen kannst, um von Dingen, die du kennst, zu Dingen zu gelangen, die du möglicherweise brauchst. Du kannst diese Mathematik in den Zeilen 10-15 des _Lichtmotorräder_-Spiels (S. 44) in Aktion sehen.
-- full
-- table gold
Wenn du hast... | Aber du willst... | Dann tu:
Winkel (`a`) in Grad,<br/>Radius (`r`), und<br/>Zentrum (`cx`, `cy`) | Pixelposition (`x`, `y`) | `x = cx + r * cos(a * pi/180)<br/>y = cy + r * sin(a * pi/180)`
Pixelposition (`x`, `y`)<br/>und Zentrum (`cx`, `cy`) | Winkel (`a`) in Grad<br/>oder Radius (`r`) | `a = atan(y-cy, x-cy) * 180/pi<br/>r = sqrt((x-cx)^2 + (y-cy)^2)`
-- endtable
-- gap