# Secure Terraform template — S3 + IAM

This repo shows a secure Terraform example that creates:
- an encrypted, versioned S3 bucket (KMS)
- IAM role/user with least-privilege
- GitHub Actions (OIDC) example for CI (no long-lived GitHub secrets)

See `terraform.tfvars.example` for sample variables and the `.github/workflows/terraform-ci.yml` for CI.
>>>>>>> e193847 (Initial commit: project structure, modules, CI)
