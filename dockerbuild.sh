docker build -t prathyushagadiraju/dockersample:app .
docker login -u prathyushagadiraju -p puppy1097$
docker push prathyushagadiraju/dockersample:app
docker run -dt --name tomcatdocker -P prathyushagadiraju/dockersample:app 
docker ps
docker images
