variable REGION {
    default = "us-east-1"
}

variable ZONE1 {
    default = "us-east-1a"
}

variable ZONE2 {
    default = "us-east-1b"

}

variable ZONE3 {
    default = "us-east-1c"
}

variable AMIS {
    type = map 
    default = { 
        us-east-1 = "ami-0947d2ba12ee1ff75"
        us-west-1 = "ami-03657b56516ab7912"
    }
}

variable USER {
    default = "ec2-user"
   }
