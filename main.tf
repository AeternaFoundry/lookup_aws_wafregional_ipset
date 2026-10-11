data "aws_wafregional_ipset" "wafregional_ipset_lookup" {
  for_each = var.wafregional_ipset_lookup

  name   = each.value.name
  region = each.value.region
}

