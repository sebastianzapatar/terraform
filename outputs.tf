output "container_name" {
  description = "Nombre del contenedor creado"
  value       = docker_container.nginx_container.name
}

output "container_id" {
  description = "ID del contenedor creado"
  value       = docker_container.nginx_container.id
}

output "app_url" {
  description = "URL local para acceder al servicio"
  value       = "http://localhost:${var.external_port}"
}