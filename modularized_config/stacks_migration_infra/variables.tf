variable "organization_name" {
  default = "sripal-k-jain"
}

variable "tfe_hostname" {
  default = "app.terraform.io"
}

variable "project_name" {
  default = "pikachu-prj-vcs"
}

variable "stack_name" {
  default = "pikachu-vcs"
}

variable "stacks_config_file_dir" {
  default = "/Users/sripalkjain/Desktop/projects/tf-migrate/vcs-driven-test-workspace/modularized_config/_stacks_generated"
}

variable "terraform_config_dir" {
  default = "/Users/sripalkjain/Desktop/projects/tf-migrate/vcs-driven-test-workspace/modularized_config"
}

variable "workspace_deployment_mapping" {
  default = {
    pikachu-vcs = "prod-arena"
  }
}
