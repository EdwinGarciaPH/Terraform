provider "aws" {
    access_key = ""
    secret_key = ""
    region = var.AWS_REGION
}

variable "AWS_REGION" {
    type = string
}

resource "aws_instance" "awsdemo1" {
    ami = "ami-018c1c51c7a13e363"
    instance_type = "t2.micro"
}
