resource "aws_vpc" "eks-vpc" {
  cidr_block           = var.cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "autoatendimento-eks-vpc"
  }
}