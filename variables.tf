variable "blockstorage_volume_v3s" {
  description = <<EOT
Map of blockstorage_volume_v3s, attributes below
Required:
    - size
Optional:
    - availability_zone
    - backup_id
    - consistency_group_id
    - description
    - enable_online_resize
    - image_id
    - metadata
    - name
    - region
    - snapshot_id
    - source_replica
    - source_vol_id
    - volume_retype_policy
    - volume_type
    - scheduler_hints (block):
        - additional_properties (optional)
        - different_host (optional)
        - local_to_instance (optional)
        - query (optional)
        - same_host (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    size                 = number
    availability_zone    = optional(string)
    backup_id            = optional(string)
    consistency_group_id = optional(string)
    description          = optional(string)
    enable_online_resize = optional(bool)
    image_id             = optional(string)
    metadata             = optional(map(string))
    name                 = optional(string)
    region               = optional(string)
    snapshot_id          = optional(string)
    source_replica       = optional(string)
    source_vol_id        = optional(string)
    volume_retype_policy = optional(string)
    volume_type          = optional(string)
    scheduler_hints = optional(list(object({
      additional_properties = optional(map(string))
      different_host        = optional(list(string))
      local_to_instance     = optional(string)
      query                 = optional(string)
      same_host             = optional(list(string))
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.blockstorage_volume_v3s : (
        v.volume_retype_policy == null || (contains([for v in ["never", "on-demand"] : lower(v)], lower(v.volume_retype_policy)))
      )
    ])
    error_message = "must be one of: \"never\", \"on-demand\""
  }
}

