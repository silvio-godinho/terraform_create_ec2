resource "aws_instance" "server" {
  ami           = "ami-042e8287309f5df03"
  instance_type = "t2.micro"

  tags = {
    Name        = "kobold-test-instance"
    Enviroment  = "development"
    Provisioner = "Terraform"
  }
}

resource "aws_security_group" "defautl-security-group" {
  name        = "kobold-test-sg"

  ingress {
    from_port        = 443
    to_port          = 443
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  ingress {
    from_port        = 80
    to_port          = 80
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  tags = {
    Name = "kobold-test-sg"
  }
}
