output "automation_variable_objects" {
  description = "All automation_variable_object resources"
  value       = azurerm_automation_variable_object.automation_variable_objects
}
output "automation_variable_objects_automation_account_name" {
  description = "List of automation_account_name values across all automation_variable_objects"
  value       = [for k, v in azurerm_automation_variable_object.automation_variable_objects : v.automation_account_name]
}
output "automation_variable_objects_description" {
  description = "List of description values across all automation_variable_objects"
  value       = [for k, v in azurerm_automation_variable_object.automation_variable_objects : v.description]
}
output "automation_variable_objects_encrypted" {
  description = "List of encrypted values across all automation_variable_objects"
  value       = [for k, v in azurerm_automation_variable_object.automation_variable_objects : v.encrypted]
}
output "automation_variable_objects_name" {
  description = "List of name values across all automation_variable_objects"
  value       = [for k, v in azurerm_automation_variable_object.automation_variable_objects : v.name]
}
output "automation_variable_objects_resource_group_name" {
  description = "List of resource_group_name values across all automation_variable_objects"
  value       = [for k, v in azurerm_automation_variable_object.automation_variable_objects : v.resource_group_name]
}
output "automation_variable_objects_value" {
  description = "List of value values across all automation_variable_objects"
  value       = [for k, v in azurerm_automation_variable_object.automation_variable_objects : v.value]
}

