# Verwende ein vorhandenes Image als Basis
FROM nginx

# Kopiere die Webseite in das Image
COPY ../html /usr/share/nginx/html

# Stelle sicher, dass die Rechte für das Verzeichnis gesetzt sind
RUN chmod -R 755 /usr/share/nginx/html

# Starte Nginx automatisch beim Starten des Containers
CMD ["nginx", "-g", "daemon off;"]