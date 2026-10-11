variable "bds_bds_instance_execute_bootstrap_script_actions" {
  description = <<EOT
Map of bds_bds_instance_execute_bootstrap_script_actions, attributes below
Required:
    - bds_instance_id
Optional:
    - bootstrap_script_url
    - cluster_admin_password
    - secret_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bds_instance_id        = string
    bootstrap_script_url   = optional(string)
    cluster_admin_password = optional(string)
    secret_id              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

