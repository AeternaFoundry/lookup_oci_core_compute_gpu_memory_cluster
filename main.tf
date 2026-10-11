data "oci_core_compute_gpu_memory_cluster" "core_compute_gpu_memory_cluster_lookup" {
  for_each = var.core_compute_gpu_memory_cluster_lookup

  compute_gpu_memory_cluster_id = each.value.compute_gpu_memory_cluster_id
}

