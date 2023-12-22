# vault

This is a collection of submodules that can be used as building blocks to provision HashiCorp Vault Engine and Secrets.

The provisioned storage type is KV version 2.

To get detailed information about Terraform version requirements and possible input variables, refer to the appropriate submodule:

* [Engine](modules/engine)
* [Secrets](modules/secrets)

## Contribution

Please, refer to the `scripts/format_modules.sh` that is capable of automatic formatting of all present modules and creating simple documentation based on the information provided inside each module.

**Note:** Install [terraform-docs](https://terraform-docs.io/) to get full functionality.
