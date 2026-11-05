VeloCoach 1.5 – Cloud-Sync (manuell, optional)

1. Vor dem Update auf beiden Geräten: Einstellungen & Daten -> Backup herunterladen.
2. Unter https://supabase.com/dashboard ein kostenloses Projekt anlegen.
3. Im Supabase SQL Editor den Inhalt von SUPABASE_SETUP.sql ausführen.
4. Unter Project Settings / API bzw. Connect die Project URL und den
   PUBLISHABLE key (oder legacy ANON key) kopieren. NIEMALS secret/service_role.
5. In Authentication -> Providers sicherstellen, dass E-Mail aktiviert ist.
   E-Mail-Bestätigung gegebenenfalls über den Bestätigungslink abschließen.
6. App-Dateien (index.html, manifest.webmanifest, sw.js, Icons) in das
   GitHub-Repository hochladen, alte gleichnamige Dateien ersetzen.
   SQL-Datei NICHT in das öffentliche Repository hochladen (sie enthält
   zwar keine Geheimnisse, ist dort aber nicht erforderlich).
7. Nach GitHub Pages Update App neu öffnen, ggf. neu laden.
8. Auf dem PC unter Cloud-Sync Projekt-URL und Publishable/Anon-Key eintragen.
   Konto registrieren, bestätigen und anmelden.
9. Auf dem PC "Dieses Gerät -> Cloud hochladen" drücken.
10. Auf dem Galaxy die gleiche URL/Key eintragen, mit derselben E-Mail
    anmelden und "Cloud -> Dieses Gerät herunterladen" wählen.

HINWEISE:
- Keine automatische Konfliktauflösung. Upload überschreibt den Cloud-Stand;
  Download überschreibt den lokalen Stand. Backup vorher erstellen.
- Nicht gleichzeitig auf beiden Geräten Änderungen machen, ohne abzugleichen.
- Login-Sitzung wird absichtlich nur im Arbeitsspeicher gehalten. Nach einem
  Neustart der App bitte erneut anmelden.
- FTP/Plan/Logs/Coach-Entscheidungen werden synchronisiert; nicht FIT-Rohdateien.
- Projekt-URL und Publishable-Key werden lokal gespeichert; kein Passwort.
- Deine Trainingsdaten liegen nach Upload beim Cloud-Anbieter.
- Bei Verbindungsausfall bleibt die lokale App weiterhin nutzbar.
- Die Version wurde syntaktisch geprüft, aber nicht gegen ein echtes
  Supabase-Projekt oder auf Android Ende-zu-Ende getestet.
