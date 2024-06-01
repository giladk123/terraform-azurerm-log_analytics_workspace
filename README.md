## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_log_analytics_workspace.new_law](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_internet_ingestion_enabled"></a> [internet\_ingestion\_enabled](#input\_internet\_ingestion\_enabled) | enable internet ingestion | `bool` | n/a | yes |
| <a name="input_internet_query_enabled"></a> [internet\_query\_enabled](#input\_internet\_query\_enabled) | enable internet query | `bool` | n/a | yes |
| <a name="input_law_name"></a> [law\_name](#input\_law\_name) | The name of the Log Analytics Workspace. | `string` | n/a | yes |
| <a name="input_retention_in_days"></a> [retention\_in\_days](#input\_retention\_in\_days) | retention in days | `number` | n/a | yes |
| <a name="input_rg_location"></a> [rg\_location](#input\_rg\_location) | The location where the resource group is created. | `string` | n/a | yes |
| <a name="input_rg_name"></a> [rg\_name](#input\_rg\_name) | The name of the resource group in which the Log Analytics Workspace is created. | `string` | n/a | yes |
| <a name="input_sku"></a> [sku](#input\_sku) | log analytics workspace sku | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | A mapping of tags to assign to the resource. | `map(any)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_law_id"></a> [law\_id](#output\_law\_id) | value of the Log Analytics Workspace id |
| <a name="output_law_location"></a> [law\_location](#output\_law\_location) | value of the Log Analytics Workspace location |
| <a name="output_law_name"></a> [law\_name](#output\_law\_name) | value of the Log Analytics Workspace name |
