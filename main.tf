resource "local_file" "first" {
  filename = "${path.module}/${var.file1_name}"
  content  = var.file1_content
}

resource "local_file" "second" {
  filename = "${path.module}/${var.file2_name}"
  content  = var.file2_content
}