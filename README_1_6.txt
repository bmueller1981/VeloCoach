VeloCoach 1.6 – Automatischer Cloud-Abgleich

Installation: Alle Dateien aus diesem Ordner in das Stammverzeichnis des GitHub-Repositories hochladen (index.html, sw.js, manifest.webmanifest, Icons). Nicht den Ordner selbst hochladen.

Bestehende Supabase-Datenbank bleibt unverändert. Keine neue SQL-Ausführung erforderlich.

Nach Update auf PC und Handy: App vollständig schließen und neu öffnen; ggf. neu laden. Cloud-Sync öffnen und prüfen, ob die Sitzung besteht. Falls nötig erneut anmelden. Die Supabase-URL und der öffentliche Schlüssel bleiben im Browser gespeichert.

WICHTIG: Vor dem ersten Abgleich auf jedem Gerät JSON-Backup herunterladen. Bei gleichzeitigen Änderungen auf zwei Geräten stoppt der automatische Abgleich. In Cloud-Sync manuell eine Seite wählen; kein automatisches Zusammenführen.

Automatisch: nach lokalem Speichern (1,6 s Verzögerung), beim Start, Fokus, Online-Wechsel und alle 45 s im Vordergrund. Offline-Änderungen werden lokal gespeichert. Authentifizierung wird mit Refresh-Token erneuert.

Sicherheits-/Technikhinweise: Anmeldung speichert Sitzung inkl. Refresh-Token im localStorage des Geräts. Nur auf eigenen Geräten verwenden. Kein Ende-zu-Ende-Verschlüsselungsversprechen. Kein Hintergrund-Sync bei geschlossener App. Cloud-Sync betrifft gespeicherte Trainingsdaten, nicht FIT-Rohdateien. Gleichzeitige Änderungen werden nicht feldweise zusammengeführt.
