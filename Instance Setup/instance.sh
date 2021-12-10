aws ec2 run-instances \
--image-id ami-0dfb4741f7bef18dc \
--security-group-ids sgr-08e553c555b9c4e3b \
--instance-type t2.medium \
--key-name CaliforniaKeyPair \
--tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=Jenkins}]'

aws ec2 run-instances \
--image-id ami-0dfb4741f7bef18dc \
--security-group-ids sgr-08e553c555b9c4e3b \
--instance-type t2.medium \
--key-name CaliforniaKeyPair \
--tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=WebServer}]'

aws ec2 run-instances \
--image-id ami-0629230e074c580f2 \
--security-group-ids sg-02832c58304b8c2fd \
--instance-type t2.medium \
--key-name OhioKeyPair \
--tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=JenkinsSlave}]'