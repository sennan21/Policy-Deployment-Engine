resource "google_looker_instance" "ok" {
  name = "looker-instance-compliant"
  project = var.project
  oauth_config {
    client_id     = "test-client-id"
    client_secret = "test-client-secret"
  }
}


