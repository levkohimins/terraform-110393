variable "test_var" {
  type        = string
}

output "test_var" {
  value       = var.test_var
  description = "Test Variable"
}
