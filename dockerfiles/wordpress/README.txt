Anleitung für BFW
=================

Voraussetzung: Alle Container sind beendet.

Schritte:

- in das Verzeichnis '/home/juergen/dev/docker/volumes/bfw/wp-files/' wechseln
- Verzeichnisse wp-files und wp-database sichern
- Datensicherung die verwendet werden soll an beliebigen Ort(lokal) kopieren
- Inhalt des Verzeichnisses wp-files löschen
- Datensicherung in Verzeichnis wp-files entpacken
- Container für DB und PHP-MyAdmin hochfahren
- URL http://localhost:8282 öffnen und mit root anmelden
- SQL Datei aus entpackter Datensicherung importieren
- SQL lt Datei anpassungen.sql über PHP-MyAdmin einspielen
- Container für Wordpress hochfahren
- URL http://localhost:9000/ öffnen

