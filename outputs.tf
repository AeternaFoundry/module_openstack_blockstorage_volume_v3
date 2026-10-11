output "blockstorage_volume_v3s_id" {
  description = "Map of id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "blockstorage_volume_v3s_attachment" {
  description = "Map of attachment values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no attachment are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.attachment if v.attachment != null && length(v.attachment) > 0 }
}
output "blockstorage_volume_v3s_availability_zone" {
  description = "Map of availability_zone values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no availability_zone are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "blockstorage_volume_v3s_backup_id" {
  description = "Map of backup_id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no backup_id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.backup_id if v.backup_id != null && length(v.backup_id) > 0 }
}
output "blockstorage_volume_v3s_consistency_group_id" {
  description = "Map of consistency_group_id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no consistency_group_id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.consistency_group_id if v.consistency_group_id != null && length(v.consistency_group_id) > 0 }
}
output "blockstorage_volume_v3s_description" {
  description = "Map of description values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no description are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "blockstorage_volume_v3s_enable_online_resize" {
  description = "Map of enable_online_resize values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no enable_online_resize are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.enable_online_resize if v.enable_online_resize != null }
}
output "blockstorage_volume_v3s_image_id" {
  description = "Map of image_id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no image_id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "blockstorage_volume_v3s_metadata" {
  description = "Map of metadata values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no metadata are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "blockstorage_volume_v3s_name" {
  description = "Map of name values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no name are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "blockstorage_volume_v3s_region" {
  description = "Map of region values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "blockstorage_volume_v3s_scheduler_hints" {
  description = "Map of scheduler_hints values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no scheduler_hints are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.scheduler_hints if v.scheduler_hints != null && length(v.scheduler_hints) > 0 }
}
output "blockstorage_volume_v3s_size" {
  description = "Map of size values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no size are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.size if v.size != null }
}
output "blockstorage_volume_v3s_snapshot_id" {
  description = "Map of snapshot_id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no snapshot_id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "blockstorage_volume_v3s_source_replica" {
  description = "Map of source_replica values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no source_replica are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.source_replica if v.source_replica != null && length(v.source_replica) > 0 }
}
output "blockstorage_volume_v3s_source_vol_id" {
  description = "Map of source_vol_id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no source_vol_id are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.source_vol_id if v.source_vol_id != null && length(v.source_vol_id) > 0 }
}
output "blockstorage_volume_v3s_volume_retype_policy" {
  description = "Map of volume_retype_policy values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no volume_retype_policy are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.volume_retype_policy if v.volume_retype_policy != null && length(v.volume_retype_policy) > 0 }
}
output "blockstorage_volume_v3s_volume_type" {
  description = "Map of volume_type values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s except keys with no volume_type are omitted"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.volume_type if v.volume_type != null && length(v.volume_type) > 0 }
}

