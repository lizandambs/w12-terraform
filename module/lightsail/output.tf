output "public-ip" {
  value = aws_lightsail_instance.server.public_ip_address
}