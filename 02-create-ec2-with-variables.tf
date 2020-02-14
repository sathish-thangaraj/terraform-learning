provider "aws" {}

resource "aws_instance" "test-instance" {
ami = var.ami_id
instance_type="t2.micro"

tags={
name = "testing"
ownercontact="sathish"
environment="dev"
}
}

variable "ami_id" {
type = string
}
