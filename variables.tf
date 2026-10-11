variable "opsi_enterprise_manager_bridge_lookup" {
  description = <<EOT
Map of opsi_enterprise_manager_bridge_lookup, attributes below
Required:
    - enterprise_manager_bridge_id
EOT

  type = map(object({
    enterprise_manager_bridge_id = string
  }))
}

