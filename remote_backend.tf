# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.
#testing
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nandanpvrao-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}