provider "aws" {
  access_key = ""
  secret_key = ""
  region = ""

}

resource "aws_instance" "example" {
   ami = "ami-XXXX"
   instance_type = "t2.micro"

}
