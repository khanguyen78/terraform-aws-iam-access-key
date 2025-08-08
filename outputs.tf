output "id" {
  description = "The access key ID."
  value       = aws_iam_access_key.this.id
}

output "encrypted_secret" {
  description = "The PGP-encrypted secret access key (if pgp_key is used)."
  value       = aws_iam_access_key.this.encrypted_secret
  sensitive   = true
}

output "secret" {
  description = "The plaintext secret access key (if pgp_key is not set)."
  value       = aws_iam_access_key.this.secret
  sensitive   = true
}

