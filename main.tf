data "ovh_location" "location_lookup" {
  for_each = var.location_lookup

  name = each.value.name
}

