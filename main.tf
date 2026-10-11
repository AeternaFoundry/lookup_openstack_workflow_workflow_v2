data "openstack_workflow_workflow_v2" "workflow_workflow_v2_lookup" {
  for_each = var.workflow_workflow_v2_lookup

  name       = each.value.name
  namespace  = each.value.namespace
  project_id = each.value.project_id
  region     = each.value.region
}

