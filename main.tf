provider "aws" {
    region = "us-east-2"
  
}

resource "aws_instance" "my_ubuntu" {
  ami           = "ami-097a2df4ac947655f"
  instance_type = "t2.micro"
  key_name = "Training1"
  tags = {
    Name = "my-ubuntu-server"
    Owner = "saheed"
    Project = "Code_Red"
  }
}

  resource "aws_instance" "my_Linux" {
  ami           = "ami-0f924dc71d44d23e2"
  instance_type = "t2.micro"

  tags = {
    Name = "my-linux-server"
    Owner = "saheed"
  }
}