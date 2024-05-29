# Deliang_devops

 Directory of C:\Users\user\.aws

29-05-2024  22:03    <DIR>          .
29-05-2024  22:03    <DIR>          ..
29-05-2024  23:18                11 config
29-05-2024  23:18               119 credentials
               2 File(s)            130 bytes
               2 Dir(s)  145,412,669,440 bytes free


aws configure AKIA25YZWFYD5REJ7Y6G G5eAglQ9kVqaEdN7oA9DdquWJCalgo7bBq04Kbgu

aws s3 ls

docker tag deliang:v1 751136288263.dkr.ecr.us-east-1.amazonaws.com/bmo-webui-app:deliangv1 docker image aws ecr get-login-password --region us-east-1 |docker login --username AWS --password-stdin 751136288263.dkr.ecr.us-east-1.amazonaws.com docker push 751136288263.dkr.ecr.us-east-1.amazonaws.com/bmo-webui-app:deliangv1

user@DESKTOP-07S9QVJ MINGW64 ~/Documents/repos/Deliang_devops/.github/workflows (dev)
$ cd new-webapp-test/

user@DESKTOP-07S9QVJ MINGW64 ~/Documents/repos/Deliang_devops/.github/workflows/new-webapp-test (dev)
$ ls -altr
total 5
drwxr-xr-x 1 user 197121   0 May 30 01:21 ../
drwxr-xr-x 1 user 197121   0 May 30 01:21 ./
-rw-r--r-- 1 user 197121 325 May 30 01:27 docker-compose.yaml

user@DESKTOP-07S9QVJ MINGW64 ~/Documents/repos/Deliang_devops/.github/workflows/new-webapp-test (dev)
$ docker-compose up -d
time="2024-05-30T01:39:31+05:30" level=warning msg="C:\\Users\\user\\Documents\\repos\\Deliang_devops\\.github\\workflows\\new-webapp-test\\docker-compose.yaml: `version` is obsolete"
[+] Running 22/1
 ✔ deliang-webapp Pulled                                                                                                                                                                                                                83.2s 
[+] Running 2/2
 ✔ Network new-webapp-test_default             Created                                                                                                                                                                                   0.2s 
 ✔ Container new-webapp-test-deliang-webapp-1  Started            
 