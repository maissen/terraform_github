# resource "github_repository" "my_repo1" {
#   name            = "my_terraform_lab"
#   description     = "This github repo is provisioned by Terraform!"
#   visibility      = "public"
#   has_issues      = true
#   has_discussions = true
#   has_projects    = true
#   has_wiki        = true
#   auto_init       = true

#   # provisioner "local-exec" {
#   #   when = create
#   #   command = "echo Repo link : ${self.html_url}"
#   #   on_failure = continue
#   # }

#   lifecycle {
#     create_before_destroy = true
#   }
# }


# resource "github_repository" "my_repo2" {
#   name            = "new_repo"
#   description     = "This github repo is provisioned by Terraform!"
#   visibility      = "public"
#   has_issues      = true
#   has_discussions = true
#   has_projects    = true
#   has_wiki        = true
#   auto_init       = true
# }