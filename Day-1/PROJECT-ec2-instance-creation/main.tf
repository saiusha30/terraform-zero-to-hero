provider "aws" {
    region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_instance" "demo" {
    ami           = "ami-08ee1453725d19cdb"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
