//PROVIDER (ELEMENT + NAME)
provider "aws" {
    version = "2.12.0"
    region = "us-east-2"
}

//INSTANCE (ELEMENT + TYPE = NAME)
resource "aws_instance" "hello_world" {
    ami = "ami-05edbb8e25e281608"
    instance_type = "t2.micro"
}