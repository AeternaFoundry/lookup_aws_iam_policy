data "aws_iam_policy" "iam_policy_lookup" {
  for_each = var.iam_policy_lookup

  arn         = each.value.arn
  name        = each.value.name
  path_prefix = each.value.path_prefix
  tags        = each.value.tags
}

