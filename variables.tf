variable "web3_hostname_lookup" {
  description = <<EOT
Map of web3_hostname_lookup, attributes below
Required:
    - identifier
Optional:
    - zone_id
EOT

  type = map(object({
    identifier = string
    zone_id    = optional(string)
  }))
}

