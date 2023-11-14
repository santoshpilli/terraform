resource "aws_instance" "web" {
  ami           = "ami-02e94b011299ef128"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

