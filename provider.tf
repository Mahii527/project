provider "google" {
  region = "us-east1"
  project = "hardy-binder-411706"
 credentials = file(/workspaces/project/xyz.json)
}
 
