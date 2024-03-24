resource "aws_iam_user" "this" {
  count = var.count_users

  name = var.tags[count.index]["name"]
  tags = var.tags[count.index]["tags"]
}

