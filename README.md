## Usage

```terraform

module "log-analytics-workspace" {
  source     = "./module/log-analytics-workspace"
  workspaces = local.log_analytics_workspace
  
  depends_on = [ module.resource_group ]

  providers = {
    azurerm = azurerm.subscription1
  }
}
```

JSON

```json

{
    "workspace1": {
      "law_name": "<log analytics workspace name>",
      "rg_location": "<location>",
      "rg_name": "<resource group>",
      "sku": "<sku name>>",
      "retention_in_days": <number>,
      "internet_ingestion_enabled": <true/false>,
      "internet_query_enabled": <true/false>,
      "tags": {
        "environment": "dev"
      }
    }
  }
```


## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >=3.104.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >=3.104.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_log_analytics_workspace.new_law](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_workspaces"></a> [workspaces](#input\_workspaces) | A map of log analytics workspaces | `map(any)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_all_law_attributes"></a> [all\_law\_attributes](#output\_all\_law\_attributes) | All attributes of the Log Analytics Workspaces |
