
terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
}

output "hello_world" {
  value = "Hello, ${var.subject}!"
}
