provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "abhi_terra" {
    ami = "ami-02d26659fd82cf299"
    instance_type = "t2.micro"
    tags = {
      Name = "testing"
    }
  
}
