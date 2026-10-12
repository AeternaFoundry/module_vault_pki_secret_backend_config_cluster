variable "pki_secret_backend_config_clusters" {
  description = <<EOT
Map of pki_secret_backend_config_clusters, attributes below
Required:
    - backend
Optional:
    - aia_path
    - namespace
    - path
EOT

  type = map(object({
    backend   = string
    aia_path  = optional(string)
    namespace = optional(string)
    path      = optional(string)
  }))
}

