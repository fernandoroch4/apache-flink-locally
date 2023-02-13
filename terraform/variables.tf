variable "input_table_name" {
    type = string
    description = "The DynamoDB table name"
    default = "MyTable1"
}

variable "input_hash_key" {
    type = string
    description = "The DynamoDB hash_key"
    default = "pk"
}

variable "input_range_key" {
    type = string
    description = "The DynamoDB range_key"
    default = "sk"
}

variable "input_ttl_enabled" {
    type = bool
    description = "Using TTL?"
    default = false
}

variable "input_ttl_attribute_name" {
    type = string
    description = "The DynamoDB TTL attribute name"
    default = ""
}

variable "output_table_name" {
    type = string
    description = "The DynamoDB table name"
    default = "MyTable1"
}

variable "output_hash_key" {
    type = string
    description = "The DynamoDB hash_key"
    default = "pk"
}

variable "output_range_key" {
    type = string
    description = "The DynamoDB range_key"
    default = "sk"
}

variable "output_ttl_enabled" {
    type = bool
    description = "Using TTL?"
    default = false
}

variable "output_ttl_attribute_name" {
    type = string
    description = "The DynamoDB TTL attribute name"
    default = ""
}