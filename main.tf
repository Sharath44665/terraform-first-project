provider "aws" {
  region = "ap-south-1"
  access_key = ""
  secret_key = ""
}
resource "aws_instance" "example" {
  ami = "ami-08df646e18b182346"
  instance_type = "t2.micro"
}
# resource "provider_resourcetype" "name" {
#   config options... 
#   key1=val1
#   key2=val2
# }