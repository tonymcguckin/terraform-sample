
variable "username" {
  type = string
  default = "USERNAME"
}

variable "ibmcloud_api_key" {
  sensitive = true
  type = string
  default = "REDACTED"
}

variable "resource_group" {
  type = string
  default = "Default"
}

variable "region" {
  type = string
  default = "us-south"
}
