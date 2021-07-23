terraform {
    required_version = ">=0.15.5"
    }
provider "aws" {
    region = "ap-southeast-2"
}

resource "aws_instance" "hello sandy" {
    ami = "ami-830c94e3"
    instance_type = "t2.micro"
    
    tags = {
    Name = "ExampleAppServerInstance"
}
