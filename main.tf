data "oci_database_autonomous_vm_cluster_acd_resource_usages" "database_autonomous_vm_cluster_acd_resource_usages_lookup" {
  for_each = var.database_autonomous_vm_cluster_acd_resource_usages_lookup

  autonomous_vm_cluster_id = each.value.autonomous_vm_cluster_id
  compartment_id           = each.value.compartment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

