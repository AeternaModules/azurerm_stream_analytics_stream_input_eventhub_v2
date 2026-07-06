output "stream_analytics_stream_input_eventhub_v2s" {
  description = "All stream_analytics_stream_input_eventhub_v2 resources"
  value       = azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s
  sensitive   = true
}
output "stream_analytics_stream_input_eventhub_v2s_authentication_mode" {
  description = "List of authentication_mode values across all stream_analytics_stream_input_eventhub_v2s"
  value       = [for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : v.authentication_mode]
}
output "stream_analytics_stream_input_eventhub_v2s_eventhub_consumer_group_name" {
  description = "List of eventhub_consumer_group_name values across all stream_analytics_stream_input_eventhub_v2s"
  value       = [for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : v.eventhub_consumer_group_name]
}
output "stream_analytics_stream_input_eventhub_v2s_eventhub_name" {
  description = "List of eventhub_name values across all stream_analytics_stream_input_eventhub_v2s"
  value       = [for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : v.eventhub_name]
}
output "stream_analytics_stream_input_eventhub_v2s_name" {
  description = "List of name values across all stream_analytics_stream_input_eventhub_v2s"
  value       = [for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : v.name]
}
output "stream_analytics_stream_input_eventhub_v2s_partition_key" {
  description = "List of partition_key values across all stream_analytics_stream_input_eventhub_v2s"
  value       = [for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : v.partition_key]
}
output "stream_analytics_stream_input_eventhub_v2s_serialization" {
  description = "List of serialization values across all stream_analytics_stream_input_eventhub_v2s"
  value       = [for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : v.serialization]
}
output "stream_analytics_stream_input_eventhub_v2s_servicebus_namespace" {
  description = "List of servicebus_namespace values across all stream_analytics_stream_input_eventhub_v2s"
  value       = [for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : v.servicebus_namespace]
}
output "stream_analytics_stream_input_eventhub_v2s_shared_access_policy_key" {
  description = "List of shared_access_policy_key values across all stream_analytics_stream_input_eventhub_v2s"
  value       = [for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : v.shared_access_policy_key]
  sensitive   = true
}
output "stream_analytics_stream_input_eventhub_v2s_shared_access_policy_name" {
  description = "List of shared_access_policy_name values across all stream_analytics_stream_input_eventhub_v2s"
  value       = [for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : v.shared_access_policy_name]
}
output "stream_analytics_stream_input_eventhub_v2s_stream_analytics_job_id" {
  description = "List of stream_analytics_job_id values across all stream_analytics_stream_input_eventhub_v2s"
  value       = [for k, v in azurerm_stream_analytics_stream_input_eventhub_v2.stream_analytics_stream_input_eventhub_v2s : v.stream_analytics_job_id]
}

