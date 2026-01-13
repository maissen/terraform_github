import {
    to = github_repository.r1
    id = "terraform_github"
}

resource "github_repository" "r1" {
    name = "imported_repo"
    description = "This repo is imported to Terraform and it's provisioned by it now."
}