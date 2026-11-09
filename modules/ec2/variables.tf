variable "instance_type" {
  description = "The type of instance to create"
  type        = string
}

variable "instance_count" {
  description = "The number of instances to create"
  type        = number
}

variable "key_name" {
  description = "The name of the key pair to use for the instance"
  type        = string
}


