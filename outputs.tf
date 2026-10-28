output "created_files" {
  description = "Names of the created files"

  value = [
    local_file.first.filename,
    local_file.second.filename
  ]
}

output "project_directory" {
  description = "Path to the project directory"

  value = abspath(path.module)
}