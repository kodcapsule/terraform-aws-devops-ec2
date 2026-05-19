terraform {
  # Minimum version of the Terraform CLI required
  required_version = ">= 1.3.0"

  required_providers {
    # Specify the AWS provider source and version
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0, < 6.0"
    }

   
  }
}
