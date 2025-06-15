variable "project" {
  default = "roboshop"
}

variable "component" {
  default = "cart"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Name      = "Roboshop"
    terraform = "true"
  }
}