resource "aws_route_table_association" "terraform-private-subnet1" {
  subnet_id      = aws_subnet.subnet1-private.id
  route_table_id = aws_route_table.terraform-private.id
}