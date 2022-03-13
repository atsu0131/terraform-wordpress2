variable "region" {
  default = "ap-northeast-1"
}

variable "terraform_profile" {}

# rds
variable "db_username" {}
variable "db_password" {}

# ec2
variable "ami" {}
variable "key_name" {}
variable "ssh_key_file" {}