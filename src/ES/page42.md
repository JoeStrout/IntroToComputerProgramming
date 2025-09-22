-- fulljust
## Mapas y Objetos

Cuando asignas valores a variables en MiniScript, la computadora los almacena en una pequeña tabla en memoria. Esta tabla mapea cada nombre de variable a su valor. Usa el comando `reset` para limpiar la memoria, luego ingresa las siguientes tres asignaciones.

[!](p42-mapScreen1.png)
La memoria de la computadora contiene una tabla mapeando `a` a `"Hi"`, `b` a `3.14`, y `c` a `42` como se muestra arriba. Ahora, reemplaza el valor de `b` con las cosas nuevas mostradas abajo.
[!](p42-mapScreen2.png)

-- left
Las dos llaves, `{}`, definen un *mapa* vacío — una nueva tabla de nombres y valores. Nuestra variable `b` ahora simplemente apunta a esta nueva tabla. Usando *sintaxis de punto*, como `b.uno`, podemos llegar a las variables dentro de ese mapa.
-- right
Después de esas asignaciones, la memoria de la computadora se ve como arriba. Las variables `a` y `c` contienen valores simples, pero `b` contiene un puntero a otro mapa que contiene `uno`, `dos`, y `hola`.

-- pagebreak
-- left 40%
También puedes usar la sintaxis de punto para sacar los valores. Prueba `print b.hola` para imprimir un saludo, directamente del mapa que acabas de crear. Funciona exactamente como variables normales, pero con (en este caso) un prefijo `b.`.
-- right
-- puzzle
Haz que `pool` se refiera a un mapa que mapee `width` a 8 y `length` a 12. Luego usa esto para imprimir el área (ancho por largo) de la piscina.

-- full
Has visto este tipo de sintaxis de punto antes. ¿Recuerdas este código de la página 20?
[!](p42-listing1.png)
-- left
`file` es en realidad un mapa que contiene funciones relacionadas con archivos como `loadSound`. Y, lo que devuelve es otro mapa representando el sonido cargado, con funciones en él como `play`. A veces un mapa como ese se llama un *objeto*.
-- right
Un objeto también puede crearse usando `new`, como en `new Sprite`. El comando `new` crea un tipo especial de mapa que está vinculado al mapa del cual fue creado. En el programa de abajo, creamos un mapa `Friend` desde `Sprite`, luego creamos `mochi` y `wumpus` desde `Friend`.
-- fulljust
[!](p42-listing2.png)
Cualquier valor no definido en `mochi` y `wumpus` (como `scale` y `y`) se busca en `Friend` en su lugar. Y porque `Friend` fue creado desde `Sprite`, todos obtienen la funcionalidad de `Sprite` también.

-- gap