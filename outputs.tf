output "bds_bds_instance_execute_bootstrap_script_actions_id" {
  description = "Map of id values across all bds_bds_instance_execute_bootstrap_script_actions, keyed the same as var.bds_bds_instance_execute_bootstrap_script_actions except keys with no id are omitted"
  value       = { for k, v in oci_bds_bds_instance_execute_bootstrap_script_action.bds_bds_instance_execute_bootstrap_script_actions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_execute_bootstrap_script_actions_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_execute_bootstrap_script_actions, keyed the same as var.bds_bds_instance_execute_bootstrap_script_actions except keys with no bds_instance_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_execute_bootstrap_script_action.bds_bds_instance_execute_bootstrap_script_actions : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_execute_bootstrap_script_actions_bootstrap_script_url" {
  description = "Map of bootstrap_script_url values across all bds_bds_instance_execute_bootstrap_script_actions, keyed the same as var.bds_bds_instance_execute_bootstrap_script_actions except keys with no bootstrap_script_url are omitted"
  value       = { for k, v in oci_bds_bds_instance_execute_bootstrap_script_action.bds_bds_instance_execute_bootstrap_script_actions : k => v.bootstrap_script_url if v.bootstrap_script_url != null && length(v.bootstrap_script_url) > 0 }
}
output "bds_bds_instance_execute_bootstrap_script_actions_cluster_admin_password" {
  description = "Map of cluster_admin_password values across all bds_bds_instance_execute_bootstrap_script_actions, keyed the same as var.bds_bds_instance_execute_bootstrap_script_actions except keys with no cluster_admin_password are omitted"
  value       = { for k, v in oci_bds_bds_instance_execute_bootstrap_script_action.bds_bds_instance_execute_bootstrap_script_actions : k => v.cluster_admin_password if v.cluster_admin_password != null && length(v.cluster_admin_password) > 0 }
  sensitive   = true
}
output "bds_bds_instance_execute_bootstrap_script_actions_secret_id" {
  description = "Map of secret_id values across all bds_bds_instance_execute_bootstrap_script_actions, keyed the same as var.bds_bds_instance_execute_bootstrap_script_actions except keys with no secret_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_execute_bootstrap_script_action.bds_bds_instance_execute_bootstrap_script_actions : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
  sensitive   = true
}

