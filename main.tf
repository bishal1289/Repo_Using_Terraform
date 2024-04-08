provider "github" {
  token = "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"
}


resource "github_repository" "github_repo_using_terraform" {
  name = "Repo_Using_Terraform"
  description = "First Repo using Terraform"
  visibility = "public"
  auto_init = true
  
}