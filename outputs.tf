output "iam_policy_lookup_id" {
  description = "Map of id values across all iam_policy_lookup, keyed the same as var.iam_policy_lookup"
  value       = { for k, v in data.aws_iam_policy.iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_policy_lookup_arn" {
  description = "Map of arn values across all iam_policy_lookup, keyed the same as var.iam_policy_lookup"
  value       = { for k, v in data.aws_iam_policy.iam_policy_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_policy_lookup_attachment_count" {
  description = "Map of attachment_count values across all iam_policy_lookup, keyed the same as var.iam_policy_lookup"
  value       = { for k, v in data.aws_iam_policy.iam_policy_lookup : k => v.attachment_count if v.attachment_count != null }
}
output "iam_policy_lookup_description" {
  description = "Map of description values across all iam_policy_lookup, keyed the same as var.iam_policy_lookup"
  value       = { for k, v in data.aws_iam_policy.iam_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iam_policy_lookup_name" {
  description = "Map of name values across all iam_policy_lookup, keyed the same as var.iam_policy_lookup"
  value       = { for k, v in data.aws_iam_policy.iam_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_policy_lookup_path" {
  description = "Map of path values across all iam_policy_lookup, keyed the same as var.iam_policy_lookup"
  value       = { for k, v in data.aws_iam_policy.iam_policy_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_policy_lookup_path_prefix" {
  description = "Map of path_prefix values across all iam_policy_lookup, keyed the same as var.iam_policy_lookup"
  value       = { for k, v in data.aws_iam_policy.iam_policy_lookup : k => v.path_prefix if v.path_prefix != null && length(v.path_prefix) > 0 }
}
output "iam_policy_lookup_policy" {
  description = "Map of policy values across all iam_policy_lookup, keyed the same as var.iam_policy_lookup"
  value       = { for k, v in data.aws_iam_policy.iam_policy_lookup : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "iam_policy_lookup_policy_id" {
  description = "Map of policy_id values across all iam_policy_lookup, keyed the same as var.iam_policy_lookup"
  value       = { for k, v in data.aws_iam_policy.iam_policy_lookup : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "iam_policy_lookup_tags" {
  description = "Map of tags values across all iam_policy_lookup, keyed the same as var.iam_policy_lookup"
  value       = { for k, v in data.aws_iam_policy.iam_policy_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

