## Pixel-Grafik

-- left 60
Wenn du einen Computerbildschirm mit einer Lupe betrachtest, wirst du sehen, dass er eigentlich eine Menge winziger Quadrate anzeigt, die "Pixel" genannt werden. 
Indem die Farben dieser Pixel geändert werden kann ein Computer Fotos, Wörter oder alles andere darstellen.

Du kannst diese Pixel in Mini Micro malen, indem du Befehle verwendest, die mit `gfx` beginnen.
-- right
[!](p22-painting.png)

-- left 35%
[!](p22-grid.png)
-- right
[!](p22-gridCode.png)

-- left
Weise `gfx.color` einen Wert zu, um die Farbe festzulegen, mit der du malen möchtest. Verwende etwas wie `color.aqua` oder eine Funktion wie `rgb(0, 255, 100)`, wobei die Zahlen die Menge an Rot, Grün und Blau angeben, die in die Farbe einfließen.

Verwende dann den Befehl `gfx.line` mit vier Zahlen: x1, y1, x2 und y2. Diese geben die Endpunkte der zu zeichnenden Linie an.
-- right
[!](p22-coordinates.png)

-- full
-- puzzle
Welcher Befehl würde eine Linie von der unteren linken Ecke des Bildschirms zur oberen rechten Ecke zeichnen?

-- pagebreak
-- gap
-- left 34%
[!](p22-moire.png)
-- right
[!](p22-moireCode.png)

-- left 75%
Du kannst `gfx.fillRect` verwenden, um ein Rechteck mit Farbe zu füllen. Die vier Zahlen, die es benötigt, sind: X-Position der linken Seite, Y-Position der unteren Seite, Breite und Höhe. (Es gibt auch `gfx.drawRect`. Damit wird das Rechteck umrandet, aber nicht ausfüllt.)

[!](p22-tunnelCode.png)

-- right
[!](p22-tunnel.png)

-- full
-- puzzle
Was glaubst du, wird passieren, wenn du im obigen Programm `gfx.fillRect` in `gfx.fillEllipse` änderst? Probiere es aus und sieh nach!

-- full
[!](p22-classroom.png)

-- gap
