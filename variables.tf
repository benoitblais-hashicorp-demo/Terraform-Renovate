variable "uuid_1_source" {
  description = "Source URL for the uuid-1 module"
  type        = string
  default     = "git::https://github.com/benoitblais-hashicorp-demo/terraform-random-uuid.git"
}

variable "uuid_1_version" {
  description = "Version reference for the uuid-1 module"
  type        = string
  default     = "~> 1.0"
}
