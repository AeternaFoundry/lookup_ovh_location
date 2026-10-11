variable "location_lookup" {
  description = <<EOT
Map of location_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

