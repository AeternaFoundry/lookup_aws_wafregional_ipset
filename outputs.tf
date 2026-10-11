output "wafregional_ipset_lookup_id" {
  description = "Map of id values across all wafregional_ipset_lookup, keyed the same as var.wafregional_ipset_lookup"
  value       = { for k, v in data.aws_wafregional_ipset.wafregional_ipset_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafregional_ipset_lookup_name" {
  description = "Map of name values across all wafregional_ipset_lookup, keyed the same as var.wafregional_ipset_lookup"
  value       = { for k, v in data.aws_wafregional_ipset.wafregional_ipset_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafregional_ipset_lookup_region" {
  description = "Map of region values across all wafregional_ipset_lookup, keyed the same as var.wafregional_ipset_lookup"
  value       = { for k, v in data.aws_wafregional_ipset.wafregional_ipset_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

