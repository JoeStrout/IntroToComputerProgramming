-- full
## Soluciones de _Rompecabezas de Programación_
-- left
*Página 9:* Escribe lo siguiente:
`print "¡Mucho gusto!"`
y presiona la tecla Return o Enter.
-----
*Página 12:*
`favColor = input("¿Cuál es tu color favorito?")`
(Asegúrate de escribir eso todo en una línea.)
-----
*Página 14:*
`print 15750 / 375`
-----
*Página 15:* edita el programa, y agrega:
```print "or " + age*365*24*60*60 + "&nbsp;seconds!"```
(Asegúrate de escribir eso todo en una línea.)
-----
*Página 17:* inserta antes de la línea 8:
```else if fav == "S" then
	print "¡Para de sisear!"
else if fav == "O" then
	print "¿Eres un fantasma?"```
-----
*Página 18:* cambia la línea 2 para que diga:
`while num < 1000`
-----
-- right
*Página 19:* se necesitan varios cambios para este. Primero, cambia la línea 4 para que diga:
`for i in range(1, 5)`
(O en lugar de i podrías usar cualquier nombre de variable que no esté ya en uso.) Luego cambia la última línea, línea 13, a:
`end for`
Finalmente, inserta una línea más antes del end if en la línea 12:
`		break`
-----
*Página 21:* en la línea 1, cambia `elecGuitarC4` a `pianoLongC4`. Mantén el resto de la línea igual.
-----
*Página 22:*
`gfx.line 0,0, 960,640`
-----
[!](p48-puzzleBots.png)
-- gap
-- pagebreak
-- left
*Página 23:* deberías ver un túnel redondo en lugar de uno rectangular.
-----
*Página 26:*
```load "/sys/demo/sunset"
run```
-----
*Página 29:*
```print arr[3]
print arr[-2]```
-----
*Página 30:* en la línea 7, cambia el `10` a `20`; y en la línea 8, cambia el `6` a `12`.
-----
*Página 32:*
1.	`ceil(rnd \* 100)`
2.	`ceil(rnd \* 100) + 50`
-----
*Página 33:* cambia la línea 1 de este juego a:
`n = ceil(rnd \* 100)`
-----
[!](p48-puzzlePiece.png)
-- right
*Página 35:* inserta dos nuevas líneas antes del bucle while en la línea 21:
```caughtSnd = file.loadSound("/sys/sounds/pickup.wav")
missSnd = file.loadSound("/sys/sounds/hit.wav")```
(Asegúrate de no romper las líneas; solo aparecen rotas arriba por limitaciones de impresión.) Luego, justo después de lo que ahora es la línea 42 que imprime "CAUGHT," inserta:
`    caughtSnd.play`
Finalmente, después de la línea (ahora 48) que imprime "GAME OVER", inserta:
`    missSnd.play`
-----
*Página 39:* al final de la línea 19, agrega una coma seguida del número `2`. (El sexto parámetro de `gfx.line` especifica el ancho de línea.)
-----
*Página 41:* la función en el programa de la página 40 se llama `plot`. En el programa de la página 41, es `drawBarGraph`. ¡Pero estos son solo nombres de variables; podrías llamarlos algo más, siempre y cuando uses el mismo nombre donde la función es llamada!
-----
*Página 43:*
```pool = {}
pool.width = 8
pool.length = 12
print pool.width * pool.length```

-- gap