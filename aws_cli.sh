$ aws ec2 run-instances \

# Ubuntu
--image-id "ami-0557a15b87f6559cf" \ 

# Amazon Linux2/CentOS/Redhat Linux Distributions
# --image-id "ami-005f9685cb30f234b" \ 

--count 1 \
--instance-type t2.micro \
--key-name "us_east_1_keys" \
--security-group-ids "sg-09e7a75b97f33d7f1" \
--subnet-id "subnet-00a07bb8fefdfcfec" \
--tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=Tomcat},{Key=Environment,Value=dev}]'
