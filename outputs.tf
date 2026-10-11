output "adm_remediation_run_application_dependency_recommendations_lookup_id" {
  description = "Map of id values across all adm_remediation_run_application_dependency_recommendations_lookup, keyed the same as var.adm_remediation_run_application_dependency_recommendations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_application_dependency_recommendations.adm_remediation_run_application_dependency_recommendations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "adm_remediation_run_application_dependency_recommendations_lookup_application_dependency_recommendation_collection" {
  description = "Map of application_dependency_recommendation_collection values across all adm_remediation_run_application_dependency_recommendations_lookup, keyed the same as var.adm_remediation_run_application_dependency_recommendations_lookup except keys with no application_dependency_recommendation_collection are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_application_dependency_recommendations.adm_remediation_run_application_dependency_recommendations_lookup : k => v.application_dependency_recommendation_collection if v.application_dependency_recommendation_collection != null && length(v.application_dependency_recommendation_collection) > 0 }
}
output "adm_remediation_run_application_dependency_recommendations_lookup_filter" {
  description = "Map of filter values across all adm_remediation_run_application_dependency_recommendations_lookup, keyed the same as var.adm_remediation_run_application_dependency_recommendations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_application_dependency_recommendations.adm_remediation_run_application_dependency_recommendations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "adm_remediation_run_application_dependency_recommendations_lookup_gav" {
  description = "Map of gav values across all adm_remediation_run_application_dependency_recommendations_lookup, keyed the same as var.adm_remediation_run_application_dependency_recommendations_lookup except keys with no gav are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_application_dependency_recommendations.adm_remediation_run_application_dependency_recommendations_lookup : k => v.gav if v.gav != null && length(v.gav) > 0 }
}
output "adm_remediation_run_application_dependency_recommendations_lookup_purl" {
  description = "Map of purl values across all adm_remediation_run_application_dependency_recommendations_lookup, keyed the same as var.adm_remediation_run_application_dependency_recommendations_lookup except keys with no purl are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_application_dependency_recommendations.adm_remediation_run_application_dependency_recommendations_lookup : k => v.purl if v.purl != null && length(v.purl) > 0 }
}
output "adm_remediation_run_application_dependency_recommendations_lookup_remediation_run_id" {
  description = "Map of remediation_run_id values across all adm_remediation_run_application_dependency_recommendations_lookup, keyed the same as var.adm_remediation_run_application_dependency_recommendations_lookup except keys with no remediation_run_id are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_application_dependency_recommendations.adm_remediation_run_application_dependency_recommendations_lookup : k => v.remediation_run_id if v.remediation_run_id != null && length(v.remediation_run_id) > 0 }
}

