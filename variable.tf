variable "region" {

  default = "us-east-1"
}

variable "name-aws-security-group" {

  default = "kobold-test-sg"

}

variable "name-s3" {

default = "kobold-terraform-sandbox"

}

variable "env" {

  default = "staging"

}

variable "instance_type" {

  default = "t3.micro"

}

variable "repo" {

  default = "https://github.com/silvio-godinho/Cron-job/tree/main"

}