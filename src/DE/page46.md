-- full
## Programmiertipps
-- left
Jeder macht Fehler beim Schreiben von Code. Hier sind einige der häufigsten Fehler und wie man sie behebt! Wenn dein Code nicht funktioniert, überprüfe diese, um zu sehen, ob einer davon das Problem sein könnte.
-- gap
[!](p46-tip1.png)
*Falsche Groß-/Kleinschreibung oder Rechtschreibung.* Wenn du zum Beispiel `Print` oder `pront` anstelle von `print` tippst, wird der Computer nicht verstehen, was du meinst.
-- gap
[!](p46-tip2.png)
*Verwendung von `=` wo `==` benötigt wird.* Denke daran, dass du `==` verwenden musst, um zu prüfen, ob zwei Werte gleich sind. Ein einzelnes `=` wird nur verwendet, um einer Variablen einen neuen Wert zuzuweisen. Du erhältst diesen Fehler auch, wenn du versuchst, `=<` anstelle von `<=` für "kleiner oder gleich" oder `=>` anstelle von `>=` für "größer oder gleich" zu verwenden.
-- gap
-- right
[!](p46-tip3.png)
*Nicht übereinstimmender Blockanfang und -ende.* Ein `if`-Block muss immer mit `end if` enden. Ebenso muss ein Block, der mit `while` beginnt, mit `end while` enden, jedes `for` muss mit `end for` enden, und jeder `function` Block benötigt ein `end function`. Wenn du diese durcheinander bringst, wird der Computer verwirrt sein.
-- gap
[!](p46-tip4.png)
*Fehlende Anführungszeichen.* Jeder String im Code muss Anführungszeichen haben. Achte darauf, doppelte Anführungszeichen wie "diese" zu verwenden, nicht die einfache Art wie 'diese'.
Wenn du Anführungszeichen _in_ einem String setzen musst, tippe sie zweimal:
`print "Sag ""Hallo"" zu mir."`
-- gap
-- left
[!](p46-tip5.png)
*Fehlende Kommas.* Jeder Befehl, der mehrere Parameter annimmt, wie `gfx.line`, muss Kommas zwischen ihnen haben.
-- gap
-- right
[!](p46-tip6.png)
*Behandlung eines Strings wie eine Zahl.* Denke daran, dass es sich um einen String und nicht um eine Zahl handelt, wenn du eine Eingabe vom Benutzer mit `input` erhältst. Um sie als Zahl zu verwenden, musst du sie mit `val()` umwandeln. (Siehe Seite 15.)

-- full callout
### Allgemeine Ratschläge
-- left
*Lies Beispielcode. Aber beschränke dich nicht _nur_ auf das Lesen.* Tippe ihn ein, bastle daran herum, spiele damit. Programmieren ist eine praktische Tätigkeit! Es ist sehr schwer, etwas zu verstehen, wenn man es nur liest.
*Lerne durch Tun.* Versuche, einige der Beispiele in diesem Buch ein bisschen weiterzuentwickeln. Oder erstelle ein neues Programm von Grund auf. Wenn sich eine Idee als zu schwierig erweist, wähle etwas anderes. Du wirst mit jedem Projekt lernen und wachsen.
*Überprüfe deine Annahmen mit `print`.* Wenn dein Code nicht das tut, was er deiner Meinung nach tun sollte, füge `print`-Befehle hinzu, um die Werte deiner Variablen zu überprüfen.
-- right
*Wenn du feststeckst, bitte um Hilfe.* Versuche, es 10 oder 15 Minuten selbst herauszufinden, aber wenn du immer noch festsitzt, frage! (Und eines Tages kannst du anderen im Gegenzug helfen.)
*Mache Pausen.* Sowohl beim Debuggen als auch beim Schreiben von Code oder beim Lesen neuen Materials lädt eine fünfminütige Pause alle halbe Stunde deine Batterien wieder auf.
*Nutze mehrere Quellen.* Lerne aus anderen Büchern, dem Wiki, Videos und so weiter.
*Glaube an dich selbst.* Lass dich nicht entmutigen, wenn das Programmieren schwer erscheint. Jeder Programmierer kämpft manchmal, besonders am Anfang. Halte durch und wisse, dass es leichter werden wird!
--
-- gap