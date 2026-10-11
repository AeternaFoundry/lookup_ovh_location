output "location_lookup_availability_zones" {
  description = "Map of availability_zones values across all location_lookup, keyed the same as var.location_lookup except keys with no availability_zones are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "location_lookup_cardinal_point" {
  description = "Map of cardinal_point values across all location_lookup, keyed the same as var.location_lookup except keys with no cardinal_point are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.cardinal_point if v.cardinal_point != null && length(v.cardinal_point) > 0 }
}
output "location_lookup_city_code" {
  description = "Map of city_code values across all location_lookup, keyed the same as var.location_lookup except keys with no city_code are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.city_code if v.city_code != null && length(v.city_code) > 0 }
}
output "location_lookup_city_latitude" {
  description = "Map of city_latitude values across all location_lookup, keyed the same as var.location_lookup except keys with no city_latitude are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.city_latitude if v.city_latitude != null }
}
output "location_lookup_city_longitude" {
  description = "Map of city_longitude values across all location_lookup, keyed the same as var.location_lookup except keys with no city_longitude are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.city_longitude if v.city_longitude != null }
}
output "location_lookup_city_name" {
  description = "Map of city_name values across all location_lookup, keyed the same as var.location_lookup except keys with no city_name are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.city_name if v.city_name != null && length(v.city_name) > 0 }
}
output "location_lookup_code" {
  description = "Map of code values across all location_lookup, keyed the same as var.location_lookup except keys with no code are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.code if v.code != null && length(v.code) > 0 }
}
output "location_lookup_country_code" {
  description = "Map of country_code values across all location_lookup, keyed the same as var.location_lookup except keys with no country_code are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.country_code if v.country_code != null && length(v.country_code) > 0 }
}
output "location_lookup_country_name" {
  description = "Map of country_name values across all location_lookup, keyed the same as var.location_lookup except keys with no country_name are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.country_name if v.country_name != null && length(v.country_name) > 0 }
}
output "location_lookup_geography_code" {
  description = "Map of geography_code values across all location_lookup, keyed the same as var.location_lookup except keys with no geography_code are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.geography_code if v.geography_code != null && length(v.geography_code) > 0 }
}
output "location_lookup_geography_name" {
  description = "Map of geography_name values across all location_lookup, keyed the same as var.location_lookup except keys with no geography_name are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.geography_name if v.geography_name != null && length(v.geography_name) > 0 }
}
output "location_lookup_location" {
  description = "Map of location values across all location_lookup, keyed the same as var.location_lookup except keys with no location are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "location_lookup_name" {
  description = "Map of name values across all location_lookup, keyed the same as var.location_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "location_lookup_opening_year" {
  description = "Map of opening_year values across all location_lookup, keyed the same as var.location_lookup except keys with no opening_year are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.opening_year if v.opening_year != null }
}
output "location_lookup_specific_type" {
  description = "Map of specific_type values across all location_lookup, keyed the same as var.location_lookup except keys with no specific_type are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.specific_type if v.specific_type != null && length(v.specific_type) > 0 }
}
output "location_lookup_type" {
  description = "Map of type values across all location_lookup, keyed the same as var.location_lookup except keys with no type are omitted"
  value       = { for k, v in data.ovh_location.location_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

