variable "stream_analytics_stream_input_eventhub_v2s" {
  description = <<EOT
Map of stream_analytics_stream_input_eventhub_v2s, attributes below
Required:
    - eventhub_name
    - name
    - servicebus_namespace
    - stream_analytics_job_id
    - serialization (block):
        - encoding (optional)
        - field_delimiter (optional)
        - type (required)
Optional:
    - authentication_mode
    - eventhub_consumer_group_name
    - partition_key
    - shared_access_policy_key
    - shared_access_policy_key_key_vault_id (alternative to shared_access_policy_key - read from Key Vault instead)
    - shared_access_policy_key_key_vault_secret_name (alternative to shared_access_policy_key - read from Key Vault instead)
    - shared_access_policy_name
EOT

  type = map(object({
    eventhub_name                                  = string
    name                                           = string
    servicebus_namespace                           = string
    stream_analytics_job_id                        = string
    authentication_mode                            = optional(string) # Default: "ConnectionString"
    eventhub_consumer_group_name                   = optional(string)
    partition_key                                  = optional(string)
    shared_access_policy_key                       = optional(string)
    shared_access_policy_key_key_vault_id          = optional(string)
    shared_access_policy_key_key_vault_secret_name = optional(string)
    shared_access_policy_name                      = optional(string)
    serialization = object({
      encoding        = optional(string)
      field_delimiter = optional(string)
      type            = string
    })
  }))
}

