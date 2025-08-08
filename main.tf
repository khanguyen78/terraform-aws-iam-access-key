resource "aws_iam_access_key" "this" {
  user    = var.user
  status  = var.status
  pgp_key = var.pgp_key
}

