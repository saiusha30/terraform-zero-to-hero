provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-08ee1453725d19cdb"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
