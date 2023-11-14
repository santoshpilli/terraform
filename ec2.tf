provider "aws" {
access_key = "AKIA4J4J2RVWHDPXPN4Z"
secret_key = "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"
region = "ap-south-1"
}
 
resource "aws_instance" "terraform_demo" {
ami = "ami-02e94b011299ef128"
instance_type = "t2.micro"
}
