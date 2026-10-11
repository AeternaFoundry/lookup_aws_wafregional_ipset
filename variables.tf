variable "wafregional_ipset_lookup" {
  description = <<EOT
Map of wafregional_ipset_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

