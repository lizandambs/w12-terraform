# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "web" {
  ami                                  = "ami-03972092c42e8c0ca"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  instance_type                        = "t2.medium"
  ipv6_address_count                   = 0
  key_name                             = "dev-key"
  security_groups                      = ["launch-wizard-1"]
  subnet_id                            = "subnet-0c0aea21d6ddb66df"
  tags = {
    Name = "myweb"
  }
}