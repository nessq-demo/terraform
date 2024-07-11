variable "AWS_ACCESS_KEY" {
    type = string
    default = "AKIAZVV2AT5FPX6FI5V6"
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "ap-south-1"
}

variable "Security_Group"{
    type = list
    default = ["sg-0cdc5cc4dca19e20c"]
}

variable "AMIS" {
    type = map
    default = {
        ap-south-1 = "ami-0f58b397bc5c1f2e8"
        us-east-2 = "ami-05692172625678b4e"
        us-west-2 = "ami-0352d5a37fb4f603f"
        us-west-1 = "ami-0f40c8f97004632f9"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
