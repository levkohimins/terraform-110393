variable "test_var" {
  type        = string
  default     = "test_value"
}

output "test_var" {
  value       = var.test_var
  description = "Test Variable"
}
