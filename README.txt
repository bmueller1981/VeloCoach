VeloCoach 1.4 – mobile PWA

1. Für einen schnellen Test: index.html im Browser öffnen. FIT-Import und ZWO-Export sind lokal nutzbar (Browserbeschränkungen möglich).
2. Für Installation und Offline-Modus: den GESAMTEN Ordner auf einem HTTPS-Webhost bereitstellen (z.B. GitHub Pages). Öffne dann die HTTPS-Adresse in Chrome auf Android und wähle „Installieren“ bzw. „Zum Startbildschirm hinzufügen“.
3. Wichtig: Bei file:// funktionieren Service Worker und PWA-Installation nicht. Offline-Funktion wird nach dem ersten erfolgreichen HTTPS-Aufruf aktiv.
4. Daten liegen in localStorage und werden NICHT zwischen Geräten synchronisiert. Vor dem Wechsel im bisherigen VeloCoach eine JSON-Sicherung exportieren und auf dem neuen Gerät importieren. Unterschiedliche URLs/Browser teilen keine Daten.
5. Die App hat keine Cloud-Anbindung. Importierte FIT-Daten bleiben lokal.
6. Bei neuen Versionen statische Dateien ersetzen und Cache-Version in sw.js erhöhen.

Basis: VeloCoach 1.3.2. Zusätze: PWA-Manifest, Icons, Offline-Service-Worker, mobilfreundliche Navigation, Installationshinweis.
