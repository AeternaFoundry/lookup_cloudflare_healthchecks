data "cloudflare_healthchecks" "healthchecks_lookup" {
  for_each = var.healthchecks_lookup

  max_items = each.value.max_items
  zone_id   = each.value.zone_id
}

