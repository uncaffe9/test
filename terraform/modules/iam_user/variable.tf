variable "count_users" {
  description = "Number of IAM users to create"
}

variable "user_names" {
  description = "List of IAM user names"
  type        = list(string)
}

variable "tags" {
  description = "List of maps specifying IAM user names and their respective tags"
  type        = list(object({
    name = string
    tags = map(string)
  }))
}