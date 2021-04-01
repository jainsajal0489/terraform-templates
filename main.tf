provider "aws" {
  shared_credentials_file = var.shared_credentials_file
  region     = var.region
  profile  = "default"
}

resource "aws_instance" "rhel8-devops" {
  count = 1
  ami = var.ami_id
  instance_type = "t2.micro"
  key_name = var.key_name
}
