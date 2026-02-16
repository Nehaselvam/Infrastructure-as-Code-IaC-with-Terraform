output "container_name" {
  description = "Docker container name"
  value       = docker_container.nginx_container.name
}

output "container_id" {
  description = "Docker container ID"
  value       = docker_container.nginx_container.id
}

output "access_url" {
  description = "Access URL"
  value       = "http://localhost:${var.external_port}"
}
