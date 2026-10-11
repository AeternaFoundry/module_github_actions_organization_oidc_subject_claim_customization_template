output "actions_organization_oidc_subject_claim_customization_templates_id" {
  description = "Map of id values across all actions_organization_oidc_subject_claim_customization_templates, keyed the same as var.actions_organization_oidc_subject_claim_customization_templates"
  value       = { for k, v in github_actions_organization_oidc_subject_claim_customization_template.actions_organization_oidc_subject_claim_customization_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "actions_organization_oidc_subject_claim_customization_templates_include_claim_keys" {
  description = "Map of include_claim_keys values across all actions_organization_oidc_subject_claim_customization_templates, keyed the same as var.actions_organization_oidc_subject_claim_customization_templates"
  value       = { for k, v in github_actions_organization_oidc_subject_claim_customization_template.actions_organization_oidc_subject_claim_customization_templates : k => v.include_claim_keys if v.include_claim_keys != null && length(v.include_claim_keys) > 0 }
}

