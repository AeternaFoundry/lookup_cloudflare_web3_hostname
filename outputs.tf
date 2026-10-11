output "web3_hostname_lookup_id" {
  description = "Map of id values across all web3_hostname_lookup, keyed the same as var.web3_hostname_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_web3_hostname.web3_hostname_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "web3_hostname_lookup_created_on" {
  description = "Map of created_on values across all web3_hostname_lookup, keyed the same as var.web3_hostname_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_web3_hostname.web3_hostname_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "web3_hostname_lookup_description" {
  description = "Map of description values across all web3_hostname_lookup, keyed the same as var.web3_hostname_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_web3_hostname.web3_hostname_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "web3_hostname_lookup_dnslink" {
  description = "Map of dnslink values across all web3_hostname_lookup, keyed the same as var.web3_hostname_lookup except keys with no dnslink are omitted"
  value       = { for k, v in data.cloudflare_web3_hostname.web3_hostname_lookup : k => v.dnslink if v.dnslink != null && length(v.dnslink) > 0 }
}
output "web3_hostname_lookup_identifier" {
  description = "Map of identifier values across all web3_hostname_lookup, keyed the same as var.web3_hostname_lookup except keys with no identifier are omitted"
  value       = { for k, v in data.cloudflare_web3_hostname.web3_hostname_lookup : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "web3_hostname_lookup_modified_on" {
  description = "Map of modified_on values across all web3_hostname_lookup, keyed the same as var.web3_hostname_lookup except keys with no modified_on are omitted"
  value       = { for k, v in data.cloudflare_web3_hostname.web3_hostname_lookup : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "web3_hostname_lookup_name" {
  description = "Map of name values across all web3_hostname_lookup, keyed the same as var.web3_hostname_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_web3_hostname.web3_hostname_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "web3_hostname_lookup_status" {
  description = "Map of status values across all web3_hostname_lookup, keyed the same as var.web3_hostname_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_web3_hostname.web3_hostname_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "web3_hostname_lookup_target" {
  description = "Map of target values across all web3_hostname_lookup, keyed the same as var.web3_hostname_lookup except keys with no target are omitted"
  value       = { for k, v in data.cloudflare_web3_hostname.web3_hostname_lookup : k => v.target if v.target != null && length(v.target) > 0 }
}
output "web3_hostname_lookup_zone_id" {
  description = "Map of zone_id values across all web3_hostname_lookup, keyed the same as var.web3_hostname_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_web3_hostname.web3_hostname_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

