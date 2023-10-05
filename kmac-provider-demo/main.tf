terraform {
  required_version = ">= 1.2.0"

  required_providers {
    env0 = {
      source  = "env0/env0"
      version = "> 1.4.0"
    }
  }
}


module "my_projects" {
  source = "git@github.com:env0/terraform-env0-project.git"

  projects = var.projects
}