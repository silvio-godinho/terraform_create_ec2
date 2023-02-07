resource "aws_security_group" "kobold-test-sg" {
  
  name        = "kobold-test-sg"

#Acesso via SSH
  ingress {
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
  }


#Acesso via Https
#   ingress {
#     from_port        = 443
#     to_port          = 443
#     protocol         = "tcp"
#     cidr_blocks      = ["0.0.0.0/0"]
#   }

#Acesso via Http
#   ingress {
#     from_port        = 80
#     to_port          = 80
#     protocol         = "tcp"
#     cidr_blocks      = ["0.0.0.0/0"]
#   }

}
