terraform {
  required_version = ">= 1.2"

  required_providers {
    pingone = {
      source  = "pingidentity/pingone"
      version = ">= 0.19.0, < 1.0.0"
    }
  }
}

provider "pingone" {}
