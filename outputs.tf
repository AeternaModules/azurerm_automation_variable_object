output "automation_variable_objects_id" {
  description = "Map of id values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = { for k, v in azurerm_automation_variable_object.automation_variable_objects : k => v.id }
}
output "automation_variable_objects_automation_account_name" {
  description = "Map of automation_account_name values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = { for k, v in azurerm_automation_variable_object.automation_variable_objects : k => v.automation_account_name }
}
output "automation_variable_objects_description" {
  description = "Map of description values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = { for k, v in azurerm_automation_variable_object.automation_variable_objects : k => v.description }
}
output "automation_variable_objects_encrypted" {
  description = "Map of encrypted values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = { for k, v in azurerm_automation_variable_object.automation_variable_objects : k => v.encrypted }
}
output "automation_variable_objects_name" {
  description = "Map of name values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = { for k, v in azurerm_automation_variable_object.automation_variable_objects : k => v.name }
}
output "automation_variable_objects_resource_group_name" {
  description = "Map of resource_group_name values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = { for k, v in azurerm_automation_variable_object.automation_variable_objects : k => v.resource_group_name }
}
output "automation_variable_objects_value" {
  description = "Map of value values across all automation_variable_objects, keyed the same as var.automation_variable_objects"
  value       = { for k, v in azurerm_automation_variable_object.automation_variable_objects : k => v.value }
}

