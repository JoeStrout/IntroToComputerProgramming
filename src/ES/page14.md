-- full
## Números y Matemáticas

-- left
Hasta ahora, hemos trabajado principalmente con cadenas como "hello" y "recipes." Pero las computadoras también pueden trabajar con números, como `42` y `-5.73`. ¡De hecho, las computadoras son realmente buenas trabajando con números!
-- right
Las cadenas en un programa de computadora siempre deben escribirse dentro de comillas. Los números _no_ usan comillas. Así es como la computadora puede distinguir entre una cadena y un número.
(Si necesitas refrescar tu memoria sobre términos como *cadena*, ve las páginas 52-53.)

-- left 40%
[!](p14-mathScreen.png)
-- right
Cualquier cosa que puedas hacer con una calculadora, puedes hacerla en un programa de computadora. En una computadora, estos cálculos se escriben usando *operadores matemáticos*: *+*, *-*, *\**, */*, y *^*.
Puedes poner espacios alrededor del operador, o dejarlos fuera. Depende de ti.

-- left
-- table
Operador | Significado
`+` | suma
`-` | resta
`*` | multiplicación
`/` | división
`^` | potencia
-- endtable
-- right
[!](p14-calculator.png)

-- full
-- puzzle
Usa Mini Micro para averiguar qué obtienes cuando divides 15,750 entre 375. *Consejo:* no incluyas la coma al escribir números grandes en una computadora. Solo escribe `15750`.

-- pagebreak
-- gap
-- left
También puedes sumar dos cadenas juntas (como en el programa de historia tonta en la página 13), o multiplicar una cadena por un número, lo cual simplemente la repite esa cantidad de veces.
-- right
[!What does this program do?](p14-listing1.png)

-- left 18%
[!](p14-cautionIcon.png)
-- right
¡*Cuidado!* La función `input` siempre devuelve una cadena, no un número. Pero puedes convertir una cadena en un número usando otra función llamada val. `Usadas` juntas, puedes pedirle al usuario un número así:

-- full
[!x = val(input("Give me a number:"))](p14-valInput.png)

-- full
-- gap
[!](p14-pacman.png)
-- gap

-- left 30%
¡Prueba este programa que calcula tu edad en meses, días, horas, y minutos!
-- right
[!](p14-listing2.png)

-- left 55%
[!](p14-bdayParty.png)
-- right
-- puzzle
Agrega una línea más al programa de arriba, que imprima tu edad en segundos.

-- gap