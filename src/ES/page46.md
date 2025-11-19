-- full
## Consejos de Programación
-- left
Todo el mundo comete errores al escribir código. ¡Aquí hay algunos de los más comunes, y cómo arreglarlos! Cuando tu código no funciona, verifica estos para ver si alguno de ellos podría ser el problema.
-- gap
[!](p46-tip1.png)
*Capitalización o ortografía incorrecta.* Por ejemplo, si escribes `Print` o `pront` en lugar de `print`, la computadora no entenderá lo que quieres decir.
-- gap
[!](p46-tip2.png)
*Usar `=` donde necesitas `==`.* Recuerda que para ver si dos valores son iguales, tienes que usar `==`. Un solo `=` solo se usa para asignar un nuevo valor a una variable. También obtendrás este error si tratas de usar `=<` en lugar de `<=` para "menor o igual que", o `=>` en lugar de `>=` para "mayor o igual que."
-- gap
-- right
[!](p46-tip3.png)
*Inicio y final de bloque desparejado.* Un bloque `if` siempre debe terminar con `end if`. Similarmente, un bloque que comienza con `while` debe terminar con `end while`, cada `for` debe terminar con `end for`, y cada `function` necesita un `end function`. Si mezclas estos, la computadora se confundirá.
-- gap
[!](p46-tip4.png)
*Comillas faltantes.* Cada cadena en código necesita tener comillas alrededor de ella. Asegúrate de usar comillas dobles como "esto", no del tipo simple como 'esto'.
Si necesitas poner comillas _en_ una cadena, escríbelas dos veces:
`print "Say ""hi"" to me."`
-- pagebreak
-- gap
-- left
[!](p46-tip5.png)
*Comas faltantes.* Cualquier comando que tome múltiples parámetros, como `gfx.line`, debe tener comas entre ellos.
-- gap
-- right
[!](p46-tip6.png)
*Tratar una cadena como un número.* Recuerda que cuando obtienes entrada del usuario con `input`, es una cadena, no un número. Para usarla como un número, necesitas convertirla con `val()`. (Ve página 15.)

-- full callout
### Consejo General
-- left
*Lee código de muestra. Pero no _solo_ lo leas.* Escríbelo, experimenta con él, juega con él. ¡Codificar es una actividad práctica! Es muy difícil entender verdaderamente algo solo leyéndolo.
*Aprende haciendo.* Trata de llevar algunos de los ejemplos en este libro un poco más lejos. O crea un nuevo programa desde cero. Si una idea resulta ser muy difícil de hacer, elige algo más. Aprenderás y crecerás con cada proyecto.
*Verifica tus suposiciones con `print`.* Si tu código no está haciendo lo que crees que debería, agrega comandos `print` para verificar los valores de tus variables.
-- right
*Cuando te atasques, pide ayuda.* Trata de resolverlo tú mismo por 10 o 15 minutos, pero si sigues atascado, ¡pregunta! (Y algún día podrás ayudar a otros a cambio.)
*Toma descansos.* Tanto cuando depures, como cuando solo escribas código o absorbes material nuevo, un descanso de cinco minutos cada media hora recarga tus baterías.
*Usa múltiples fuentes.* Aprende de otros libros, la wiki, videos, y así sucesivamente.
*Cree en ti mismo.* No te desanimes cuando la codificación parezca difícil. Todo programador lucha a veces, especialmente al principio. ¡Aguanta ahí, y sabe que se pondrá más fácil!
--
-- gap