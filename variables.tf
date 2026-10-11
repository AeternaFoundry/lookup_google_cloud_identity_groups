variable "cloud_identity_groups_lookup" {
  description = <<EOT
Map of cloud_identity_groups_lookup, attributes below
Required:
    - parent
EOT

  type = map(object({
    parent = string
  }))
}

