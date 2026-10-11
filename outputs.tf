output "optimizer_resource_actions_lookup_id" {
  description = "Map of id values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "optimizer_resource_actions_lookup_child_tenancy_ids" {
  description = "Map of child_tenancy_ids values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no child_tenancy_ids are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.child_tenancy_ids if v.child_tenancy_ids != null && length(v.child_tenancy_ids) > 0 }
}
output "optimizer_resource_actions_lookup_compartment_id" {
  description = "Map of compartment_id values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "optimizer_resource_actions_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "optimizer_resource_actions_lookup_filter" {
  description = "Map of filter values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "optimizer_resource_actions_lookup_include_organization" {
  description = "Map of include_organization values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no include_organization are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.include_organization if v.include_organization != null }
}
output "optimizer_resource_actions_lookup_include_resource_metadata" {
  description = "Map of include_resource_metadata values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no include_resource_metadata are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.include_resource_metadata if v.include_resource_metadata != null }
}
output "optimizer_resource_actions_lookup_name" {
  description = "Map of name values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "optimizer_resource_actions_lookup_recommendation_id" {
  description = "Map of recommendation_id values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no recommendation_id are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.recommendation_id if v.recommendation_id != null && length(v.recommendation_id) > 0 }
}
output "optimizer_resource_actions_lookup_recommendation_name" {
  description = "Map of recommendation_name values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no recommendation_name are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.recommendation_name if v.recommendation_name != null && length(v.recommendation_name) > 0 }
}
output "optimizer_resource_actions_lookup_resource_action_collection" {
  description = "Map of resource_action_collection values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no resource_action_collection are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.resource_action_collection if v.resource_action_collection != null && length(v.resource_action_collection) > 0 }
}
output "optimizer_resource_actions_lookup_resource_type" {
  description = "Map of resource_type values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "optimizer_resource_actions_lookup_state" {
  description = "Map of state values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "optimizer_resource_actions_lookup_status" {
  description = "Map of status values across all optimizer_resource_actions_lookup, keyed the same as var.optimizer_resource_actions_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_optimizer_resource_actions.optimizer_resource_actions_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

