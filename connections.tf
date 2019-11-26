provider "google" {
  credentials = "${file("../account.json")}"
  project = "my-lab-challenge"
  region  = "us-west1-a"
}

provider "aws" {
  region  = "us-east-2"
}

provider "azurerm" {
  subcription_id = "0"
  client_id = "1"
  client_secret = "2"
}
