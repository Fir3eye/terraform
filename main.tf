provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules"
  ami_value = "ami-0fc5d935ebf8bc3bc"
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-070ffa7e93f01772c"
}