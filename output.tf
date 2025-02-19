output "nat_gateway_ids" {
 value = module.vpc.private_nat_gateway_route_ids
}

output "private_subnets_ids" {
    
 value=module.vpc.private_subnets
}
