module "uuid" {
  source  = var.uuid_source
  version = var.uuid_version
}

module "uuid-1" {
  source = "git::https://github.com/benoitblais-hashicorp-demo/terraform-random-uuid.git?ref=v1.0.0"
}