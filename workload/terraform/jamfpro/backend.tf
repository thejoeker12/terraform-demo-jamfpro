// set terraform cloud organization and workspace
terraform {
  cloud {
    organization = "thejoeker"

    workspaces {
      name = "terraform-jamfpro-demo"
    }
  }
}