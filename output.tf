output "username" {
    value = data.template_file.username.rendered
}

output "ibmcloud_api_key" {
    value = data.template_file.ibmcloud_api_key.rendered
    sensitive = true
}

output "resource_group" {
    value = data.template_file.resource_group.rendered
}

output "region" {
    value = data.template_file.region.rendered
}
