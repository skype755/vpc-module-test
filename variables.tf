variable "project_name" {
    default = "expense"
}

variable "environment" {
    default ="dev"
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}
#optional
variable "common_tags" {
    default ={
        project_name = "expense"
        environment = "dev"
        Terraform = "true"
    }
}