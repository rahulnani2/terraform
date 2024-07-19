provider "aws" {
  region = "us-east-1"
  #access_key = "" 
  #secret_key = ""
}

resource "aws_instance" "firstInstance" {
  ami                    = "ami-0b72821e2f351e396"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "vProfileELB"
  vpc_security_group_ids = ["sg-37511c3e"]
  tags = {
    Name = "TeraInstance"
    Env = "Prod"
    project = "terra"
  }
}

