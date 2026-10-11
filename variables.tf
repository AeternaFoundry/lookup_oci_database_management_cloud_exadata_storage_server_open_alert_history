variable "database_management_cloud_exadata_storage_server_open_alert_history_lookup" {
  description = <<EOT
Map of database_management_cloud_exadata_storage_server_open_alert_history_lookup, attributes below
Required:
    - cloud_exadata_storage_server_id
EOT

  type = map(object({
    cloud_exadata_storage_server_id = string
  }))
}

