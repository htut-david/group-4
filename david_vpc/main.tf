resource "aws_vpc" "git_test" {
  cidr_block       = "192.168.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "git_terraform_testing"
  }
}