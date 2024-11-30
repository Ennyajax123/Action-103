provider "aws" {
    region = "eu-west-2"
}
resource "aws_instance" "ec-creation" {
    ami = "ami-0b4c7755cdf0d9219"
    instance_type = "t2.micro"

    tags = {
        Name = "Node -created-by-GitAction"
    }
}
