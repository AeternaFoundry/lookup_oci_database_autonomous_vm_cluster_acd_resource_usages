output "database_autonomous_vm_cluster_acd_resource_usages_lookup_id" {
  description = "Map of id values across all database_autonomous_vm_cluster_acd_resource_usages_lookup, keyed the same as var.database_autonomous_vm_cluster_acd_resource_usages_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_cluster_acd_resource_usages.database_autonomous_vm_cluster_acd_resource_usages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_vm_cluster_acd_resource_usages_lookup_autonomous_container_database_resource_usages" {
  description = "Map of autonomous_container_database_resource_usages values across all database_autonomous_vm_cluster_acd_resource_usages_lookup, keyed the same as var.database_autonomous_vm_cluster_acd_resource_usages_lookup except keys with no autonomous_container_database_resource_usages are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_cluster_acd_resource_usages.database_autonomous_vm_cluster_acd_resource_usages_lookup : k => v.autonomous_container_database_resource_usages if v.autonomous_container_database_resource_usages != null && length(v.autonomous_container_database_resource_usages) > 0 }
}
output "database_autonomous_vm_cluster_acd_resource_usages_lookup_autonomous_vm_cluster_id" {
  description = "Map of autonomous_vm_cluster_id values across all database_autonomous_vm_cluster_acd_resource_usages_lookup, keyed the same as var.database_autonomous_vm_cluster_acd_resource_usages_lookup except keys with no autonomous_vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_cluster_acd_resource_usages.database_autonomous_vm_cluster_acd_resource_usages_lookup : k => v.autonomous_vm_cluster_id if v.autonomous_vm_cluster_id != null && length(v.autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_vm_cluster_acd_resource_usages_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_vm_cluster_acd_resource_usages_lookup, keyed the same as var.database_autonomous_vm_cluster_acd_resource_usages_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_cluster_acd_resource_usages.database_autonomous_vm_cluster_acd_resource_usages_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_vm_cluster_acd_resource_usages_lookup_filter" {
  description = "Map of filter values across all database_autonomous_vm_cluster_acd_resource_usages_lookup, keyed the same as var.database_autonomous_vm_cluster_acd_resource_usages_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_vm_cluster_acd_resource_usages.database_autonomous_vm_cluster_acd_resource_usages_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

