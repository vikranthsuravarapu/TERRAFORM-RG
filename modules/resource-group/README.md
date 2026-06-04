# Module: Resource Group

Creates an Azure Resource Group with tags.

## Usage

```hcl
module "resource_group" {
  source   = "./modules/resource-group"
  name     = "rg-myproject-dev"
  location = "westeurope"
  tags = {
    environment = "dev"
    project     = "myproject"
    managed_by  = "terraform"
  }
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|----------|
| name | Name of the Resource Group | string | — | yes |
| location | Azure region | string | westeurope | no |
| tags | Tags to apply | map(string) | {} | no |

## Outputs

| Name | Description |
|------|-------------|
| name | Resource Group name |
| id | Resource Group ID |
| location | Resource Group location |
