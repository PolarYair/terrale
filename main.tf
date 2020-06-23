provider "aws"{
region = "eu-central-1"
}

resource "aws_instance" "example" {
    ami     ="ami-0e342d72b12109f91"
    instance_type = "t2.micro"
    
tags =  {
    Name    ="terrafrom example"
}

}

