variable "vpc" {
  type    = string
  default = "10.0.0.0/16"
}

locals "az-subnet" {
  az-subnet = {
    az-subnet1 = {
      private_love-bonito_cidr = "10.0.1.0/24"
      az = "ap-south-1"
    }
    az-subnet2 = {
      private_love-bonito_cidr = "10.0.2.0/24"
      az = "ap-east-1"
    }
  }
}

variable "regin" {
  type    = string
  default = "ap-south-1"
}