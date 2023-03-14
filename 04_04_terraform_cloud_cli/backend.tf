terraform {
  backend "remote" {
    organization = "red30jvn"

    workspaces {
      name = "cli-workspace"
    }
  }
}
