variable "container_name" {
  description = "Name of the Docker container"
  type        = string
  default     = "terraform-nginx"
}

variable "internal_port" {
  description = "Internal container port"
  type        = number
  default     = 80
}

variable "external_port" {
  description = "External port exposed on localhost"
  type        = number
  default     = 8080
}
