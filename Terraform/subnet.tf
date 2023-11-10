#resource "aws_subnet" "subnet1-public" {
#  vpc_id            = aws_vpc.naga.id
  #cidr_block        = var.public_subnet1_cidr
#  cidr_block        = "10.1.1.0/24"
#  availability_zone = "us-west-1c"

#  tags = {
#    #Name = "${var.public_subnet1_name}"
#    Name = "pub-subnet-1"
#  }
#}

#resource "aws_subnet" "subnet2-public" {
#  vpc_id            = aws_vpc.naga.id
#  #cidr_block        = var.public_subnet2_cidr
#  cidr_block        = "10.1.2.0/24"
#  availability_zone = "us-west-1b"

#  tags = {
#    #Name = "${var.public_subnet1_name}"
#    Name = "pub-subnet-2"
#  }
#}