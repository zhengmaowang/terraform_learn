provider  "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "example"{
ami = "ami-002024573e5492e52"
instance_type = "t2.micro"
tags = {
 Name = "terraform-example"
}
}



