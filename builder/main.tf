resource "local_file" "foo" {
  content  = templatefile("${path.module}/build.tpl", { keys = var.name_providers })
  filename = var.filename
}

variable "name_providers" {
  type        = list(string)
  description = "name of providers "
  default     = ["a", "b", "c"]
}
variable "filename" {}

provider "aws" {
  region = "us-east-1"
}
