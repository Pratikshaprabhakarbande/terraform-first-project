resource "local_file" "this" {
  filename = var.file_name
  content  = var.file_content
}