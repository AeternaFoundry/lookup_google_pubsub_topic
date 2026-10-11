variable "pubsub_topic_lookup" {
  description = <<EOT
Map of pubsub_topic_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

