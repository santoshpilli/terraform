# Reference the AWS provider
provider "aws" {
  alias  = "ec2"
  region = "ap-south-1"
}

# Define the EC2 instance resource
resource "aws_instance" "my_instance" {
  provider = aws.ec2  # Use the aliased provider

  ami           = "ami-02e94b011299ef128"
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2Instance"
  }
}
