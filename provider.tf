terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "6.15.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.5.2"
    }
  }
  required_version = "1.5.7"
}