resource "aws_iam_group" "this" {
  name = var.group_name
  
}

resource "aws_iam_group_policy_attachment" "group_policy_attachment" {
  count       = var.policy_attachment_count
  group       = aws_iam_group.this.name
  policy_arn  = var.policy_arns[count.index]
}


resource "aws_iam_group_membership" "group_membership" {
  count = length(var.user_names)

  name  = "group_membership_${var.group_name}"
  users = [var.user_names[count.index]]
  group = aws_iam_group.this.name
}
