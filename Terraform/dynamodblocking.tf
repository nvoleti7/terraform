## Removed this below resource from state file using terraform state rm aws_dynamodb_table.terraform_state_locking
resource "aws_dynamodb_table" "terraform_state_locking" {
  name         = "terraform-locks"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
}