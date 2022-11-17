
variable "username" {
  type = string
}

variable "ibmcloud_api_key" {
  sensitive = true
  type = string
}

variable "resource_group" {
  type = string
  default = "Default"
}

variable "region" {
  type = string
  default = "us-south"
}
