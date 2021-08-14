provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA6H5SETQS63VBQLO2"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-085925f297f89fce1"
  instance_type = "t2.micro"
   tags = {
    Name = "ubuntu"
  }
}
