variable "actions_organization_oidc_subject_claim_customization_templates" {
  description = <<EOT
Map of actions_organization_oidc_subject_claim_customization_templates, attributes below
Required:
    - include_claim_keys
EOT

  type = map(object({
    include_claim_keys = list(string)
  }))
}

