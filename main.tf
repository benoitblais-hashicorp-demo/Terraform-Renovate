module "uuid" {
  source  = "app.terraform.io/benoitblais-hashicorp/uuid/random"
  version = "1.0.0"
}

module "uuid-1" {
  source  = var.uuid_1_source
  version = var.uuid_1_version
}