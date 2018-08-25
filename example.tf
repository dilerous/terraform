provider "aws" {
  access_key = "AKIAIPJCXZPPEFV46TFA"
  secret_key = "jhuhsSbxXJZ/M2e5PD6xmDUCU7mcxMmfEK/TG/b1"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
