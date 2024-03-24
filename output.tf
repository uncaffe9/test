output "iam_user_names" {
  value = module.iam_user.user_names
}

output "iam_group_name" {
  value = module.iam_group.group_name
}

output "iam_user_tags" {
  description = "Tags applied to IAM users"
   value       = module.iam_user.user_tags
}
