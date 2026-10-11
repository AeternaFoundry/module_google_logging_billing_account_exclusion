resource "google_logging_billing_account_exclusion" "logging_billing_account_exclusions" {
  for_each = var.logging_billing_account_exclusions

  billing_account = each.value.billing_account
  filter          = each.value.filter
  name            = each.value.name
  description     = each.value.description
  disabled        = each.value.disabled
}

