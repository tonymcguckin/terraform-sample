
data "template_file" "username" {
  template = "${var.username}"
}

data "template_file" "password" {
  template = "${var.password}"
}
