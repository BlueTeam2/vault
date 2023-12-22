resource "vault_kv_secret_v2" "example" {
  for_each = var.secrets_data

  mount               = var.engine
  name                = each.key
  delete_all_versions = true
  data_json           = jsonencode(each.value)
}
