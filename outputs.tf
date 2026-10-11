output "cloud_quota_id" {
  description = "Map of id values across all cloud_quota, keyed the same as var.cloud_quota except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_quota.cloud_quota : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_quota_checksum" {
  description = "Map of checksum values across all cloud_quota, keyed the same as var.cloud_quota except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_quota.cloud_quota : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_quota_created_at" {
  description = "Map of created_at values across all cloud_quota, keyed the same as var.cloud_quota except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_quota.cloud_quota : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_quota_current_state" {
  description = "Map of current_state values across all cloud_quota, keyed the same as var.cloud_quota except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_quota.cloud_quota : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_quota_prevent_automatic_quota_upgrade" {
  description = "Map of prevent_automatic_quota_upgrade values across all cloud_quota, keyed the same as var.cloud_quota except keys with no prevent_automatic_quota_upgrade are omitted"
  value       = { for k, v in ovh_cloud_quota.cloud_quota : k => v.prevent_automatic_quota_upgrade if v.prevent_automatic_quota_upgrade != null }
}
output "cloud_quota_regions" {
  description = "Map of regions values across all cloud_quota, keyed the same as var.cloud_quota except keys with no regions are omitted"
  value       = { for k, v in ovh_cloud_quota.cloud_quota : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "cloud_quota_resource_status" {
  description = "Map of resource_status values across all cloud_quota, keyed the same as var.cloud_quota except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_quota.cloud_quota : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_quota_service_name" {
  description = "Map of service_name values across all cloud_quota, keyed the same as var.cloud_quota except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_quota.cloud_quota : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_quota_updated_at" {
  description = "Map of updated_at values across all cloud_quota, keyed the same as var.cloud_quota except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_quota.cloud_quota : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

