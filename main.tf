resource "aws_codeartifact_repository" "default" {
  repository  = var.name
  description = var.description
  domain      = var.domain

  tags = var.tags
}
