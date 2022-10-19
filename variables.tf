
variable "username" {
  type = string
}

variable "password" {
  sensitive = true
  type = string
}
