variable "engine" {
  description = "The Engine where Secrets will be stored"
  type        = string
}

variable "secrets_data" {
  description = "The map of Secrets that will be created"
  type        = map(map(string))
}
