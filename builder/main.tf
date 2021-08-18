resource "local_file" "foo" {
  content  = templatefile("${path.module}/build.tpl", { keys = var.name_providers })
  filename = "${path.root}/build.tf"
  # filename = var.filename
}
