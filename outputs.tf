output "stream_analytics_stream_input_eventhub_v2s_id" {
  description = "Map of id values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = { for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_analytics_stream_input_eventhub_v2s_authentication_mode" {
  description = "Map of authentication_mode values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = { for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : k => v.authentication_mode if v.authentication_mode != null && length(v.authentication_mode) > 0 }
}
output "stream_analytics_stream_input_eventhub_v2s_eventhub_consumer_group_name" {
  description = "Map of eventhub_consumer_group_name values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = { for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : k => v.eventhub_consumer_group_name if v.eventhub_consumer_group_name != null && length(v.eventhub_consumer_group_name) > 0 }
}
output "stream_analytics_stream_input_eventhub_v2s_eventhub_name" {
  description = "Map of eventhub_name values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = { for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : k => v.eventhub_name if v.eventhub_name != null && length(v.eventhub_name) > 0 }
}
output "stream_analytics_stream_input_eventhub_v2s_name" {
  description = "Map of name values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = { for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stream_analytics_stream_input_eventhub_v2s_partition_key" {
  description = "Map of partition_key values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = { for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : k => v.partition_key if v.partition_key != null && length(v.partition_key) > 0 }
}
output "stream_analytics_stream_input_eventhub_v2s_serialization" {
  description = "Map of serialization values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = { for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : k => v.serialization if v.serialization != null && length(v.serialization) > 0 }
}
output "stream_analytics_stream_input_eventhub_v2s_servicebus_namespace" {
  description = "Map of servicebus_namespace values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = { for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : k => v.servicebus_namespace if v.servicebus_namespace != null && length(v.servicebus_namespace) > 0 }
}
output "stream_analytics_stream_input_eventhub_v2s_shared_access_policy_key" {
  description = "Map of shared_access_policy_key values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = { for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : k => v.shared_access_policy_key if v.shared_access_policy_key != null && length(v.shared_access_policy_key) > 0 }
  sensitive   = true
}
output "stream_analytics_stream_input_eventhub_v2s_shared_access_policy_name" {
  description = "Map of shared_access_policy_name values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = { for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : k => v.shared_access_policy_name if v.shared_access_policy_name != null && length(v.shared_access_policy_name) > 0 }
}
output "stream_analytics_stream_input_eventhub_v2s_stream_analytics_job_id" {
  description = "Map of stream_analytics_job_id values across all stream_analytics_stream_input_eventhub_v2s, keyed the same as var.stream_analytics_stream_input_eventhub_v2s"
  value       = { for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : k => v.stream_analytics_job_id if v.stream_analytics_job_id != null && length(v.stream_analytics_job_id) > 0 }
}

