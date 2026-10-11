data "oci_opsi_enterprise_manager_bridge" "opsi_enterprise_manager_bridge_lookup" {
  for_each = var.opsi_enterprise_manager_bridge_lookup

  enterprise_manager_bridge_id = each.value.enterprise_manager_bridge_id
}

