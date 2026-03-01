module "vpc" {
    source = "../tf-common-aws-vpc"
    project = var.project
    environment = var.environment
}