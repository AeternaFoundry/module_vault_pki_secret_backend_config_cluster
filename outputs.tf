output "pki_secret_backend_config_clusters_id" {
  description = "Map of id values across all pki_secret_backend_config_clusters, keyed the same as var.pki_secret_backend_config_clusters except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_cluster.pki_secret_backend_config_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_config_clusters_aia_path" {
  description = "Map of aia_path values across all pki_secret_backend_config_clusters, keyed the same as var.pki_secret_backend_config_clusters except keys with no aia_path are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_cluster.pki_secret_backend_config_clusters : k => v.aia_path if v.aia_path != null && length(v.aia_path) > 0 }
}
output "pki_secret_backend_config_clusters_backend" {
  description = "Map of backend values across all pki_secret_backend_config_clusters, keyed the same as var.pki_secret_backend_config_clusters except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_cluster.pki_secret_backend_config_clusters : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_config_clusters_namespace" {
  description = "Map of namespace values across all pki_secret_backend_config_clusters, keyed the same as var.pki_secret_backend_config_clusters except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_cluster.pki_secret_backend_config_clusters : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_config_clusters_path" {
  description = "Map of path values across all pki_secret_backend_config_clusters, keyed the same as var.pki_secret_backend_config_clusters except keys with no path are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_cluster.pki_secret_backend_config_clusters : k => v.path if v.path != null && length(v.path) > 0 }
}

