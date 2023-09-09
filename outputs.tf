output "self" {
  value       = aws_codeartifact_repository.default
  description = "An aws_codeartifact_repository resource itself."
}

output "arn" {
  value       = aws_codeartifact_repository.default.arn
  description = "The repository ARN."
}
