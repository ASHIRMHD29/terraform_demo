provider "aws" {
    region = "us-east-1"
    
  
}
module "ec2-demo" {
    source = "./module-ec2"
    ami_id_value = "ami-0953476d60561c955"
    instance_type_value = "t2.micro"
    subnet_id_value = "subnet-0897a9781597450fd"
    
}