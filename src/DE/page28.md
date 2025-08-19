-- full
## Listen von Werten
-- left
Bis zu diesem Punkt hat eine Variable immer einen einzelnen Wert gespeichert, entweder eine Zahl oder einen String. Aber oft ist es nützlich, eine ganze Liste von Werten in einer Variable zu speichern. Um dies zu tun, musst du die eckigen Klammern auf deiner Tastatur finden!
-- right
Du erstellst eine Liste mit eckigen Klammern um eine beliebige Anzahl von Werten, die durch Kommas getrennt sind.
Tippe Folgendes ein, um eine Liste mit drei Elementen zu erstellen: "I", "love" und "pi".
-- full
[!](p28-IlovepiCode.png)
-- fulljust
Du kannst auch Listen aus Zahlen erstellen, wie in diesem Beispiel:
-- full
[!](p28-primesCode.png)
-- left
Listen können auch erstellt werden, indem ein String in Wörter aufgeteilt wird, wie im kleinen Programm unten.
-- right
Tatsächlich gibt es viele praktische Dinge, die du mit Listen machen kannst — siehe die Tabelle unten.
-- left 55%
[!](p28-listing1.png)

-- table
Nützliche listenbezogene Funktionen
`lst.push` _value_ | hänge _value_ am Ende der Liste _lst_ an
`lst.shuffle` | ordne die Elemente von _lst_ zufällig neu an
`lst.sort` | sortiere Elemente von _lst_ in aufsteigender Reihenfolge
`lst.len` | erhalte die Anzahl der Elemente in _lst_
`lst.sum` | addiere alle Elemente in _lst_
`msg.split` | wandle String `msg` in eine Liste um
`lst.join` | wandle Liste `lst` in einen String um
`range(1,10)` | erstelle eine Liste mit Zahlen 1 - 10
-- endtable
-- right
[!](p28-helloBot.png)

-- pagebreak
-- left
Um auf ein Element in einer Liste zu verweisen, setzt du den Index des gewünschten Elements nach dem Listennamen in eckige Klammern. Da Computer normalerweise bei 0 zu zählen beginnen, beginnen diese Indizes bei 0 für das erste Element, 1 für das zweite und so weiter.
-- right
Du kannst auch vom Ende der Liste aus zählen, indem du negative Zahlen verwendest: -1 ist das letzte Element, -2 ist das vorletzte Element usw.
-- full

-- table
Beispiele für Indizierung in eine Liste
`lst[0]` | erstes Element der Liste _lst_
`lst[1]` | zweites Element von _lst_
`lst[-1]` | letztes Element von _lst_
`lst[-2]` | vorletztes Element von _lst_
-- endtable
-- left
[!](p28-listScreen.png)
-- right
-- puzzle
Definiere `arr` wie links gezeigt. Auf welche zwei verschiedenen Arten könntest du auf das Element mit dem Wert 7 in dieser Liste verweisen?

Gib das Programm unten ein, um einige interessante Fakten über die Altersverteilung in deiner Familie zu erfahren.
-- full
[!](p28-listing2.png)

-- gap
