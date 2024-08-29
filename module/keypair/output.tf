output "key-name" {
    value = aws_key_pair.aws_key.key_name
  
}
output "pemfile" {
    value = local_file.ssh_key.filename
  
}
