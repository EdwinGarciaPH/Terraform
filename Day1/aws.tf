provider "aws" {
    access_key = "AKIAXVIBKYT6PSGYD2ME"
    secret_key = "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"
    region = var.AWS_REGION
}

variable "AWS_REGION" {
    type = string
}

resource "aws_instance" "awsdemo1" {
    ami = "ami-018c1c51c7a13e363"
    instance_type = "t2.micro"
}
