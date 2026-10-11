resource "openstack_blockstorage_volume_v3" "blockstorage_volume_v3s" {
  for_each = var.blockstorage_volume_v3s

  size                 = each.value.size
  availability_zone    = each.value.availability_zone
  backup_id            = each.value.backup_id
  consistency_group_id = each.value.consistency_group_id
  description          = each.value.description
  enable_online_resize = each.value.enable_online_resize
  image_id             = each.value.image_id
  metadata             = each.value.metadata
  name                 = each.value.name
  region               = each.value.region
  snapshot_id          = each.value.snapshot_id
  source_replica       = each.value.source_replica
  source_vol_id        = each.value.source_vol_id
  volume_retype_policy = each.value.volume_retype_policy
  volume_type          = each.value.volume_type

  dynamic "scheduler_hints" {
    for_each = each.value.scheduler_hints != null ? each.value.scheduler_hints : []
    content {
      additional_properties = scheduler_hints.value.additional_properties
      different_host        = scheduler_hints.value.different_host
      local_to_instance     = scheduler_hints.value.local_to_instance
      query                 = scheduler_hints.value.query
      same_host             = scheduler_hints.value.same_host
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

