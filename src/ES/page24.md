-- left 35%
## Juego del Panadero de Galletas
Tienes 60 segundos para hacer tantas galletas como puedas. Yo hice 54,723 galletas. ¿Puedes superar eso?
-- right
[!](p24-howToPlay.png)

-- full
[!](p24-listing1.png)

-- left
Este programa muestra una nueva manera de obtener entrada del usuario, una tecla a la vez. Usa `key.available` para ver si han presionado una tecla, y luego usa `key.get` para obtener la letra o número que presionaron.
-- right
[!](p24-cookieScreen.png)

-- pagebreak
-- full
-- gap
## Guardando tu Trabajo
-- left
Después de que hayas escrito un programa largo, probablemente te gustaría guardarlo para que no se pierda tan pronto como uses el comando `reset`, o salgas de Mini Micro. El comando `save` hace exactamente eso.
Si acabas de escribir el programa del Panadero de Galletas en la página anterior, entonces en el indicador de Mini Micro, ingresa:
[!](p24-saveCookieCode.png)
-- right
[!](p24-filebot.png)
-- left
[!](p24-saveCookieScreen.png)
-- right
Esto guarda el programa actual en un archivo llamado "cookie.ms" en tu disco de usuario de Mini Micro (que se llama `/usr`).
Ahora, usa el comando `reset` para limpiar el programa actual. ¡O incluso sal y relanza Mini Micro! Luego ingresa:
[!](p24-loadCookieCode.png)

-- left
El programa de galletas que guardaste antes se carga de vuelta en la memoria. Ahora puedes ejecutarlo o editarlo, igual que lo hiciste antes.
-- right
Puedes nombrar tus programas como quieras. Solo recuerda siempre poner el nombre del programa entre comillas.

-- left 47%
-- callout
#### Atajo #1
También puedes guardar tu programa mientras estás en el editor de código, haciendo clic en el botón [!](p24-saveIcon.png) Guardar, o presionando Control-S.

-- right
-- callout
#### Atajo #2
Si el programa en memoria ha sido guardado antes, puedes volver a guardarlo en el mismo lugar ingresando solo `save` sin un nombre de archivo.