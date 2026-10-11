output "workflow_workflow_v2_lookup_id" {
  description = "Map of id values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workflow_workflow_v2_lookup_created_at" {
  description = "Map of created_at values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "workflow_workflow_v2_lookup_definition" {
  description = "Map of definition values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup except keys with no definition are omitted"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.definition if v.definition != null && length(v.definition) > 0 }
}
output "workflow_workflow_v2_lookup_input" {
  description = "Map of input values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup except keys with no input are omitted"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.input if v.input != null && length(v.input) > 0 }
}
output "workflow_workflow_v2_lookup_name" {
  description = "Map of name values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "workflow_workflow_v2_lookup_namespace" {
  description = "Map of namespace values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "workflow_workflow_v2_lookup_project_id" {
  description = "Map of project_id values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "workflow_workflow_v2_lookup_region" {
  description = "Map of region values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workflow_workflow_v2_lookup_scope" {
  description = "Map of scope values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup except keys with no scope are omitted"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "workflow_workflow_v2_lookup_tags" {
  description = "Map of tags values across all workflow_workflow_v2_lookup, keyed the same as var.workflow_workflow_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_workflow_workflow_v2.workflow_workflow_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

