variable "file1_name" {
  type        = string
  description = "Name of the first file"

  validation {
    condition     = length(trimspace(var.file1_name)) > 0
    error_message = "The first file name must not be empty."
  }
}

variable "file1_content" {
  type        = string
  description = "Content of the first file"

  validation {
    condition     = length(var.file1_content) >= 10
    error_message = "The first file content must contain at least 10 characters."
  }
}

variable "file2_name" {
  type        = string
  description = "Name of the second file"

  validation {
    condition     = length(trimspace(var.file2_name)) > 0
    error_message = "The second file name must not be empty."
  }
}

variable "file2_content" {
  type        = string
  description = "Content of the second file"

  validation {
    condition     = length(var.file2_content) >= 10
    error_message = "The second file content must contain at least 10 characters."
  }
}