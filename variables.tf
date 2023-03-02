
variable "username" {
  type = string
  default = "Joe Soap"
}

variable "ibmcloud_api_key" {
  sensitive = true
  type = string
  default = "__NOT_SET__"
}

variable "resource_group" {
  type = string
  default = "Default"
}

variable "region" {
  type = string
  default = "us-south"
}
