variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  type = "map"

  default = {
     us-east-1    = "ami-0fc5d935ebf8bc3bc"
  }
}
