output "internal_default_route_id" {
  value = length(aws_route.internal_default_route) > 0 ? aws_route.internal_default_route.*.id : null
}