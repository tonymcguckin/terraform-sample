
variable "username" {
  default = "Joe Soap"
}

variable "password" {
  sensitive = true
  type      = string
  default   = "0123456789"
}
