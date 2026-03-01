module "vpc" {
    source = "git::https://github.com/girisha-munnangi/tf-common-aws-vpc?ref=main"
    project = var.project
    environment = var.environment
}