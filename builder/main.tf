resource "local_file" "foo" {
  content  = templatefile("${path.module}/build.tpl", { keys = var.name_providers })
  filename = "${path.module}/deploy/main-build.tf"
  # filename = var.filename
}


output "module" {
  value = path.module
}
output "root" {
  value = path.root
}
output "cwd" {
  value = path.cwd
}
