docker rmi devops23/ateam
docker build -t ateam .
docker tag ateam devopsplayground23/ateam:latest
docker push devopsplayground23/ateam:latest