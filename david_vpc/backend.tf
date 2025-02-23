terraform {

  cloud {
    organization = "kaunghtut-org"

    workspaces {
      name = "terraform_vpc_git"
    }
  }

}