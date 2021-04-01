provider "aws" {
  access_key = "access_key"
  secret_key = "secret_key"
  region     = "us-east-2"
}
resource "aws_instance" "example" {
  ami           = "ami-015d9f9ba68b67486"
  instance_type = "t2.micro"
}