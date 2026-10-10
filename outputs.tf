output "apigatewayv2_routing_rules_action" {
  description = "Map of action values across all apigatewayv2_routing_rules, keyed the same as var.apigatewayv2_routing_rules"
  value       = { for k, v in aws_apigatewayv2_routing_rule.apigatewayv2_routing_rules : k => v.action if v.action != null && length(v.action) > 0 }
}
output "apigatewayv2_routing_rules_condition" {
  description = "Map of condition values across all apigatewayv2_routing_rules, keyed the same as var.apigatewayv2_routing_rules"
  value       = { for k, v in aws_apigatewayv2_routing_rule.apigatewayv2_routing_rules : k => v.condition if v.condition != null && length(v.condition) > 0 }
}
output "apigatewayv2_routing_rules_domain_name" {
  description = "Map of domain_name values across all apigatewayv2_routing_rules, keyed the same as var.apigatewayv2_routing_rules"
  value       = { for k, v in aws_apigatewayv2_routing_rule.apigatewayv2_routing_rules : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "apigatewayv2_routing_rules_priority" {
  description = "Map of priority values across all apigatewayv2_routing_rules, keyed the same as var.apigatewayv2_routing_rules"
  value       = { for k, v in aws_apigatewayv2_routing_rule.apigatewayv2_routing_rules : k => v.priority if v.priority != null }
}
output "apigatewayv2_routing_rules_region" {
  description = "Map of region values across all apigatewayv2_routing_rules, keyed the same as var.apigatewayv2_routing_rules"
  value       = { for k, v in aws_apigatewayv2_routing_rule.apigatewayv2_routing_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apigatewayv2_routing_rules_routing_rule_arn" {
  description = "Map of routing_rule_arn values across all apigatewayv2_routing_rules, keyed the same as var.apigatewayv2_routing_rules"
  value       = { for k, v in aws_apigatewayv2_routing_rule.apigatewayv2_routing_rules : k => v.routing_rule_arn if v.routing_rule_arn != null && length(v.routing_rule_arn) > 0 }
}
output "apigatewayv2_routing_rules_routing_rule_id" {
  description = "Map of routing_rule_id values across all apigatewayv2_routing_rules, keyed the same as var.apigatewayv2_routing_rules"
  value       = { for k, v in aws_apigatewayv2_routing_rule.apigatewayv2_routing_rules : k => v.routing_rule_id if v.routing_rule_id != null && length(v.routing_rule_id) > 0 }
}

