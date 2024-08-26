resource "aws_organizations_policy_attachment" "general" {
  policy_id = var.policy_id
  target_id = var.target_id
  skip_destroy = var.skip_destroy
}