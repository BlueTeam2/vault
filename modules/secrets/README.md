## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.13.0 |
| <a name="requirement_vault"></a> [vault](#requirement\_vault) | >=3.23.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vault"></a> [vault](#provider\_vault) | 3.23.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vault_kv_secret_v2.example](https://registry.terraform.io/providers/hashicorp/vault/latest/docs/resources/kv_secret_v2) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_engine"></a> [engine](#input\_engine) | The Engine where Secrets will be stored | `string` | n/a | yes |
| <a name="input_secrets_data"></a> [secrets\_data](#input\_secrets\_data) | The map of Secrets that will be created | `map(map(string))` | n/a | yes |

## Outputs

No outputs.
