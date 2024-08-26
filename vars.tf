variable "policy_id" {
  description = "(Required) The unique identifier (ID) of the policy that you want to attach to the target."
  default = null
}

variable "target_id" {
  description = "(Required) The unique identifier (ID) of the root, organizational unit, or account number that you want to attach the policy to."
  default = null
}

variable "skip_destroy" {
  description = "Optional) If set to true, destroy will not detach the policy and instead just remove the resource from state. This can be useful in situations where the attachment must be preserved to meet the AWS minimum requirement of 1 attached policy."
  default = null
}
