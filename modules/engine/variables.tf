variable "description" {
  description = "The KV storage description"
  type        = string
  default     = ""
}

variable "engine" {
  description = "The Engine where Secrets will be stored"
  type        = string
}
