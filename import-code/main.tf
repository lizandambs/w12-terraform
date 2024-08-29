provider "aws" {
    region = "us-east-1"
  
}

import {
  to = aws_instance.web
  id = "i-0f053c7fec2c63856"
}