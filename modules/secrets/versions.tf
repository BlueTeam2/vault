terraform {
  required_version = ">=0.13.0"

  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = ">=3.23.0"
    }
  }
}
