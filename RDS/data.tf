data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "ramazan23"
    workspaces = {
      name = "vpc"
    }
  }
}