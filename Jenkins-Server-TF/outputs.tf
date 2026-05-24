output "jenkins_url" {
  value = "http://localhost:8080"
}

output "container_name" {
  value = docker_container.jenkins.name
}