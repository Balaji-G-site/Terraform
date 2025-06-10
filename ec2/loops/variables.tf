variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID of joindevops RHEL"
}

variable "instance_type" {
    default = "t3.micro"
}

variable "ec2_tags" {
    type = map(string)
    default = {
        name = "Roboshop"
        purpose = "variables-demo"
    }
}

variable "sg_name" {
    default = "var-allow-all"
}

variable "sg_description" {
    default = "allow all ports from internet"
}

variable "from_port" {
    default = 0
}

variable "to_port" {
    type = number
    default = 0
}

variable "cidr_blocks" {
    type = list(string)
    default = ["0.0.0.0/0"]
}

variable "tags" {
    default = {
        name = "allow-all"
    }
}

variable "environment" {
    default = "dev"
}

variable "instances" {
    default = ["mongodb", "redis" , "mysql" , "rabirmq"]
}

variable "zone_id" {
    default = "Z025279226BUUFS88QZHM"
}

variable "domain_name" {
    default = "gundlapalli.store"
}