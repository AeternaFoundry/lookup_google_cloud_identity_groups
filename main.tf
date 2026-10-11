data "google_cloud_identity_groups" "cloud_identity_groups_lookup" {
  for_each = var.cloud_identity_groups_lookup

  parent = each.value.parent
}

