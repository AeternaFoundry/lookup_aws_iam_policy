variable "iam_policy_lookup" {
  description = <<EOT
Map of iam_policy_lookup, attributes below
Optional:
    - arn
    - name
    - path_prefix
    - tags
EOT

  type = map(object({
    arn         = optional(string)
    name        = optional(string)
    path_prefix = optional(string)
    tags        = optional(map(string))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

