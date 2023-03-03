variable "instances" {}

variable "ami_id" {
    type = string
    default = "ami-006dcf34c09e50022"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "subnet" {}