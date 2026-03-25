locals {
  internal_route_table_ipv4_condition = var.private_route_table != "" ? 1 : 0
}