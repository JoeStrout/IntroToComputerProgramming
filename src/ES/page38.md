-- full
## Organizando Código con Funciones
-- left
Los comandos que has estado usando a lo largo de este libro se llaman propiamente *funciones*, y los valores que especificas después del nombre de la función se llaman *parámetros* de esa función.
-- right
Por ejemplo, `print` es una función que toma un parámetro (la cadena a imprimir). `clear` es una función que no necesita ningún parámetro. `gfx.line` es una función que necesita al menos cuatro parámetros (x0, y0, x1, y y1), y puede tomar uno o dos más.
-- full
[!](p38-blueBar.png)
-- gap
-- left 55%
¡También puedes definir tus propias funciones! Para hacer esto, usa la `palabra clave function`, seguida de nombres de variables para los parámetros (si los hay) dentro de paréntesis. En el ejemplo de la derecha, la función toma un parámetro, y lo llama `msg`. ¡Pruébalo! Cada vez que uses el nuevo comando `say3`, el código entre `function` y `end function` (líneas 2-5) se ejecuta.
-- right
[!](p38-listing1.png)

-- fulljust
Definir funciones es una gran herramienta cuando quieres hacer básicamente lo mismo, pero con diferentes datos. El ejemplo de abajo define una función `printMeal` que imprime una opción del menú para un restaurante. Luego las líneas 6-9 la llaman cuatro veces, para cuatro comidas diferentes.
[!](p38-listing2.png)
Recuerda, el código dentro de la función (como las líneas 2-3 en el ejemplo de arriba) no se ejecuta cuando la función está siendo definida. Solo se ejecuta cuando la función es llamada, usando el nombre que se le asignó en la línea de función.

-- pagebreak
-- gap
-- left 55%
¡Aquí hay un programa que va a velocidad warp! Cada una de las líneas "warp" está representada por una lista con cinco elementos: las coordenadas x0, y0, x1, y y1 de la línea, más el color. Necesitamos reiniciar estas líneas cuando el programa comienza, y de nuevo cuando una sale de la parte superior o inferior de la pantalla. ¡Así que, definimos una función `resetLine` para hacer esto fácil!
-- right
[!](p38-warpScreen.png)

-- full
[!](p38-listing3.png)
-- puzzle
¡Haz las líneas warp el doble de gruesas! *Pista:* ingresa `@gfx.line` para ver todos los parámetros que esa función puede tomar, luego haz la línea 19 un poco más larga.

-- gap