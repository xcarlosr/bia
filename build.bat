aws ecr get-login-password --region sa-east-1 --profile default | docker login --username AWS --password-stdin 042564532743.dkr.ecr.sa-east-1.amazonaws.com
docker build -t bia .
docker tag bia:latest 042564532743.dkr.ecr.sa-east-1.amazonaws.com/bia:latest
docker push 042564532743.dkr.ecr.sa-east-1.amazonaws.com/bia:latest