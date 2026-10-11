data "databricks_feature_engineering_kafka_config" "feature_engineering_kafka_config_lookup" {
  for_each = var.feature_engineering_kafka_config_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

