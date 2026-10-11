variable "workflow_workflow_v2_lookup" {
  description = <<EOT
Map of workflow_workflow_v2_lookup, attributes below
Optional:
    - name
    - namespace
    - project_id
    - region
EOT

  type = map(object({
    name       = optional(string)
    namespace  = optional(string)
    project_id = optional(string)
    region     = optional(string)
  }))
}

