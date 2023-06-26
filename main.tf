
data "template_file" "username" {
  template = "${var.username}"
}

data "template_file" "ibmcloud_api_key" {
  template = "${var.ibmcloud_api_key}"
}

data "template_file" "slack_webhook" {
  template = "${var.slack_webhook}"
}

data "template_file" "resource_group" {
  template = "${var.resource_group}"
}

data "template_file" "region" {
  template = "${var.region}"
}
