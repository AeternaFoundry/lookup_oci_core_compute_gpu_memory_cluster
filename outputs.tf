output "core_compute_gpu_memory_cluster_lookup_id" {
  description = "Map of id values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_compute_cluster_id" {
  description = "Map of compute_cluster_id values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no compute_cluster_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.compute_cluster_id if v.compute_cluster_id != null && length(v.compute_cluster_id) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_compute_gpu_memory_cluster_id" {
  description = "Map of compute_gpu_memory_cluster_id values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no compute_gpu_memory_cluster_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.compute_gpu_memory_cluster_id if v.compute_gpu_memory_cluster_id != null && length(v.compute_gpu_memory_cluster_id) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_display_name" {
  description = "Map of display_name values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_gpu_memory_cluster_scale_config" {
  description = "Map of gpu_memory_cluster_scale_config values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no gpu_memory_cluster_scale_config are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.gpu_memory_cluster_scale_config if v.gpu_memory_cluster_scale_config != null && length(v.gpu_memory_cluster_scale_config) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_gpu_memory_fabric_id" {
  description = "Map of gpu_memory_fabric_id values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no gpu_memory_fabric_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.gpu_memory_fabric_id if v.gpu_memory_fabric_id != null && length(v.gpu_memory_fabric_id) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_instance_configuration_id" {
  description = "Map of instance_configuration_id values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no instance_configuration_id are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.instance_configuration_id if v.instance_configuration_id != null && length(v.instance_configuration_id) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_private_ip_ids" {
  description = "Map of private_ip_ids values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no private_ip_ids are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.private_ip_ids if v.private_ip_ids != null && length(v.private_ip_ids) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_size" {
  description = "Map of size values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no size are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.size if v.size != null && length(v.size) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_state" {
  description = "Map of state values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_system_tags" {
  description = "Map of system_tags values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "core_compute_gpu_memory_cluster_lookup_time_created" {
  description = "Map of time_created values across all core_compute_gpu_memory_cluster_lookup, keyed the same as var.core_compute_gpu_memory_cluster_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_compute_gpu_memory_cluster.core_compute_gpu_memory_cluster_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

