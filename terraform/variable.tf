variable "user_count" {
  description = "Number of IAM users to create"
}

variable "user_names" {
  description = "List of IAM user names"
  type        = list(string)
}

variable "group_name" {
  description = "IAM group name"
}

variable "policy_arn" {
  description = "ARN of the IAM policy to attach to the IAM group"
  type        = string
}

variable "tags" {
  type        = list(object({
    name = string
    tags = map(string)
  }))
  description = "Here we are defining all the tags"
}
