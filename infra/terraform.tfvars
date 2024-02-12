bucket_name = "dev-proj-1-remote-state-bucket-kpc-project"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

ec2_ami_id     = "ami-0c7217cdde317cfec"
public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQD7yar2kLfniJc9a4XAjHujjB/3VS9gEbEojasMW8RCi+kZRxq3ZARVRlFcxT+oZPpXqfAOd0Mzs63EYPri/ueI+ClHbuS+zcR08oolt+fXI+b4/t2F5BfHnvQPpfdL+xSvVop/yckZJ2eg41tk6XFkx8o2urxQiCp2U4JixFUdTQluHCrxm8d/EjzcwDtKJLpgYj2ZC4emt+W4OvSTGy7j8BXpunXWilXc4Jlq2oVnXWqYV7rqmu5BGc7Vi7zVxy1HBPzQ6FdwQxf065WACkJ0HUn3H8xvx7Mr+ISVzV46Pw3QI3CgnbazB0Yt757oLQgnBFUPauEtgs3dCAo07BBDP44iz4NzpDns+mO7+NQEXhaOHou0dN6ZXSCMz2uIDKanP0jNML4XYbskrIAjGfkGpq+xBqjHOOGNEVWRZAy74JyfzMuybo3gRWkT9qRtRChF/DcGMkSKsRMHD3DokvMziOVH2A2u0rDeU4TnM3XTzzY7XvQ4XcqpyI7f/pThSEc= Chethan@Chethan-KPs-MacBook-Pro.local"
ec2_user_data_install_apache = ""

# domain_name = "pro.kpc.com"
