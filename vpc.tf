resource "aws_vpc" "my-vpc001" {

    cidr_block = var.cidr_block

    tags = {

        Name = "my-mumbai-vpc"
    }
}