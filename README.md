# vault

This is a collection of submodules that can be used as building blocks to provision HashiCorp Vault Engine and Secrets.

The provisioned storage type is KV version 2.

To get detailed information about Terraform version requirements and possible input variables, refer to the appropriate submodule:

* [Engine](modules/engine)
* [Secrets](modules/secrets)

## Before use

To properly authenticate the [Vault](https://registry.terraform.io/providers/hashicorp/vault/latest/docs) provider, set up the following environment variables on your system with the appropriate values:

```bash
VAULT_ADDR=
VAULT_TOKEN=
```

Example: 
```bash
VAULT_ADDR=http://121.21.12.20:8200
VAULT_TOKEN=s.yUYDeOI6leY0l6xzobNb2UZY
```

**Note:** You can use any other environment authentication method as described in the provider documentation above. Also, don't forget to keep all these values secret, as their exposure can cause serious **security issues**.

## Contribution

Please, refer to the `scripts/format_modules.sh` that is capable of automatic formatting of all present modules and creating simple documentation based on the information provided inside each module.

**Note:** Install [terraform-docs](https://terraform-docs.io/) to get full functionality.
