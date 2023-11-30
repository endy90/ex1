terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "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"

}