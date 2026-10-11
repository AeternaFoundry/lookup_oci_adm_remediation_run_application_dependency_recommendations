variable "adm_remediation_run_application_dependency_recommendations_lookup" {
  description = <<EOT
Map of adm_remediation_run_application_dependency_recommendations_lookup, attributes below
Required:
    - remediation_run_id
Optional:
    - gav
    - purl
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    remediation_run_id = string
    gav                = optional(string)
    purl               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

