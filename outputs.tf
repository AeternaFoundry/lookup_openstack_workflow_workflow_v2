output "workflow_workflow_v2_lookup_id" {
  description = "Map of id values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.id }
}
output "workflow_workflow_v2_lookup_created_at" {
  description = "Map of created_at values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.created_at }
}
output "workflow_workflow_v2_lookup_definition" {
  description = "Map of definition values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.definition }
}
output "workflow_workflow_v2_lookup_input" {
  description = "Map of input values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.input }
}
output "workflow_workflow_v2_lookup_name" {
  description = "Map of name values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.name }
}
output "workflow_workflow_v2_lookup_namespace" {
  description = "Map of namespace values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.namespace }
}
output "workflow_workflow_v2_lookup_project_id" {
  description = "Map of project_id values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.project_id }
}
output "workflow_workflow_v2_lookup_region" {
  description = "Map of region values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.region }
}
output "workflow_workflow_v2_lookup_scope" {
  description = "Map of scope values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.scope }
}
output "workflow_workflow_v2_lookup_tags" {
  description = "Map of tags values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.tags }
}

