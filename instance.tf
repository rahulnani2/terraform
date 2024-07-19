resource aws_instance "secinstace" {
   ami = var.AMI[var.REGION]
   instance_type = "t2.micro"
   availability_zone = var.ZONE1
   key_name = "vProfileELB"
   vpc_security_group_ids = ["sg-37511c3e"]
   tags = {
    env = "prod" 
    name = "second"
   }
}