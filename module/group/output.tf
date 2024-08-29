output "group_name" {
  description = "The name of the created IAM group."
  value       = aws_iam_group.this.name
}