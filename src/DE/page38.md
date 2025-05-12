-- full
## Code organisieren mit Funktionen
-- left
Die Befehle, die du im Laufe dieses Buches verwendet hast, werden korrekterweise als *Funktionen* bezeichnet, und die Werte, die du nach dem Funktionsnamen angibst, werden als *Parameter* dieser Funktion bezeichnet.
-- right
Zum Beispiel ist `print` eine Funktion, die einen Parameter benötigt (den zu druckenden String). `clear` ist eine Funktion, die keine Parameter benötigt. `gfx.line` ist eine Funktion, die mindestens vier Parameter benötigt (x0, y0, x1 und y1) und ein oder zwei weitere haben kann.
-- full
[!](p38-blueBar.png)
-- gap
-- left 55%
Du kannst auch deine eigenen Funktionen definieren! Verwende dazu das Schlüsselwort `function`, gefolgt von Variablennamen für die Parameter (falls vorhanden) in Klammern. Im Beispiel rechts nimmt die Funktion einen Parameter an und nennt ihn `msg`. Probier es aus! Jedes Mal, wenn du den neuen Befehl `say3` verwendest, wird der Code zwischen `function` und `end function` (Zeilen 2-5) ausgeführt.
-- right
[!](p38-listing1.png)

-- fulljust
Das Definieren von Funktionen ist ein großartiges Werkzeug, wenn du im Grunde dasselbe tun möchtest, aber mit unterschiedlichen Daten. Das Beispiel unten definiert eine Funktion `printMeal`, die eine Menüoption für ein Restaurant ausgibt. Dann rufen die Zeilen 6-9 sie viermal auf, für vier verschiedene Mahlzeiten.
[!](p38-listing2.png)
Denk daran, dass der Code innerhalb der Funktion (wie die Zeilen 2-3 im obigen Beispiel) nicht ausgeführt wird, wenn die Funktion definiert wird. Er wird erst ausgeführt, wenn die Funktion aufgerufen wird, indem der Name verwendet wird, der ihr in der Funktionszeile zugewiesen wurde.

-- gap
-- left 55%
Hier ist ein Programm, das mit Warpgeschwindigkeit fliegt! Jede der "Warp"-Linien wird durch eine Liste mit fünf Elementen dargestellt: den x0-, y0-, x1- und y1-Koordinaten der Linie sowie der Farbe. Wir müssen diese Linien zurücksetzen, wenn das Programm beginnt, und auch immer dann, wenn eine über den oberen oder unteren Bildschirmrand hinausgeht. Also definieren wir eine Funktion `resetLine`, um dies zu erleichtern!
-- right
[!](p38-warpScreen.png)

-- full
[!](p38-listing3.png)
-- puzzle
Mache die Warp-Linien doppelt so dick! *Hinweis:* Gib `@gfx.line` ein, um alle Parameter zu sehen, die diese Funktion annehmen kann, und verlängere dann Zeile 19 ein wenig.

-- gap
