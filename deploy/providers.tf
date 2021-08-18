provider "aws" {
  alias  = "c"
  region = var.aws_region
  assume_role {
    role_arn     = "arn:aws:iam::535407588590:role/terraform-role"
    session_name = "Terraform"
  }
}
provider "aws" {
  alias  = "a"
  region = var.aws_region
  assume_role {
    role_arn     = "arn:aws:iam::160670745006:role/terraform-role"
    session_name = "Terraform"
  }
}

provider "aws" {
  alias  = "b"
  region = var.aws_region
  assume_role {
    role_arn     = "arn:aws:iam::645754663793:role/terraform-role"
    session_name = "Terraform"
  }
}

provider "aws" {
  region = var.aws_region
}
