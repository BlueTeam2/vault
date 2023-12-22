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
| [vault_mount.kvv2](https://registry.terraform.io/providers/hashicorp/vault/latest/docs/resources/mount) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | The KV storage description | `string` | `""` | no |
| <a name="input_engine"></a> [engine](#input\_engine) | The Engine where Secrets will be stored | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_engine"></a> [engine](#output\_engine) | n/a |
