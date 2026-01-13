terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.8.0"
    }
  }
  required_version = ">= 1.7.5"
}