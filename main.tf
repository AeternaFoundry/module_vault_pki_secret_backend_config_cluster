resource "vault_pki_secret_backend_config_cluster" "pki_secret_backend_config_clusters" {
  for_each = var.pki_secret_backend_config_clusters

  backend   = each.value.backend
  aia_path  = each.value.aia_path
  namespace = each.value.namespace
  path      = each.value.path
}

