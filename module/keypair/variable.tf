variable "key-name" {
  description = "key pair name to create"
  type = string 
#  default = "dev-key"
}
variable "file_name" {
  default = "dev-key.pem"
}
