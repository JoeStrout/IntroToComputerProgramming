-- full
## Zahlen und Mathematik

-- left
Bisher haben wir hauptsächlich mit Strings wie "hello" und "Recipes" gearbeitet. Aber Computer können auch mit Zahlen arbeiten, wie `42` und `-5.73`. Tatsächlich sind Computer richtig gut darin, mit Zahlen zu arbeiten!
-- right
Strings in einem Computerprogramm müssen immer in Anführungszeichen geschrieben werden. Zahlen verwenden _keine_ Anführungszeichen. So kann der Computer den Unterschied zwischen einem String und einer Zahl erkennen.
(Wenn du deine Erinnerung an Begriffe wie *String* auffrischen möchtest, kanns du auf Seiten 52 und 53 nachsehen.)

-- left 40%
[!](p14-mathScreen.png)
-- right
Alles, was du mit einem Taschenrechner machen kannst, kannst du auch in einem Computerprogramm machen. Auf einem Computer werden diese Rechnungen mit *mathematischen Operatoren* geschrieben: *+*, *-*, *\**, */*, und *^*.
Du kannst Leerzeichen um den Operator setzen oder sie weglassen. Das bleibt dir überlassen.

-- left
-- table
Operator | Bedeutung
`+` | Addition
`-` | Subtraktion
`*` | Multiplikation
`/` | Division
`^` | Potenz
-- endtable
-- right
[!](p14-calculator.png)

-- full
-- puzzle
Benutze Mini Micro, um herauszufinden, was du bekommst, wenn du 15 750 durch 375 teilst. *Tipp:* Verwende beim Eingeben großer Zahlen auf einem Computer kein Komma. Tippe einfach `15750`.

-- pagebreak
-- gap
-- left
Du kannst auch zwei Strings miteinander verbinden (wie im albernen Geschichtenprogramm auf Seite 13) oder einen String mit einer Zahl multiplizieren, was ihn einfach so oft wiederholt.
-- right
[!Was macht dieses Programm?](p14-listing1.png)

-- left 18%
[!](p14-cautionIcon.png)
-- right
*Vorsicht!* Die Funktion `input` gibt immer einen String zurück, keine Zahl. Aber du kannst einen String in eine Zahl umwandeln, indem du eine andere Funktion namens val verwendest. Zusammen `verwendet` kannst du den Benutzer so nach einer Zahl fragen:

-- full
[!x = val(input("Gib mir eine Zahl:"))](p14-valInput.png)

-- full
-- gap
[!](p14-pacman.png)
-- gap

-- left 30%
Probiere dieses Programm aus, das dein Alter in Monaten, Tagen, Stunden und Minuten berechnet!
-- right
[!](p14-listing2.png)

-- left 55%
[!](p14-bdayParty.png)
-- right
-- puzzle
Füge dem obigen Programm eine weitere Zeile hinzu, die dein Alter in Sekunden ausgibt.

-- gap
