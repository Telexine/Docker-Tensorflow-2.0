docker build -t  telexine/docker-tensorflow2_0-alpha-gpu:latest -t  telexine/docker-tensorflow2_0-alpha-gpu:v1.0  . &&
docker push  telexine/docker-tensorflow2_0-alpha-gpu:v1.0  &&
docker run -p 8888:8888 telexine/docker-tensorflow2_0-alpha-gpu bash