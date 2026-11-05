VeloCoach 1.9 – Strava Connect (OAuth Beta)

Dateien ins GitHub-Pages-Repository hochladen. Vorher JSON-Backup erstellen.

Diese Version ergänzt die Schaltfläche „Mit Strava verbinden“ und verarbeitet die Rückmeldung der vorhandenen Edge Function strava-auth.

Voraussetzungen: Supabase-Projekt und Anmeldung, Edge Function strava-auth mit POST /start und GET /callback, Strava Callback Domain auf die Supabase-Domain eingestellt.

WICHTIG: Dies ist noch KEINE automatische Aktivitätssynchronisierung. Dafür sind separate Webhook-/Import-Funktionen und Tabellen nötig.

Nicht die Datei SUPABASE_SETUP.sql erneut ausführen, wenn deine Datenbank bereits eingerichtet ist.
