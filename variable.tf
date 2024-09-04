variable "aws_region" {
  description = "The AWS region to deploy to"
  default     = "ap-south-1"
}

variable "container_image" {
  description = "The Docker image for the Medusa container"
}
