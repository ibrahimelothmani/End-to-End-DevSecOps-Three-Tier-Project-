variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "key_name" {
  description = "AWS Key Pair Name"
  default = "Ibrahim_devsecops"
}

variable "iam_role_name" {
  description = "AWS IAM Role Name"
  default = "jenkins-server-role"
}

variable "security_group_name" {
  description = "AWS Security Group Name"
  default = "jenkins-security-group"
}