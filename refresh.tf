provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYNGUIG3FWEH5C7UM"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
    ami = "ami-0889a44b331db0194"
    instance_type = "t2.micro"
}


