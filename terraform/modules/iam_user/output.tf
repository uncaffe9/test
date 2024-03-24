output "user_names" {
  value = aws_iam_user.this[*].name
}

output "user_tags" {
  description = "Tags applied to IAM users"
  value       = var.tags
}
