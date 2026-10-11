data "cloudflare_web3_hostname" "web3_hostname_lookup" {
  for_each = var.web3_hostname_lookup

  identifier = each.value.identifier
  zone_id    = each.value.zone_id
}

