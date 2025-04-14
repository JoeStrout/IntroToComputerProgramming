-- full
## Entscheidungen treffen

-- left
Viele Computerprogramme müssen je nach einem vom Benutzer eingegebenen Wert unterschiedliche Dinge tun. Dies geschieht mit einer *if-Anweisung*. Probiere dieses Programm aus:
[!](p16-ifExample.png)
-- right
[!](p16-opTable.png)

-- left
Zeile 1 fordert den Benutzer auf, eine Antwort einzugeben. In Zeile 2 prüft die `if`-Anweisung, ob die eingegebene Antwort gleich "4" ist. Wenn ja, fährt der Computer mit Zeile 3 fort und springt dann zum `end if` in Zeile 6. Wenn die Antwort aber _nicht_ gleich "4" ist, springt er von Zeile 2 zum `else`-Teil in Zeile 5.
-- right
Du kannst auch andere Arten von Vergleichen durchführen. In der obigen Tabelle findest du alle verschiedenen *Vergleichsoperatoren*, die du zum Vergleichen zweier Werte verwenden kannst.

_Führe das Programm mehrmals aus und probiere verschiedene Antworten aus!_

-- full
[!](p16-ifSyntax.png)

-- fulljust
Eine `if`-Anweisung kann viele Teile haben, um verschiedene Bedingungen zu behandeln. Der erste Teil, nach der Zeile mit `if` und `then`, muss immer vorhanden sein. Dann kannst du eine beliebige Anzahl von `else if`-Teilen haben, die andere Bedingungen prüfen. Der erste davon, der übereinstimmt, führt seinen Code aus und überspringt den Rest. Schließlich wird ein `else`-Teil ausgeführt, wenn _keine_ der Bedingungen wahr war. Welche Teile siehst du im obigen Programm?

-- left 30%
Eine Bedingung kann ein einfacher Vergleich sein, oder sie kann aus mehreren Vergleichen bestehen, die mit `and` oder `or` verbunden sind.
-- right
[!](p16-listing1.png)

-- left
-- puzzle
Füge dem obigen Programm zwei weitere `else if`-Teile hinzu: Wenn der Benutzer "S" eingibt, sage ihm, er soll aufhören zu zischen; und wenn er "O" eingibt, frage ihn, ob er ein Geist ist!
-- right
[!Roboter, der über eine Waage nachdenkt, die eine Variable namens `answer` gegen den Wert 4 abwiegt.](p16-scale.png)

-- left
Hier ist ein lustiges Programm, das entscheidet, ob der Benutzer alt genug ist, um einen gruseligen Film zu sehen. (Wenn dir die Entscheidung nicht gefällt, ändere die Bedingungen — es ist dein Programm!)
-- right
Da wir Zahlen und nicht Nachrichten vergleichen wollen, wandeln wir die Eingabe des Benutzers mit val in eine Zahl um (wie auf Seite 15).

-- left 21%
[!Filmplakat: "Mutant Zombies IV"](p16-movie-poster.png)
-- right
[!](p16-listing2.png)

-- gap
