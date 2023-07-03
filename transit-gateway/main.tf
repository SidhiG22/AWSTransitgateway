########################## Transit Gateway ##############################

resource "aws_ec2_transit_gateway" "this" {
  count = var.create_tgw ? 1 : 0
  description = var.tgw_gateway_description
  amazon_side_asn                 = var.tgw_amazon_side_asn
  auto_accept_shared_attachments  = var.tgw_auto_accept_shared_attachments
  default_route_table_association = var.tgw_default_route_table_association
  default_route_table_propagation = var.tgw_default_route_table_propagation
  dns_support                     = var.tgw_dns_support
  vpn_ecmp_support                = var.tgw_vpn_ecmp_support
  tags                            = var.tgw_tags

  lifecycle {
    ignore_changes = [
      tags,
    ]
  }
}