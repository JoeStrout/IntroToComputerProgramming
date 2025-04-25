-- full
## Weitere Dateibefehle
-- left
Mini Micro hat zwei "virtuelle Festplatten" mit Dateien. Eine heißt `/sys` und enthält alle eingebauten Dinge, die mit Mini Micro mitgeliefert werden. Die andere ist `/usr` und dort speicherst du deine eigenen Sachen.
-- right
Du kannst auf eine Datei auf jeder Festplatte verweisen, indem du einen *vollständigen Pfad* zur Datei verwendest. Das ist ein String, der mit "/sys" oder "/usr" beginnt und dann den Namen jedes Ordners auf dem Weg zur Datei und die Datei selbst angibt.

-- left 52%
#### Dateien auflisten mit `dir`
Der Befehl dir listet alle Dateien und Ordner (Verzeichnisse) unter dem von dir angegebenen Pfad auf. Zum Beispiel:
`dir "/sys/demo"`
listet alle Dateien im Verzeichnis demo auf der /sys-Festplatte auf. (Hier gibt es viele lustige Programme - probiere sie aus!)
-- right
[!](p26-sysDemoScreen.png)

-- left 52%
[!](p26-wumpusScreen.png)
-- right
#### Dateien anzeigen mit `view`
Der Befehl `view` zeigt ein Bild an, spielt einen Klang ab oder listet eine Programmdatei auf.
`view "/sys/pics/Wumpus.png"`
zeigt das flauschige lila Monster namens Wumpus an. Oder versuche:
`view "/sys/sounds/swoosh.wav"`

-- left 43%
-- puzzle
Wie würdest du das Programm auf der `/sys`-Festplatte laden und ausführen, das einen Sonnenuntergang zeichnet? *Hinweis:* Verwende `dir`, um es zu finden!

-- right
[!](p26-folderTable.png)

-- left 45%
## _Mini-Golf_ Spiel
Probiere dieses lustige Golfspiel aus! Du gibst an, wie stark du in Bezug auf die Geschwindigkeit in X (horizontal) und Y (vertikal) schlagen möchtest. Versuche es zunächst mit 5 und 25. Wie viele Schläge brauchst du, um den Ball ins Loch zu bekommen?
-- right
[!](p26-golfBot.png)
-- full
[!](p26-listing1.png)

-- gap
