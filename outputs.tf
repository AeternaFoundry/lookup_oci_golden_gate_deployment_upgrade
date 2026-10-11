output "golden_gate_deployment_upgrade_lookup_id" {
  description = "Map of id values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_defined_tags" {
  description = "Map of defined_tags values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_deployment_id" {
  description = "Map of deployment_id values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no deployment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_deployment_upgrade_id" {
  description = "Map of deployment_upgrade_id values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no deployment_upgrade_id are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.deployment_upgrade_id if v.deployment_upgrade_id != null && length(v.deployment_upgrade_id) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_deployment_upgrade_type" {
  description = "Map of deployment_upgrade_type values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no deployment_upgrade_type are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.deployment_upgrade_type if v.deployment_upgrade_type != null && length(v.deployment_upgrade_type) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_description" {
  description = "Map of description values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_display_name" {
  description = "Map of display_name values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_is_cancel_allowed" {
  description = "Map of is_cancel_allowed values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no is_cancel_allowed are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.is_cancel_allowed if v.is_cancel_allowed != null }
}
output "golden_gate_deployment_upgrade_lookup_is_reschedule_allowed" {
  description = "Map of is_reschedule_allowed values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no is_reschedule_allowed are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.is_reschedule_allowed if v.is_reschedule_allowed != null }
}
output "golden_gate_deployment_upgrade_lookup_is_rollback_allowed" {
  description = "Map of is_rollback_allowed values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no is_rollback_allowed are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.is_rollback_allowed if v.is_rollback_allowed != null }
}
output "golden_gate_deployment_upgrade_lookup_is_security_fix" {
  description = "Map of is_security_fix values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no is_security_fix are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.is_security_fix if v.is_security_fix != null }
}
output "golden_gate_deployment_upgrade_lookup_is_snoozed" {
  description = "Map of is_snoozed values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no is_snoozed are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.is_snoozed if v.is_snoozed != null }
}
output "golden_gate_deployment_upgrade_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_lifecycle_sub_state" {
  description = "Map of lifecycle_sub_state values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no lifecycle_sub_state are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.lifecycle_sub_state if v.lifecycle_sub_state != null && length(v.lifecycle_sub_state) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_ogg_version" {
  description = "Map of ogg_version values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no ogg_version are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.ogg_version if v.ogg_version != null && length(v.ogg_version) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_previous_ogg_version" {
  description = "Map of previous_ogg_version values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no previous_ogg_version are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.previous_ogg_version if v.previous_ogg_version != null && length(v.previous_ogg_version) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_release_type" {
  description = "Map of release_type values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no release_type are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.release_type if v.release_type != null && length(v.release_type) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_state" {
  description = "Map of state values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_system_tags" {
  description = "Map of system_tags values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_time_created" {
  description = "Map of time_created values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_time_finished" {
  description = "Map of time_finished values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_time_ogg_version_supported_until" {
  description = "Map of time_ogg_version_supported_until values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no time_ogg_version_supported_until are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.time_ogg_version_supported_until if v.time_ogg_version_supported_until != null && length(v.time_ogg_version_supported_until) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_time_released" {
  description = "Map of time_released values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no time_released are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.time_released if v.time_released != null && length(v.time_released) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_time_schedule" {
  description = "Map of time_schedule values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no time_schedule are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.time_schedule if v.time_schedule != null && length(v.time_schedule) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_time_schedule_max" {
  description = "Map of time_schedule_max values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no time_schedule_max are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.time_schedule_max if v.time_schedule_max != null && length(v.time_schedule_max) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_time_snoozed_until" {
  description = "Map of time_snoozed_until values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no time_snoozed_until are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.time_snoozed_until if v.time_snoozed_until != null && length(v.time_snoozed_until) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_time_started" {
  description = "Map of time_started values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "golden_gate_deployment_upgrade_lookup_time_updated" {
  description = "Map of time_updated values across all golden_gate_deployment_upgrade_lookup, keyed the same as var.golden_gate_deployment_upgrade_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_golden_gate_deployment_upgrade.golden_gate_deployment_upgrade_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

