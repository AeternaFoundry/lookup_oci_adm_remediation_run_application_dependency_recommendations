data "oci_adm_remediation_run_application_dependency_recommendations" "adm_remediation_run_application_dependency_recommendations_lookup" {
  for_each = var.adm_remediation_run_application_dependency_recommendations_lookup

  remediation_run_id = each.value.remediation_run_id
  gav                = each.value.gav
  purl               = each.value.purl

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

