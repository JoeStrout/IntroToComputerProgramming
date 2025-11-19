-- full
## Lista de Valores
-- left
Hasta este punto, una variable siempre ha almacenado un solo valor, ya sea un número o una cadena. Pero a menudo es útil almacenar una lista completa de valores en una variable. ¡Para hacer esto, necesitarás encontrar las teclas de corchetes en tu teclado!
-- right
Creas una lista usando corchetes alrededor de cualquier número de valores, separados por comas.
Escribe lo siguiente para crear una lista con tres elementos: "I", "love", y "pi".
-- full
[!](p28-IlovepiCode.png)
-- fulljust
También puedes crear listas con números, como en este ejemplo:
-- full
[!](p28-primesCode.png)
-- left
Las listas también pueden crearse dividiendo una cadena en palabras, como en el pequeño programa de abajo.
-- right
De hecho, hay muchas cosas útiles que puedes hacer con listas — ve la tabla de abajo.
-- left 55%
[!](p28-listing1.png)

-- table
Funciones útiles relacionadas con listas
`lst.push` _value_ | agregar _value_ al final de la lista _lst_
`lst.shuffle` | reordenar aleatoriamente los elementos de _lst_
`lst.sort` | ordenar elementos de _lst_ en orden ascendente
`lst.len` | obtener el número de elementos en _lst_
`lst.sum` | sumar todos los elementos en _lst_
`msg.split` | convertir cadena `msg` en una lista
`lst.join` | convertir lista `lst` en una cadena
`range(1,10)` | crear una lista que contenga números 1 - 10
-- endtable
-- right
[!](p28-helloBot.png)

-- pagebreak
-- left
Para referirte a cualquier elemento en una lista, pones el índice del que quieres después del nombre de la lista, en corchetes. Porque las computadoras usualmente empiezan a contar desde 0, estos índices comienzan en 0 para el primer elemento, 1 para el segundo, y así sucesivamente.
-- right
También puedes contar desde el final de la lista, usando números negativos: -1 es el último elemento, -2 es el segundo desde el final, etc.
-- full

-- table
Ejemplos de indexación en una lista
`lst[0]` | primer elemento de la lista _lst_
`lst[1]` | segundo elemento de _lst_
`lst[-1]` | último elemento de _lst_
`lst[-2]` | penúltimo elemento de _lst_
-- endtable

-- left
[!](p28-listScreen.png)
-- right
-- puzzle
Define `arr` como se muestra a la izquierda. ¿De qué dos maneras diferentes podrías referirte al elemento con el valor de 7 en esta lista?

Ingresa el programa de abajo para aprender algunos datos divertidos sobre las edades en tu familia.
-- full
[!](p28-listing2.png)

-- gap