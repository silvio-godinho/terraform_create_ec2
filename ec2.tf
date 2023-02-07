resource "aws_instance" "server" {
  count = 2  
  ami           = "ami-042e8287309f5df03"
  instance_type = "t2.micro"

  tags = {
    Name        = "kobold-test-instance-${count.index+1}"
    Enviroment  = "development"
    Provisioner = "Terraform"
  }

vpc_security_group_ids = [aws_security_group.kobold-test-sg.id]

}

