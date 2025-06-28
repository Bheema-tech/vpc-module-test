module "vpc" {
    source = "../terraform-aws-vpc"
    project = var.project
    environment = var.environment
    public_cidr_block = var.public_cidr_block
    private_cidr_block = var.private_cidr_block
    database_cidr_block = var.database_cidr_block 
}