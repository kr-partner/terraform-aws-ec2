variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = string
}

variable "ami_id" {
  description = "AWS ami id"
  type        = string
}
