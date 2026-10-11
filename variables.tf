variable "cloud_quota" {
  description = <<EOT
Map of cloud_quota, attributes below
Required:
    - prevent_automatic_quota_upgrade
    - regions
    - service_name
EOT

  type = map(object({
    prevent_automatic_quota_upgrade = bool
    regions = list(object({
      profile = string
      region  = string
    }))
    service_name = string
  }))
}

