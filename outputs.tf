output "all_law_attributes" {
  value = { for k, v in azurerm_log_analytics_workspace.new_law : k => v }
  description = "All attributes of the Log Analytics Workspaces"  
}


