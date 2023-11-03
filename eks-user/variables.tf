variable "username" {
  type    = list(any)
  default = ["developer1", "manager", "mark"]
}

variable "env" {
  type    = list(any)
  default = ["Development", "Production"]
}

variable "tags" {
  type = map(string)
  default = {
    Env = "Production"
  }
}
