variable "aws_region" {
  default = "us-east-1"
}

variable "ami" {
  default = "ami-00874d747dde814fa"
}
variable "vpc_cidr" {
  default = "172.20.0.0/16"
}

variable "public_subnet_cidr" {
  default = "172.20.10.0/24"
}

variable "private_subnet_cidr" {
  default = "172.20.20.0/24"
}
variable "key_pair_name" {
  type    = string
  default = "terraform_ec2_key"
}