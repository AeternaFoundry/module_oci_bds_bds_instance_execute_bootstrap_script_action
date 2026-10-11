resource "oci_bds_bds_instance_execute_bootstrap_script_action" "bds_bds_instance_execute_bootstrap_script_actions" {
  for_each = var.bds_bds_instance_execute_bootstrap_script_actions

  bds_instance_id        = each.value.bds_instance_id
  bootstrap_script_url   = each.value.bootstrap_script_url
  cluster_admin_password = each.value.cluster_admin_password
  secret_id              = each.value.secret_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

