provider "aws" {
    region = "us-east-1"
  
}

module "lightsail_server" {
    source = "../lightsail"
    instance_name = "Qa-Server"
    env = "qa"
    Team ="qa"
    az = "us-east-1a"
    key-name = "default"
    b_print = "amazon_linux_2023"
    bundle_id = "small_1_0"
}