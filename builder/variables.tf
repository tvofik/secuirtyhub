variable "region" {
  type    = string
  default = "us-east-1"
}
# variable "filename" {}
variable "name_providers" {
  type        = list(string)
  description = "name of providers "
  default     = ["a", "b", "c"]
}
