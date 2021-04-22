# Terraform state will be stored in S3
terraform {  
  backend "s3" {
    bucket = "terraform-bucket-dev"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}

# Use AWS Terraform provider
provider "aws" {
  profile = "default"
  region = "us-east-2"
}

# Create Security Group for EC2
resource "aws_security_group" "default" {
  name = "terraform-default-sg"

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
