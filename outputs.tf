output "cloud_identity_groups_lookup_id" {
  description = "Map of id values across all cloud_identity_groups_lookup, keyed the same as var.cloud_identity_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_cloud_identity_groups.cloud_identity_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_identity_groups_lookup_groups" {
  description = "Map of groups values across all cloud_identity_groups_lookup, keyed the same as var.cloud_identity_groups_lookup except keys with no groups are omitted"
  value       = { for k, v in data.google_cloud_identity_groups.cloud_identity_groups_lookup : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "cloud_identity_groups_lookup_parent" {
  description = "Map of parent values across all cloud_identity_groups_lookup, keyed the same as var.cloud_identity_groups_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_cloud_identity_groups.cloud_identity_groups_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}

