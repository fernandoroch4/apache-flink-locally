resource "aws_dynamodb_table" "input" {
  name           = var.input_table_name
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = var.input_hash_key
  range_key      = var.input_range_key

  attribute {
    name = var.input_hash_key
    type = "S"
  }

  attribute {
    name = var.input_range_key
    type = "S"
  }
  
  ttl {
    attribute_name = var.input_ttl_attribute_name
    enabled        = var.input_ttl_enabled
  }

  tags = {
    Name        = var.input_table_name
  }
}

resource "aws_dynamodb_table" "ouput" {
  name           = var.output_table_name
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = var.output_hash_key
  range_key      = var.output_range_key

  attribute {
    name = var.output_hash_key
    type = "S"
  }

  attribute {
    name = var.output_range_key
    type = "S"
  }
  
  ttl {
    attribute_name = var.output_ttl_attribute_name
    enabled        = var.output_ttl_enabled
  }

  tags = {
    Name        = var.output_table_name
  }
}