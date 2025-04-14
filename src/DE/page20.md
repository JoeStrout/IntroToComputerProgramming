## Klänge und Musik

-- left
Mini Micro kann Klänge abspielen, die in Klangdateien gespeichert sind. Du kannst eine mit `file.loadSound` laden und dann mit dem Befehl `play` abspielen.
-- right
Eine Reihe von eingebauten Klängen findest du im Ordner `/sys/sounds`. Einige davon sind unten dargestellt; schau, wie viele du findest, wenn du es selbst ausprobierst.

-- left
[!](p20-band.png)
-- right
[!](p20-dir-sounds.png)

-- left
Der Befehl `play` nimmt bis zu drei Werte entgegen: die Lautstärke (1 ist normal), die Links/Rechts-Balance (0 ist zentriert) und die Geschwindigkeit und Tonhöhe (normalerweise 1). Probier es aus!
-- right
[!](p20-snd-play.png)

-- full
[!](p20-snd-examples.png)

-- left
Das Ändern der Geschwindigkeit ändert auch die Tonhöhe, und das ermöglicht es dir, Musik zu machen. Eine Funktion namens `noteFreq` ist hier hilfreich; sie berechnet die Klangfrequenz für jede musikalische Note. Die Notennummern werden auf dem Klavierdiagramm unten angezeigt.
-- right
Um die richtige Geschwindigkeit für eine Note zu berechnen, teile die `noteFreq` dieser Note durch die `noteFreq` der aufgenommenen Note (was normalerweise 60 ist, oder das mittlere C).
(Das ist es, was in Zeile 10 des Programms unten geschieht.)

-- full
[!](p20-piano.png)

-- gap
-- left
#### Tastatur-Gitarre
Das Programm unten ermöglicht es dir, Gitarre auf deinem Computer zu spielen! Verwende die Zahlentasten von 1 bis 9 am oberen Rand deiner Tastatur. 1 spielt Note 60 (mittleres C), 2 spielt Note 62, und so weiter bis zu 9, was Note 74 spielt.
-- right
Um die Notennummer zu finden, wandeln wir zuerst die gedrückte Taste in eine Zahl von 0 bis 8 um (Zeile 5). Da die meisten weißen Tasten auf einem Klavier zwei Noten auseinander liegen, multiplizieren wir diese mit 2 und addieren 60, unsere Basisnote.
Aber es gibt keine schwarze Taste (Note) zwischen E und F oder zwischen B und C. Deshalb prüfen die Zeilen 7-8 diese Fälle und subtrahieren eins für die fehlende Note.

-- full
[!](p20-listing1.png)

-- full
[!](p20-song.png)

-- gap
-- full
-- puzzle
Ändere dieses Programm so, dass es Klavier statt Gitarre spielt! Hier ist ein Hinweis: Verwende `dir "/sys/sounds"`, um alle eingebauten Klänge aufzulisten.

-- gap
