variable "name" {
}

variable "location" {
 default = ""
}

variable "tags" {
  default = {}
  type    = map(string)
}

variable "role_name" {
  default = ""
}
