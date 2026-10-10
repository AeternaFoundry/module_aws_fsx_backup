output "fsx_backups_id" {
  description = "Map of id values across all fsx_backups, keyed the same as var.fsx_backups"
  value       = { for k, v in aws_fsx_backup.fsx_backups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fsx_backups_arn" {
  description = "Map of arn values across all fsx_backups, keyed the same as var.fsx_backups"
  value       = { for k, v in aws_fsx_backup.fsx_backups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "fsx_backups_file_system_id" {
  description = "Map of file_system_id values across all fsx_backups, keyed the same as var.fsx_backups"
  value       = { for k, v in aws_fsx_backup.fsx_backups : k => v.file_system_id if v.file_system_id != null && length(v.file_system_id) > 0 }
}
output "fsx_backups_kms_key_id" {
  description = "Map of kms_key_id values across all fsx_backups, keyed the same as var.fsx_backups"
  value       = { for k, v in aws_fsx_backup.fsx_backups : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "fsx_backups_owner_id" {
  description = "Map of owner_id values across all fsx_backups, keyed the same as var.fsx_backups"
  value       = { for k, v in aws_fsx_backup.fsx_backups : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "fsx_backups_region" {
  description = "Map of region values across all fsx_backups, keyed the same as var.fsx_backups"
  value       = { for k, v in aws_fsx_backup.fsx_backups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "fsx_backups_tags" {
  description = "Map of tags values across all fsx_backups, keyed the same as var.fsx_backups"
  value       = { for k, v in aws_fsx_backup.fsx_backups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "fsx_backups_tags_all" {
  description = "Map of tags_all values across all fsx_backups, keyed the same as var.fsx_backups"
  value       = { for k, v in aws_fsx_backup.fsx_backups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "fsx_backups_type" {
  description = "Map of type values across all fsx_backups, keyed the same as var.fsx_backups"
  value       = { for k, v in aws_fsx_backup.fsx_backups : k => v.type if v.type != null && length(v.type) > 0 }
}
output "fsx_backups_volume_id" {
  description = "Map of volume_id values across all fsx_backups, keyed the same as var.fsx_backups"
  value       = { for k, v in aws_fsx_backup.fsx_backups : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

