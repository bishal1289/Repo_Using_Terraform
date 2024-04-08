provider "github" {
  token = "your github sccess tocken"
}


resource "github_repository" "github_repo_using_terraform" {
  name = "Repo_Using_Terraform"
  description = "First Repo using Terraform"
  visibility = "public"
  auto_init = true
  
}
