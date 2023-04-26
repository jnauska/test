
terraform {
  required_version = ">= 0.12.26"
}

variable "values" {

  type = object({
    subject = optional(string)
  })

  default = {
    subject  = "world"
  }

}

output "hello_world" {
  value = "Hello, ${var.subject}!"
}
