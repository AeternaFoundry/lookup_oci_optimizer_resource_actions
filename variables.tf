variable "optimizer_resource_actions_lookup" {
  description = <<EOT
Map of optimizer_resource_actions_lookup, attributes below
Required:
    - compartment_id
    - compartment_id_in_subtree
Optional:
    - child_tenancy_ids
    - include_organization
    - include_resource_metadata
    - name
    - recommendation_id
    - recommendation_name
    - resource_type
    - state
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = bool
    child_tenancy_ids         = optional(list(string))
    include_organization      = optional(bool)
    include_resource_metadata = optional(bool)
    name                      = optional(string)
    recommendation_id         = optional(string)
    recommendation_name       = optional(string)
    resource_type             = optional(string)
    state                     = optional(string)
    status                    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

