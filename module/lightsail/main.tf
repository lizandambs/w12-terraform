resource "aws_lightsail_instance" "server" {
  name = var.instance_name
  #blueprint_id = "centos_stream_9"
  #blueprint_id = "ubuntu_22_04"
  //blueprint_id = "debian_12"
  #blueprint_id = "alma_linux_9"
  #blueprint_id = "amazon_linux_2023"
  blueprint_id = var.b_print
  bundle_id    = var.bundle_id
  #bundle_id         = "small_1_0"
  availability_zone = var.az
  key_pair_name     = var.key-name
  //snapsshot_name = "LAMP_image_w9_7202024"
  //user_data = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>Deployed via Terraform</h1>' | sudo tee /var/www/html/index.html"
  tags = {
    //"Name"       = "Terraform_server_demo"
    "env"        = var.env
    "Team"       = var.Team
    "Created by" = "Terraform"
  }
}