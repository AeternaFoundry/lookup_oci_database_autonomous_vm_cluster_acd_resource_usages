variable "database_autonomous_vm_cluster_acd_resource_usages_lookup" {
  description = <<EOT
Map of database_autonomous_vm_cluster_acd_resource_usages_lookup, attributes below
Required:
    - autonomous_vm_cluster_id
Optional:
    - compartment_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    autonomous_vm_cluster_id = string
    compartment_id           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

