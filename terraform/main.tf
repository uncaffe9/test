module "iam_user" {
  source = "./modules/iam_user"

  count_users = var.user_count
  user_names  = var.user_names
  tags=var.tags
}

module "iam_group" {
  source = "./modules/iam_group"

  group_name             = var.group_name
  user_names             = var.user_names
  policy_attachment_count = 1  
  policy_arns            = [var.policy_arn]
  
}


