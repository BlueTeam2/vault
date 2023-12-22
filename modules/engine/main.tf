resource "vault_mount" "kvv2" {
  path        = var.engine
  type        = "kv"
  options     = { version = "2" }
  description = var.description
}
