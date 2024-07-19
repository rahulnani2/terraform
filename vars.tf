variable REGION {
    default = "us-east-1"
} 
variable ZONE1 {
    default = "us-east-1a"
}
variable AMI {
    type = map
   default = {
    us-east-1 = "ami-0b72821e2f351e396"
    us-west-1 = "ami-0ff591da048329e00"
   } 
}