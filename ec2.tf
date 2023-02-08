resource "aws_instance" "server" {
  count = 2 
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type

  tags = {
    Name        = "kobold-test-instance-${count.index+1}"
    Enviroment  = var.env
  }

vpc_security_group_ids = [aws_security_group.kobold-test-sg.id]

}

