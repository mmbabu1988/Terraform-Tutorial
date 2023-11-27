variable "region" {
  default = "us-east-1"
}

data "aws_ami_ids" "ubuntu" {
  owners = ["308954559815"]

  filter {
    name   = "name"
    values = ["ubuntu/images/ubuntu-*-*-amd64-server-*"]
  }
}
