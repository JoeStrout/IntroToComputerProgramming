-- left
[!](p30-spriteBot.png)
-- right
## Sprites
Mini Micro unterstützt eine besondere Art des Zeichnens, genannt *Sprites*. Sprites sind kleine Bilder, die sich bewegen, drehen und ihre Größe oder Farbe ändern können, und das sehr schnell.
Du siehst Sprites in Computerspielen wie Pac-Man, Super Mario Bros und Angry Birds. Immer wenn sich ein flaches kleines Bild auf einem Bildschirm bewegt, handelt es sich fast immer um ein Sprite.

-- left 65%
Die Schritte, die zur Einrichtung eines Sprites erforderlich sind, werden in den Zeilen 2-5 des Programms unten gezeigt. Zuerst erstellst du ein Sprite mit `new Sprite` und weist es einer Variablen zu. Dann lädst du ein Bild, das das Sprite anzeigen soll. Als Nächstes fügst du es mit `display(4).sprites.push` zum Display hinzu, damit wir es sehen können. Schließlich stellst du seine `x` (horizontale) und `y` (vertikale) Position ein.
-- right
[!](p30-ufoScreen.png)

-- full
[!](p30-listing1.png)

-- left
Die `while`-Schleife in den Zeilen 6-10 ermöglicht es dir, das Sprite zu bewegen. Sie zeigt auch eine neue Möglichkeit, Eingaben vom Benutzer zu erhalten: `key.axis`. Mit dieser Methode kannst du das Sprite mit den Pfeiltasten, den WASD-Tasten oder sogar einem Gamepad steuern!
-- right
-- puzzle
Lass das UFO doppelt so schnell bewegen! Hinweis: Seine aktuelle Geschwindigkeit beträgt 10 horizontal und 6 vertikal.

-- left 30%
Sobald ein Sprite erstellt wurde, kannst du seine Größe, Farbe, Rotation oder Position ändern, indem du den in der Tabelle rechts gezeigten Eigenschaften Werte zuweist. Siehe Zeilen 7-8 in der Auflistung oben oder Zeilen 11-12 unten.
-- right
[!](p30-spritePropsTable.png)

-- left
Normalerweise erhältst du das Bild für ein Sprite, indem du direkt file.loadImage verwendest. Aber manchmal ist die Bilddatei auf der Festplatte eigentlich eine Sammlung kleinerer Bilder, die Frames genannt werden. Jeder Frame repräsentiert einen Schritt einer Animation.
-- right
Um diese zu verwenden, lädst du zuerst das größere Bild (in diesem Fall ein *Sprite-Sheet* genannt) in eine Variable, dann rufst du `getImage` darauf auf, um die einzelnen Frames herauszuholen, wie unten gezeigt.

-- full
[!](p30-listing2.png)
[!](p30-enemyFrames.png)

-- gap
