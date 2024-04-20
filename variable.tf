variable "region" {
  default = "eu-west-2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-09cce85cf54d36b29"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "test-key-pair"
}