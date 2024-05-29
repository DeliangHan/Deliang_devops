# Deliang_devops

aws configure
AKIA25YZWFYD5REJ7Y6G 
G5eAglQ9kVqaEdN7oA9DdquWJCalgo7bBq04Kbgu

aws s3 ls

docker tag deliang:v1 751136288263.dkr.ecr.us-east-1.amazonaws.com/bmo-webui-app:deliangv1
docker image
aws ecr get-login-password --region us-east-1 |docker login --username AWS --password-stdin 751136288263.dkr.ecr.us-east-1.amazonaws.com
docker push 751136288263.dkr.ecr.us-east-1.amazonaws.com/bmo-webui-app:deliangv1
