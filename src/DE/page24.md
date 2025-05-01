-- left 35%
## Keksbäcker
Du hast 60 Sekunden Zeit, um so viele Kekse wie möglich zu backen. Ich habe 54.723 Kekse gebacken. Kannst du das überbieten?
-- right
[!](p24-howToPlay.png)

-- full
[!](p24-listing1.png)

-- left
Dieses Programm zeigt eine neue Möglichkeit, Eingaben vom Benutzer zu erhalten, einen Tastendruck nach dem anderen. Verwende `key.available`, um zu sehen, ob der Benutzer eine Taste gedrückt hat, und dann verwende `key.get`, um den Buchstaben oder die Zahl zu erhalten, die gedrückt wurde.
-- right
[!](p24-cookieScreen.png)

-- full
-- gap
## Deine Arbeit speichern
-- left
Nachdem du ein langes Programm eingetippt hast, möchtest du es wahrscheinlich speichern, damit es nicht verloren geht, sobald du den Befehl `reset` verwendest oder Mini Micro beendest. Der Befehl `save` macht genau das.
Wenn du gerade das Keksbäcker-Programm auf der vorherigen Seite eingetippt hast, gib dann an der Mini Micro-Eingabeaufforderung ein:
[!](p24-saveCookieCode.png)
-- right
[!](p24-filebot.png)
-- left
[!](p24-saveCookieScreen.png)
-- right
Dies speichert das aktuelle Programm in einer Datei namens "cookie.ms" auf deiner Mini Micro-Benutzerdiskette (die `/usr` genannt wird).
Verwende nun den Befehl `reset`, um das aktuelle Programm zu löschen. Oder beende und starte Mini Micro neu! Gib dann ein:
[!](p24-loadCookieCode.png)

-- left
Das Keksprogramm, das du zuvor gespeichert hast, wird wieder in den Speicher geladen. Jetzt kannst du es ausführen oder bearbeiten, genau wie zuvor.
-- right
Du kannst deine Programme nennen, wie du willst. Denke nur daran, den Programmnamen immer in Anführungszeichen zu setzen.

-- left 47%
-- callout
#### Abkürzung #1
Du kannst dein Programm auch im Code-Editor speichern, indem du auf die Schaltfläche [!](p24-saveIcon.png) Speichern klickst oder Strg+S drückst.

-- right
-- callout
#### Abkürzung #2
Wenn das Programm im Speicher bereits zuvor gespeichert wurde, kannst du es erneut am selben Ort speichern, indem du einfach `save` ohne Dateinamen eingibst.
