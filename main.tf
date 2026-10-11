resource "ovh_cloud_quota" "cloud_quota" {
  for_each = var.cloud_quota

  prevent_automatic_quota_upgrade = each.value.prevent_automatic_quota_upgrade
  regions                         = each.value.regions
  service_name                    = each.value.service_name
}

