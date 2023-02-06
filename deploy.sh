docker rmi devopsplayground23/ateam
docker deploy -t ateam deploy
docker tag ateam devopsplayground23/ateam:latest
docker push devopsplayground23/ateam:latest