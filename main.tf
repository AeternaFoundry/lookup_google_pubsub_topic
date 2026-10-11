data "google_pubsub_topic" "pubsub_topic_lookup" {
  for_each = var.pubsub_topic_lookup

  name    = each.value.name
  project = each.value.project
}

