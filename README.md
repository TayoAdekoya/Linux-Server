# Linux VM Provisioning with Terraform

*Quickly create a single Linux VM in Azure, with sane and secure defaults*

## Requirements

- Terraform
- Azure Subscription

## Setup and Configuration

Ensure that you have Terraform installed. If you don't, you can [reference the official Terraform documentation on installing](https://www.terraform.io/intro/getting-started/install.html)...

```
which terraform
```

The Azure provider in Terraform requires the following environment variables defined...

- `ARM_SUBSCRIPTION_ID`
- `ARM_TENANT_ID`
- `ARM_CLIENT_SECRET`
- `ARM_CLIENT_ID`

Follow the [instructions here](https://www.terraform.io/docs/providers/azurerm/index.html#to-create-using-azure-cli-) on how to create application credentials required for the above variables.

## Provisioning

There are two ways to use this to provision...

1. Clone to git repository and run the module directly

### Run module directly

Clone this repository...
```
$ git clone https://github.com/TayoAdekoya/Linux-Server.git
```
## Output

After you run this Terraform module, there will be two outputs: `admin_username` and `vm_fqdn`. These two pieces are what you need to then immediately ssh into your new Linux machine.
