variable "image_name" {
  description = "Soy un super nginx"
  type        = string
  default     = "nginx:latest"
}

variable "container_name" {
  description = "el contedor"
  type        = string
  default     = "nginx_terraform_lab"
}

variable "external_port" {
  description = "Puerto local para acceder al contenedor"
  type        = number
  default     = 8080
}