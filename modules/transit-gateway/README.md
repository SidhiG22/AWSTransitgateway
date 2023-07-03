## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ec2_transit_gateway.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_transit_gateway) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | Account ID for RAM | `string` | `""` | no |
| <a name="input_add_tgw_route_table_association"></a> [add\_tgw\_route\_table\_association](#input\_add\_tgw\_route\_table\_association) | Whether to associate TGW Route Table with an attachment | `bool` | `false` | no |
| <a name="input_add_tgw_route_table_propagation"></a> [add\_tgw\_route\_table\_propagation](#input\_add\_tgw\_route\_table\_propagation) | Whether to associate TGW Route Table with an attachment | `bool` | `false` | no |
| <a name="input_alt_tgw_route_table_id"></a> [alt\_tgw\_route\_table\_id](#input\_alt\_tgw\_route\_table\_id) | ID of TGW Route Table cross account. Also used as RTB to add routes to. | `string` | `""` | no |
| <a name="input_attach_to_vpc"></a> [attach\_to\_vpc](#input\_attach\_to\_vpc) | Attach the transit gateway to a VPC | `bool` | `false` | no |
| <a name="input_create_tgw"></a> [create\_tgw](#input\_create\_tgw) | Create a transit gateway or not | `bool` | `true` | no |
| <a name="input_create_tgw_route_table"></a> [create\_tgw\_route\_table](#input\_create\_tgw\_route\_table) | Whether to create a route table associated with TGW | `bool` | `false` | no |
| <a name="input_create_tgw_routes"></a> [create\_tgw\_routes](#input\_create\_tgw\_routes) | Whether to create tgw routes. | `string` | `""` | no |
| <a name="input_default_tags"></a> [default\_tags](#input\_default\_tags) | Default Tags which are merged into resource tags | `map(string)` | `{}` | no |
| <a name="input_ram_share_name"></a> [ram\_share\_name](#input\_ram\_share\_name) | Name of the RAM Resource Share | `string` | `""` | no |
| <a name="input_ram_share_tags"></a> [ram\_share\_tags](#input\_ram\_share\_tags) | Tags for RAM Resource Share | `map(string)` | `{}` | no |
| <a name="input_route_table_tags"></a> [route\_table\_tags](#input\_route\_table\_tags) | Key Value tags for EC2 Transit Gateway Route table | `map(string)` | `{}` | no |
| <a name="input_tgw_amazon_side_asn"></a> [tgw\_amazon\_side\_asn](#input\_tgw\_amazon\_side\_asn) | ASN of AWS Side of a BGP Session | `string` | `"64512"` | no |
| <a name="input_tgw_attachment_id"></a> [tgw\_attachment\_id](#input\_tgw\_attachment\_id) | ID of TGW Attachment to associate or propagate with Route Table | `string` | `""` | no |
| <a name="input_tgw_auto_accept_shared_attachments"></a> [tgw\_auto\_accept\_shared\_attachments](#input\_tgw\_auto\_accept\_shared\_attachments) | Whether resource requests are automatically accepted | `string` | `""` | no |
| <a name="input_tgw_default_route_table_association"></a> [tgw\_default\_route\_table\_association](#input\_tgw\_default\_route\_table\_association) | Whether resource attachments are automatically associated with the default association route table | `string` | `""` | no |
| <a name="input_tgw_default_route_table_propagation"></a> [tgw\_default\_route\_table\_propagation](#input\_tgw\_default\_route\_table\_propagation) | Whether resource attachments automatically propagate routes to the default propagation route table | `string` | `""` | no |
| <a name="input_tgw_dns_support"></a> [tgw\_dns\_support](#input\_tgw\_dns\_support) | Whether DNS support is enabled | `string` | `"enable"` | no |
| <a name="input_tgw_gateway_description"></a> [tgw\_gateway\_description](#input\_tgw\_gateway\_description) | Description of the Gateway | `string` | `""` | no |
| <a name="input_tgw_route"></a> [tgw\_route](#input\_tgw\_route) | List of CIDR blocks to add to a transit gateway route table | `string` | `""` | no |
| <a name="input_tgw_route_table_association"></a> [tgw\_route\_table\_association](#input\_tgw\_route\_table\_association) | TGW default Route association | `bool` | `false` | no |
| <a name="input_tgw_route_table_propagation"></a> [tgw\_route\_table\_propagation](#input\_tgw\_route\_table\_propagation) | TGW Default Route properation | `bool` | `false` | no |
| <a name="input_tgw_tags"></a> [tgw\_tags](#input\_tgw\_tags) | Key Value Tags for the EC2 Transit Gateway | `map(string)` | `{}` | no |
| <a name="input_tgw_vpn_ecmp_support"></a> [tgw\_vpn\_ecmp\_support](#input\_tgw\_vpn\_ecmp\_support) | Whether VPN Equal Cost Multipath protocol is enabled | `string` | `"disable"` | no |
| <a name="input_use_cross_account_tgw_route_table"></a> [use\_cross\_account\_tgw\_route\_table](#input\_use\_cross\_account\_tgw\_route\_table) | Whether to associate Transit Gateawy Route Table in different account with the VPC Attachment created here | `bool` | `false` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_transit_gateway_arn"></a> [transit\_gateway\_arn](#output\_transit\_gateway\_arn) | n/a |
| <a name="output_transit_gateway_id"></a> [transit\_gateway\_id](#output\_transit\_gateway\_id) | n/a |
| <a name="output_transit_gateway_route_table_id"></a> [transit\_gateway\_route\_table\_id](#output\_transit\_gateway\_route\_table\_id) | n/a |
