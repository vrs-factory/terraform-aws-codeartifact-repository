# Terraform Module - AWS CodeArtifact Repository

Terraform module to provision a CodeArtifact repository.

## Usage

```terraform
module "repository_domain" {
  source = "git::https://github.com/vrs-factory/terraform-aws-codeartifact-domain?ref=v1.0.0"

  name = "my-project"

  tags = {
    Project = "my-project"
  }
}

module "repository" {
  source = "git::https://github.com/vrs-factory/terraform-aws-codeartifact-repository?ref=v1.0.0"

  domain = module.repository_domain.domain
  name   = "my-repository"

  tags = {
    Project = "my-project"
  }
}
```
