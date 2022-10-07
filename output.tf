output "username" {
    value = data.template_file.username.rendered
}

output "password" {
    value = data.template_file.password.rendered
    sensitive = true
}