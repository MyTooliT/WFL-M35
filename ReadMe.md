# Einführung WFL M35

Die folgenden Schritte zeigen die grundsätzliche Bedienung der CNC-Maschine WFL M35 im [TEC-Lab](http://www.ift.at/das-institut/standorte/):

[![WFL M35](Pictures/WFL-M35.webp)](https://www.wfl.at/en/machines/millturn/m30-m30-g-m35-m35-g)

> **Anmerkung**: Alle Angaben ohne Gewähr!

## Einrichten der Maschine

### Einschalten

Der Hauptschalter befindet sich auf der Rückseite der Maschine:

   <img src="Pictures/Hauptschalter.webp" alt="Hauptschalter" width="300"/>

### Startup Abwarten

Warten bis die Maschine hochfährt

Dieser Vorgang dauert üblicherweise ein paar Minuten. Im Bedien-Terminal sollte keine Fortschrittsanzeige mehr zu sehen sein.

### Notaus Deaktivieren

Darauf achten, dass der „Notaus“-Schalter deaktiviert ist

<img src="Pictures/Notaus.webp" alt="Notaus" width="300"/>

Der Schalter sollte „heraus-gedreht“/„gezogen“ werden, falls das nicht der Fall ist.

### Reset/Power

Bei der Initialisierung kann es nicht schaden

- den grünen <kbd>Power</kbd>-Button
- und danach <kbd>Reset</kbd> zu drücken.

Diese Schalter befinden sich rechts unter dem „Notaus“:

   <img src="Pictures/Power-Reset.webp" alt="Power-Reset" width="300"/>

<a name=readme:section:hauptuere-initialisieren></a>

### Haupttüre Initialisieren

Die Haupt-Türe muss am Anfang geöffnet und geschlossen werden

Dazu muss man die „Zweihand-Taster“ betätigen und dann den Schiebeschalter für die Tür:

   <img src="Pictures/Haupttuere-Schalter.webp" alt="Schalter Haupttüre" width="300"/>

1.  nach links bewegen um die Tür zu öffnen und dann
2.  nach rechts bewegen um die Tür zu schließen.

### Werkzeuglader-Türe Initialisieren

Die Türe vom Werkzeuglader muss händisch geschlossen und geöffnet werden. Danach sollten die beiden gelben Schalter unter dem Werkzeuglader **nicht** mehr leuchten.

<img src="Pictures/Werkzeuglader.webp" alt="Werkzeuglader" width="500"/>

### Werkzeuglader Initialisieren

Um den Werkzeuglader zu initialisieren sollte als erstes der Button

<kbd>Wkz-Lader Reset</kbd> und dann <kbd>Wkz-Lader Start</kbd> drücken:

<img src="Pictures/Bedientafel-Mitte-Wkz.webp" alt="Bedientafel Mitte Wkz-Buttons" width="300"/>

### Referenzpunkte setzen

![Referenzpunkte](Pictures/Referenzpunkte.webp)

Zum Setzen der Referenzpunkte muss man die jeweilige Achse für den Punkt aktivieren und dann mittels Betätigung des Buttons <kbd>+</kbd> oder <kbd>-</kbd> zum nächsten Referenzpunkt fahren. In der unteren Beispiel-Grafik ist die Achse B1 aktiviert:

<img src="Pictures/Bedientafel-Rechts-B1.webp" alt="Bedientafel Rechts B1" width="300"/>

Bei den doppelt belegten Tasten z.B. <kbd>Q1/X1</kbd> oder <kbd>Q2/Y1</kbd> sollte darauf geachtet werden, dass die Taste <kbd>C/Q</kbd> **nicht aktiviert ist** (Licht ausgeschalten). Ansonsten wird bei den erwähnten Beispiel-Tasten `Q1` beziehungsweise `Q2` aktiviert obwohl man eigentlich die Achse `X1` beziehungsweise `X2` auswählen wollte.

**Beim Drücken der Tasten <kbd>+</kbd> oder <kbd>-</kbd> sollte beachtet werden, dass der Weg in die jeweilige Richtung frei ist!** Im Zweifelsfall sollte jeweils die Richtung, mittels <kbd>+</kbd>/<kbd>-</kbd> gewählt werden, bei dem mehr Platz zum Fahren frei ist. Die Orientierung der Achsen ist dabei auf dem Schlitten zu sehen:

<img src="Pictures/Spindel-Y1.webp" alt="Spindel Y1" width="600"/>

Im obigen Bild ist die Fahrt in Richtung Y1 praktisch nur mittels <kbd>-</kbd> möglich ist da der Schlitten ansonsten in den Gummipuffer fährt.

<img src="Pictures/Y1.webp" alt="Beschriftung Y1" width="600"/>

Die Referenzpunkte kann man beispielsweise in der Reihenfolge anfahren die am am Display angezeigt wird:

1. Referenzpunkt für Achse **X1** anfahren:

   1. Button <kbd>Q1/X1</kbd> drücken
   2. Button <kbd>C/Q</kbd> sollte nicht aktiviert sein
   3. <kbd>+</kbd> oder <kbd>-</kbd> drücken, je nachdem in welche Richtung mehr Platz frei ist

2. Referenzpunkt für Achse **Y1** anfahren (hier ist ein Anfahren mittels **<kbd>+</kbd> meist nicht möglich**):

   1. Button <kbd>Q2/Y1</kbd> drücken
   2. Button <kbd>C/Q</kbd> sollte nicht aktiviert sein
   3. <kbd>+</kbd> oder **<kbd>-</kbd>** drücken, je nachdem in welche Richtung mehr Platz frei ist

3. Referenzpunkt für Achse **Z1** anfahren

   1. Button <kbd>Z1</kbd> drücken
   2. <kbd>+</kbd> oder <kbd>-</kbd> drücken, je nachdem in welche Richtung mehr Platz frei ist

4. Referenzpunkt für Achse **B1** anfahren

   1. Button <kbd>B1</kbd> drücken
   2. Button <kbd>+</kbd> oder <kbd>-</kbd> drücken; Auch beim Drücken der Taste <kbd>+</kbd> sollte sich hier der Kopf in die Richtung <kbd>-</kbd> bewegen

### Überprüfen der Initialisierung

- Bei der Bedientafel sollten keine Leuchten blinken
- Die beiden gelben Leuchten unter der Werkzeuglader-Türe sollten nicht leuchten
- Die Alarmliste sollte keine Meldungen enthalten:

  <img src="Pictures/Alarmliste.webp" alt="Icon Alarmliste" width="600"/>

## Problembehandlung

### Spannfutter-Modus-Schalter Blinkt

<img src="Pictures/Spannfutter-Modus-Schalter.webp" alt="Spannfutter-Modus-Schalter" width="500"/>

Auch wenn man kein Werkstück einspannen will (Schalterstellung 0) muss der Alarm trotzdem deaktiviert werden. Dazu kann man folgende Schritte verwenden:

1. [Haupt-Türe öffnen](#readme:section:hauptuere-initialisieren)
2. Spannfutter-Modus-Schalter auf „Außen-Spannen“ stellen:

   <img src="Pictures/Aussenspannen.webp" alt="Spannfutter-Modus-Schalter Modus Außen-Spannen" width="500"/>

3. Fußschalter mit Spannfuttersymbol benützen um die Werkstückaufnahme ganz zu öffnen

   <img src="Pictures/Spannfutter-Fußschalter.webp" alt="Spannfutter-Fußschalter" width="600"/>

   Hierbei ist zu beachten, dass die zwei Schalter links und rechts eine **Doppelfunktion** besitzen. Während ein leichtes Drücken die Werkstückaufnahme öffnet oder schließt, sorgt ein fester Druck dafür, dass der „Notaus“ aktiviert wird. Sollte versehentlich der Notaus aktiviert worden sein, kann man diesen mittels der dunkelgrünen Schalter am vorderen Ende des Fußschalters deaktivieren:

   <img src="Pictures/Spannfutter-Fußschalter-Notaus-Deaktivieren.webp" alt="Schalter am Spannfutter-Fußschalter um Notaus zu Deaktivieren" width="600"/>

4. Spannfutter-Modus-Schalter auf „0“ stellen

## Werkzeug Aufrüsten

Um ein Werkzeug (wie z.B. eine STH) „aufzurüsten“ (ins Magazin zu geben) kann man folgende Schritte verwenden:

1. Einen leeren Platz im Magazin suchen; Die Werkzeug-Nummer ist am Rand des Trommel-Magazins zu sehen

   <img src="Pictures/Werkzeugnummern.webp" alt="Werkzeugnummern Trommelmagazin" width="600"/>

2. Um das Magazin zu drehen kann man den unten gezeigten Schalter verwenden:

   <img src="Pictures/Drehschalter-Trommelmagazin.webp" alt="Drehschalter vom Trommelmagazin" width="600"/>

3. In der Magazinliste:

   <img src="Pictures/Werkzeugliste.webp" alt="Liste der verwalteten Werkzeuge" width="600"/>

   <img src="Pictures/Trommelmagazin.webp" alt="Trommelmagazin" width="600"/>

   auf den freien Eintrag für die Werkzeugnummer klicken:

   <img src="Pictures/Werkzeugliste-Freier-Eintrag.webp" alt="Freier Eintrag von Werkzeugliste" width="600"/>

   und ein neues Werkzeug einrichten oder eines aus dem Archiv importieren.

4. Bei den Daten vom Werkzeug kann z.B. folgende Auswahl getroffen werden (solange man das Werkzeug nicht für einen Eingriff verwendet):

   - **Duplonummer** muss immer 1 sein
   - **Schnittstelle:** Normal
   - **Name:** Beliebig (ein markanter Name hilft später beim Holen der Daten aus Archiv)
   - **Längenkategorie:** 250 mm (hier darauf achten, dass das Tool nicht länger als 250 mm ist, besonders wenn man es in die rechte Trommel mit geringerer Breite gibt)
   - **Durchmesserkategorie:** klein
   - **Werkzeugtyp:** Bohr oder Fräßwerkzeug
   - **Ohne Geometrie** (kein Crash-Schutz!)

   Die Eingabe kann man mittels des Input-Buttons bestätigen

5. Auf „Aufrüsten“ klicken. Das Werkzeugmagazin sollte jetzt automatisch auf die korrekte Stelle für die gewählte Werkzeugnummer fahren
6. Magazintür öffnen
7. Werkzeug einspannen

   Zum Entfernen beziehungsweise Spannen des Stifts der das Werkzeug festhält bitte folgenden Button drücken:

   <img src="Pictures/Button-Stift-Magazin.webp" alt="Button für Stift des Trommelmagazins" width="600"/>

   Beim Einspannen ist darauf zu achten, dass absolut **kein Spalt** entsteht.

   <img src="Pictures/Werkzeugmagazin-Spalt.webp" alt="Spalt beim Eingespannten Werkzeug" width="600"/>

   <img src="Pictures/Werkzeugmagazin-Kein-Spalt.webp" alt="Spalt beim Eingespannten Werkzeug" width="600"/>

8. Die Magazintür schließen

## Programm Laden

1. Auf das Programm-Icon klicken:

   <img src="Pictures/Programme.webp" alt="Programme" width="600"/>

2. [Programm](Source/SMART_TOOL_TEST1.MPF) wählen:

   ```mpf
   MCHOME       ; Zu Homepoint fahren

   FOR GD[1]=1 to 1              ; Einfache Loop (1 am Ende ersetzen fuer mehrere Durchgaenge)
   TLCH1("Rene_Test_1",0,,1,,,,) ; Werkzeug Rene_Test_1 einwechseln
   M0                            ; Pause
   TLCH1("D4_EG",0,,1,,,,)       ; Werkzeug D4_EG einwechseln
   M0
   ENDFOR

   TLCH1          ; Werkzeug auswechseln
   TLPREP1        ; Werkzeug zurueck ins Magazin
   MCHOME
   M30
   ```

3. Sicherheitshalber die erste Zeile des Programms markieren, damit Programmausführung nicht mitten im Programmcode startet
4. Den Button <kbd>G00</kbd> aktivieren:

   <img src="Pictures/G00.webp" alt="Button G00" width="600"/>

   damit sich die Ausführung des Programms verlangsamt.

5. Darauf achten, dass der Vorschub (auf einem geringem Level) aktiviert ist:

   <img src="Pictures/Vorschub.webp" alt="Einstellung für Vorschub" width="600"/>

   Der Drehschalter sollte dabei bei der Programmausführung immer im Auge behalten werden, damit die aktuelle Programmausführung – mittels Vorschub 0 – schnell abgebrochen werden kann.

6. Den Button <kbd>CYCLE START</kbd> drücken:

   <img src="Pictures/Cycle-Start.webp" alt="Button CYCLE START" width="600"/>

   um die Programmausführung zu beginnen
