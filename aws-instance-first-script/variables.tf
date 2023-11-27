variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  type = "map"

  default = {
     us-east-1    = "ami-0fc5d935ebf8bc3bc"
     eu-west-1    = "ami-0cbd40f694b804622"
     eu-central-1 = "ami-06dd92ecc74fdfb36"
  }
}
