output "blockstorage_volume_v3s_id" {
  description = "Map of id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.id }
}
output "blockstorage_volume_v3s_attachment" {
  description = "Map of attachment values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.attachment }
}
output "blockstorage_volume_v3s_availability_zone" {
  description = "Map of availability_zone values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.availability_zone }
}
output "blockstorage_volume_v3s_backup_id" {
  description = "Map of backup_id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.backup_id }
}
output "blockstorage_volume_v3s_consistency_group_id" {
  description = "Map of consistency_group_id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.consistency_group_id }
}
output "blockstorage_volume_v3s_description" {
  description = "Map of description values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.description }
}
output "blockstorage_volume_v3s_enable_online_resize" {
  description = "Map of enable_online_resize values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.enable_online_resize }
}
output "blockstorage_volume_v3s_image_id" {
  description = "Map of image_id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.image_id }
}
output "blockstorage_volume_v3s_metadata" {
  description = "Map of metadata values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.metadata }
}
output "blockstorage_volume_v3s_name" {
  description = "Map of name values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.name }
}
output "blockstorage_volume_v3s_region" {
  description = "Map of region values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.region }
}
output "blockstorage_volume_v3s_scheduler_hints" {
  description = "Map of scheduler_hints values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.scheduler_hints }
}
output "blockstorage_volume_v3s_size" {
  description = "Map of size values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.size }
}
output "blockstorage_volume_v3s_snapshot_id" {
  description = "Map of snapshot_id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.snapshot_id }
}
output "blockstorage_volume_v3s_source_replica" {
  description = "Map of source_replica values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.source_replica }
}
output "blockstorage_volume_v3s_source_vol_id" {
  description = "Map of source_vol_id values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.source_vol_id }
}
output "blockstorage_volume_v3s_volume_retype_policy" {
  description = "Map of volume_retype_policy values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.volume_retype_policy }
}
output "blockstorage_volume_v3s_volume_type" {
  description = "Map of volume_type values across all blockstorage_volume_v3s, keyed the same as var.blockstorage_volume_v3s"
  value       = { for k, v in openstack_blockstorage_volume_v3.blockstorage_volume_v3s : k => v.volume_type }
}

