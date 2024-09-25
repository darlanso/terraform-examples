terraform {
  required_version = "1.9.6"
  required_providers {
    aws = {
        version = "5.68.0"
        source = "hashicorp/aws"
    }
  }
  backend "s3" {
    
  }
}