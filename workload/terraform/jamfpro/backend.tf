// set terraform cloud organization and workspaceterraform {
terraform {
  cloud {
    organization = "thejoeker"
    workspaces {
      tags = ["jamf_pro"]
    }
  }
}