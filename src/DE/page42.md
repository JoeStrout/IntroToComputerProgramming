-- fulljust
## Maps und Objekte

Wenn du in MiniScript Werten Variablen zuweist, speichert der Computer sie in einer kleinen Tabelle im Speicher. Diese Tabelle ordnet jedem Variablennamen seinen Wert zu. Verwende den Befehl `reset`, um den Speicher zu löschen, und gib dann die folgenden drei Zuweisungen ein.

[!](p42-mapScreen1.png)
Der Speicher des Computers enthält eine Tabelle, die `a` auf `"Hi"`, `b` auf `3.14` und `c` auf `42` abbildet, wie oben gezeigt. Ersetze nun den Wert von `b` durch die neuen Sachen, die unten gezeigt werden.
[!](p42-mapScreen2.png)

-- left
Die beiden geschweiften Klammern, `{}`, definieren eine leere *Map* — eine neue Tabelle von Namen und Werten. Unsere Variable `b` zeigt jetzt einfach auf diese neue Tabelle. Mit der *Punktsyntax*, wie `b.uno`, können wir auf die Variablen innerhalb dieser Map zugreifen.
-- right
Nach diesen Zuweisungen sieht der Speicher des Computers wie oben aus. Die Variablen `a` und `c` enthalten einfache Werte, aber `b` enthält einen Zeiger auf eine andere Map, die `uno`, `dos` und `hola` enthält.

-- left 40%
Du kannst die Punktsyntax auch verwenden, um die Werte wieder herauszuholen. Probiere `print b.hola`, um eine Begrüßung direkt aus der Map zu drucken, die du gerade erstellt hast. Es funktioniert genau wie normale Variablen, aber mit (in diesem Fall) einem `b.`-Präfix.
-- right
-- puzzle
Sorge dafür, dass `pool` auf eine Map verweist, die `width` auf 8 und `length` auf 12 abbildet. Verwende dies dann, um die Fläche (Breite mal Länge) des Pools auszugeben.

-- full
Du hast diese Art von Punktsyntax schon früher gesehen. Erinnerst du dich an diesen Code von Seite 20?
[!](p42-listing1.png)
-- left
`file` ist eigentlich eine Map, die dateibezogene Funktionen wie `loadSound` enthält. Und was es zurückgibt, ist eine weitere Map, die den geladenen Sound repräsentiert, mit Funktionen wie `play`. Manchmal wird eine solche Map als *Objekt* bezeichnet.
-- right
Ein Objekt kann auch durch die Verwendung von `new` erstellt werden, wie in `new Sprite`. Der Befehl `new` erstellt eine spezielle Art von Map, die mit der Map verknüpft ist, aus der sie erstellt wurde. Im Programm unten erstellen wir eine `Friend`-Map aus `Sprite`, dann erstellen wir `mochi` und `wumpus` aus `Friend`.
-- fulljust
[!](p42-listing2.png)
Alle Werte, die in `mochi` und `wumpus` nicht definiert sind (wie `scale` und `y`), werden stattdessen in `Friend` nachgeschlagen. Und weil `Friend` aus `Sprite` erstellt wurde, erhalten sie alle auch die Funktionalität von `Sprite`.

-- gap
