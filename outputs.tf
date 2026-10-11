output "logging_billing_account_exclusions_id" {
  description = "Map of id values across all logging_billing_account_exclusions, keyed the same as var.logging_billing_account_exclusions except keys with no id are omitted"
  value       = { for k, v in google_logging_billing_account_exclusion.logging_billing_account_exclusions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logging_billing_account_exclusions_billing_account" {
  description = "Map of billing_account values across all logging_billing_account_exclusions, keyed the same as var.logging_billing_account_exclusions except keys with no billing_account are omitted"
  value       = { for k, v in google_logging_billing_account_exclusion.logging_billing_account_exclusions : k => v.billing_account if v.billing_account != null && length(v.billing_account) > 0 }
}
output "logging_billing_account_exclusions_description" {
  description = "Map of description values across all logging_billing_account_exclusions, keyed the same as var.logging_billing_account_exclusions except keys with no description are omitted"
  value       = { for k, v in google_logging_billing_account_exclusion.logging_billing_account_exclusions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "logging_billing_account_exclusions_disabled" {
  description = "Map of disabled values across all logging_billing_account_exclusions, keyed the same as var.logging_billing_account_exclusions except keys with no disabled are omitted"
  value       = { for k, v in google_logging_billing_account_exclusion.logging_billing_account_exclusions : k => v.disabled if v.disabled != null }
}
output "logging_billing_account_exclusions_filter" {
  description = "Map of filter values across all logging_billing_account_exclusions, keyed the same as var.logging_billing_account_exclusions except keys with no filter are omitted"
  value       = { for k, v in google_logging_billing_account_exclusion.logging_billing_account_exclusions : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "logging_billing_account_exclusions_name" {
  description = "Map of name values across all logging_billing_account_exclusions, keyed the same as var.logging_billing_account_exclusions except keys with no name are omitted"
  value       = { for k, v in google_logging_billing_account_exclusion.logging_billing_account_exclusions : k => v.name if v.name != null && length(v.name) > 0 }
}

