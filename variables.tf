variable "logging_billing_account_exclusions" {
  description = <<EOT
Map of logging_billing_account_exclusions, attributes below
Required:
    - billing_account
    - filter
    - name
Optional:
    - description
    - disabled
EOT

  type = map(object({
    billing_account = string
    filter          = string
    name            = string
    description     = optional(string)
    disabled        = optional(bool)
  }))
}

