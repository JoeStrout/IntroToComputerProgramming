-- left
## Würfeln
Viele Brettspiele basieren auf dem Würfeln, was eine Möglichkeit ist, _Zufallszahlen_ zu erzeugen. Bei jedem Wurf weißt du nicht, was du bekommen wirst. Andere Beispiele für Zufälligkeit sind das Werfen einer Münze oder das Ziehen von Karten aus einem gemischten Kartendeck.
Computer können auch Zufallszahlen erzeugen. In MiniScript machst du das mit dem Wort `rnd`.
Probiere Folgendes an der Mini Micro-Eingabeaufforderung aus:
-- right
[!](p32-diceBot.png)

-- 1 of 3
[!](p32-rndScreen1.png)
Jedes Mal, wenn du `rnd` verwendest, gibt es eine Zufallszahl zwischen 0 und 1 zurück.
-- 2 of 3
[!](p32-rndScreen2.png)
Wenn du `rnd` mit 6 multiplizierst, erhältst du eine Zahl zwischen 0 und 6.
-- 3 of 3
[!](p32-rndScreen3.png)
Wenn du `ceil()` darum setzt, wird aufgerundet und es entsteht eine ganze Zahl von 1 bis 6, wie beim Würfeln.

-- full
-- puzzle
1. Wie würdest du eine zufällige ganze Zahl von 1 bis 100 erzeugen?
2. Wie wäre es mit einer ganzen Zahl von 51 bis 150?

-- gap
-- left 80%
[!](p32-listing1.png)
-- right
[!](p32-coin.png)
-- fulljust
Das Programm oben wirft eine Münze, indem es `rnd` in Zeile 9 verwendet, was in der Hälfte der Fälle einen Wert größer als 0,5 zurückgibt. Alles darüber ist nur für den Stil.
`text.row = text.row + 1` bewegt den Cursor nach oben zur vorherigen Zeile, so dass wir diese Schrägstriche, vertikalen Striche und Bindestriche alle an derselben Stelle drucken können, um wie eine sich drehende Münze auszusehen.
Probiere dann das Programm unten aus, bei dem ein Wurm zufällig auf deinem Bildschirm herumkriecht, bis du Strg-C drückst!
[!](p32-listing2.png)
-- gap
-- puzzle
Kehre zum Ratespiel auf Seite 18 zurück. Ändere den Code so, dass der Computer eine Zufallszahl von 1 bis 100 auswählt.

-- gap
