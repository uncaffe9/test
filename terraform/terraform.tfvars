user_count = 3
user_names = ["sameeksha", "harshpreet", "jiaxu"]
group_name = "Github-Workflow"
policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"  
tags = [
  {
    name = "sameeksha"
    tags = {
      Environment = "Production"
      Department  = "Engineering"
    }
  },
  {
    name = "harshpreet"
    tags = {
      Environment = "Staging"
      Department  = "Operations"
    }
  },
  {
    name = "jiaxu"
    tags = {
      Environment = "Development"
      Department  = "Product Management"
    }
  }
]
