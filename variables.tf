variable "feature_engineering_kafka_config_lookup" {
  description = <<EOT
Map of feature_engineering_kafka_config_lookup, attributes below
Required:
    - name
Optional:
    - provider_config
EOT

  type = map(object({
    name = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

