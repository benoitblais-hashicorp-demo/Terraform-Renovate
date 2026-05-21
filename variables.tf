variable "source" {
  description = "(Optional) Source URL for the uuid module."
  type        = string
  default     = "app.terraform.io/benoitblais-hashicorp/uuid/random"
  const       = true
}

variable "version" {
  description = "(Optional) Version for the uuid module."
  type        = string
  default     = ">= 1.0.9"
  const       = true
}
