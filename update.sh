# alten container stoppen
docker stop ateam
# image entfernen
docker rm ateam

docker pull devopsplayground23/ateam
# image losgelöst starten auf port 9403
docker run --name ateam -dp 9403:80 ateam