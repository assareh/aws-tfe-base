terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.17.0"
    }
  }
}

terraform {
  required_version = ">= 0.12"
}
