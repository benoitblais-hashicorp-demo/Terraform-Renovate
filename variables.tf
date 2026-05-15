variable "uuid_source" {
  description = "Source URL for the uuid module"
  type        = string
  default     = "app.terraform.io/benoitblais-hashicorp/uuid/random"
  const       = true
}

variable "uuid_version" {
  description = "Version for the uuid module"
  type        = string
  default     = "> 1.0"
  const       = true
}
