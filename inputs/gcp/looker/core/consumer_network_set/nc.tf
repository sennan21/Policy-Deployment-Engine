resource "google_looker_instance" "bad" {
  name = "looker-instance-non-compliant"
  project = var.project
  # consumer_network intentionally omitted to trigger failure
  oauth_config {
    client_id     = "test-client-id"
    client_secret = "test-client-secret"
  }
}


