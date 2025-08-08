variable "user" {
  description = "The IAM user to create the access key for."
  type        = string
}

variable "status" {
  description = "The status of the access key. Valid values: Active or Inactive."
  type        = string
  default     = "Active"
}

variable "pgp_key" {
  description = <<EOT
PGP public key used to encrypt the secret access key. Can be a base-64 encoded string or keybase username.
If not set, the secret key will be returned in plaintext (not recommended).
EOT
  type        = string
  default     = null
}

