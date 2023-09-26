# PPviders Variables
variable "region" {
    type = string
}
variable "secret_key" {
    type = string
}
variable "access_key" {
    type = string
}

# instance varaibles 
variable "ami" {
    type = string
}
variable "instance_type" {
    type = string
}

# Key-pair variables 
variable "key_name" {
    type = string
}
variable "public_key" {
    type = string
}

# aws_security_group Varaibles
variable "security_group_name" {
    type = string
}
variable "description" {
    type = string
}
variable "port-list" {
    type = list(number)
}


