data "oci_optimizer_resource_actions" "optimizer_resource_actions_lookup" {
  for_each = var.optimizer_resource_actions_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  child_tenancy_ids         = each.value.child_tenancy_ids
  include_organization      = each.value.include_organization
  include_resource_metadata = each.value.include_resource_metadata
  name                      = each.value.name
  recommendation_id         = each.value.recommendation_id
  recommendation_name       = each.value.recommendation_name
  resource_type             = each.value.resource_type
  state                     = each.value.state
  status                    = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

