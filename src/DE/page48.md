-- full
## _Programmier-Rätsel_ Lösungen
-- left
*Seite 9:* Tippe Folgendes:
`print "Schön, dich kennenzulernen!"`
und drücke die Return- oder Enter-Taste.
-----
*Seite 12:*
`favColor = input("Was ist deine Lieblingsfarbe?")`
(Achte darauf, dass du das alles in einer Zeile tippst.)
-----
*Seite 14:*
`print 15750 / 375`
-----
*Seite 15:* Bearbeite das Programm und füge hinzu:
```print "oder " + age*365*24*60*60 + "&nbsp;Sekunden!"```
(Achte darauf, dass du das alles in einer Zeile tippst.)
-----
*Seite 17:* Füge vor Zeile 8 ein:
```else if fav == "S" then
	print "Hör auf zu zischen!"
else if fav == "O" then
	print "Bist du ein Geist?"```
-----
*Seite 18:* Ändere Zeile 2 zu:
`while num < 1000`
-----
-- right
*Seite 19:* Für diese Aufgabe sind mehrere Änderungen nötig. Ändere zuerst Zeile 4 zu:
`for i in range(1, 5)`
(Statt i könntest du auch jeden anderen noch nicht verwendeten Variablennamen benutzen.) Dann ändere die letzte Zeile, Zeile 13, zu:
`end for`
Füge schließlich eine weitere Zeile vor dem end if in Zeile 12 ein:
`		break`
-----
*Seite 21:* Ändere in Zeile 1 `elecGuitarC4` zu `pianoLongC4`. Behalte den Rest der Zeile unverändert.
-----
*Seite 22:*
`gfx.line 0,0, 960,640`
-----
[!](p48-puzzleBots.png)
-- gap
-- left
*Seite 23:* Du solltest einen runden Tunnel anstelle eines rechteckigen sehen.
-----
*Seite 26:*
```load "/sys/demo/sunset"
run```
-----
*Seite 29:*
```print arr[3]
print arr[-2]```
-----
*Seite 30:* Ändere in Zeile 7 die `10` zu `20`; und in Zeile 8 die `6` zu `12`.
-----
*Seite 32:*
1.	`ceil(rnd \* 100)`
2.	`ceil(rnd \* 100) + 50`
-----
*Seite 33:* Ändere Zeile 1 dieses Spiels zu:
`n = ceil(rnd \* 100)`
-----
[!](p48-puzzlePiece.png)
-- right
*Seite 35:* Füge zwei neue Zeilen vor der while-Schleife in Zeile 21 ein:
```caughtSnd = file.loadSound("/sys/sounds/pickup.wav")
missSnd = file.loadSound("/sys/sounds/hit.wav")```
(Achte darauf, die Zeilen nicht zu unterbrechen; sie erscheinen oben nur wegen der Druckbeschränkungen unterbrochen.) Füge dann direkt nach der jetzigen Zeile 42, die "CAUGHT" ausgibt, ein:
`    caughtSnd.play`
Füge schließlich nach der Zeile (jetzt 48), die "GAME OVER" ausgibt, ein:
`    missSnd.play`
-----
*Seite 39:* Füge am Ende von Zeile 19 ein Komma gefolgt von der Zahl `2` hinzu. (Der sechste Parameter für `gfx.line` gibt die Linienbreite an.)
-----
*Seite 41:* Die Funktion im Programm auf Seite 40 heißt `plot`. Im Programm auf Seite 41 ist es `drawBarGraph`. Aber das sind nur Variablennamen; du könntest sie auch anders nennen, solange du denselben Namen verwendest, wo die Funktion aufgerufen wird!
-----
*Seite 43:* 
```pool = {}
pool.width = 8
pool.length = 12
print pool.width * pool.length```

-- gap