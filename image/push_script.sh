


aws ecr get-login-password --region region | docker login --username AWS --password-stdin aws_account_id.dkr.ecr.region.amazonaws.com

docker tag daf555b234a8 aws_account_id.dkr.ecr.region.amazonaws.com/my-repository:tag