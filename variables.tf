variable "project" {
    default = "roboshop" 
}
variable "environment" {
    default = "dev" 
}

variable "public_cidr_block" {
     default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_cidr_block" {
     default = ["10.0.10.0/24", "10.0.11.0/24"]
}

variable "database_cidr_block" {
     default = ["10.0.23.0/24", "10.0.24.0/24"]
}
