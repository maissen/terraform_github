resource "github_repository" "my_repo" {
  name            = "my_terraform_lab"
  description     = "This github repo is provisioned by Terraform!"
  visibility      = "public"
  has_issues      = true
  has_discussions = true
  has_projects    = true
  has_wiki        = true
  auto_init       = true
}