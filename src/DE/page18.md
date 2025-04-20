-- left

## Schleifen
Wenn ein Computer so programmiert ist, dass er etwas mehrmals tut, nennt man das _Schleife_. Der Computer ist wie ein Roboter, der auf einer Rennstrecke läuft und immer wieder dasselbe tut.

Eine Möglichkeit, dies zu tun, ist mit einer _while-Schleife_. Eine while-Schleife wiederholt alles zwischen `while` und `end while`, solange die Bedingung nach `while` wahr ist.
-- right
[!](p18-racetrack.png)

-- 1 of 3
Probiere diese while-Schleife aus, die die Zeilen 3-4 wiederholt, solange num kleiner als 20 ist:
[!](p18-loopCode.png)
-- 2 of 3
[!](p18-loop.png)
-- 3 of 3
Die Bedingung kann alles sein. Sie kann sogar `true` sein, was eine _Endlosschleife_ erzeugt.
Brich eine Endlosschleife mit dem Befehl `break` oder durch Drücken von Strg-C ab.

-- full
-- puzzle
Ändere die obige Schleife so, dass sie Zahlen bis 1000 ausgibt.

-- gap
-- left 26
Hier ist ein kleines Ratespiel. Ändere die Zahl in Zeile 1 und lass jemand anderen spielen; dann tauscht die Rollen. (Komm zu diesem Programm zurück, nachdem du Seite 32 gelesen hast, und lass den Computer selbst eine Zahl auswählen!)
-- right
[!](p18-listing1.png)

-- left
Eine andere Art der Schleife ist die _for-Schleife_. Sie wiederholt die Codezeilen zwischen `for` und `end for`, weist aber auch einer Variable (der _Schleifenvariable_) Werte zu, während sie läuft. Die Schleife wird beendet, wenn sie alle Werte im Bereich durchlaufen hat.
-- right
[!](p18-forSyntax.png)

-- left
[!](p18-forLoopCode.png)
Die `for`-Schleife hier zählt von 10 bis 1 rückwärts. Der Befehl `wait` pausiert für 1 Sekunde.
-- right
[!](p18-forLoopScreen.png)

-- left
Wenn du eine for- oder while-Schleife vorzeitig beenden musst, verwende einfach den Befehl break. break springt sofort zur nächsten Zeile nach end while oder end for.
-- right
[!](p18-breakCode.png)

-- left 72%
-- puzzle
Ändere das Ratespiel auf der vorherigen Seite so, dass es eine for-Schleife verwendet, die nur 5 Rateversuche erlaubt. Brich die Schleife ab, wenn der Benutzer richtig rät.

-- gap
[!](p18-listing2.png)
-- right
[!](p18-rocket.png)

-- gap
