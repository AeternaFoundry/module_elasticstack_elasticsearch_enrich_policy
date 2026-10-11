output "elasticsearch_enrich_policies_id" {
  description = "Map of id values across all elasticsearch_enrich_policies, keyed the same as var.elasticsearch_enrich_policies except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_enrich_policies_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_enrich_policies, keyed the same as var.elasticsearch_enrich_policies except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policies : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_enrich_policies_enrich_fields" {
  description = "Map of enrich_fields values across all elasticsearch_enrich_policies, keyed the same as var.elasticsearch_enrich_policies except keys with no enrich_fields are omitted"
  value       = { for k, v in elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policies : k => v.enrich_fields if v.enrich_fields != null && length(v.enrich_fields) > 0 }
}
output "elasticsearch_enrich_policies_execute" {
  description = "Map of execute values across all elasticsearch_enrich_policies, keyed the same as var.elasticsearch_enrich_policies except keys with no execute are omitted"
  value       = { for k, v in elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policies : k => v.execute if v.execute != null }
}
output "elasticsearch_enrich_policies_indices" {
  description = "Map of indices values across all elasticsearch_enrich_policies, keyed the same as var.elasticsearch_enrich_policies except keys with no indices are omitted"
  value       = { for k, v in elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policies : k => v.indices if v.indices != null && length(v.indices) > 0 }
}
output "elasticsearch_enrich_policies_match_field" {
  description = "Map of match_field values across all elasticsearch_enrich_policies, keyed the same as var.elasticsearch_enrich_policies except keys with no match_field are omitted"
  value       = { for k, v in elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policies : k => v.match_field if v.match_field != null && length(v.match_field) > 0 }
}
output "elasticsearch_enrich_policies_name" {
  description = "Map of name values across all elasticsearch_enrich_policies, keyed the same as var.elasticsearch_enrich_policies except keys with no name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_enrich_policies_policy_type" {
  description = "Map of policy_type values across all elasticsearch_enrich_policies, keyed the same as var.elasticsearch_enrich_policies except keys with no policy_type are omitted"
  value       = { for k, v in elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policies : k => v.policy_type if v.policy_type != null && length(v.policy_type) > 0 }
}
output "elasticsearch_enrich_policies_query" {
  description = "Map of query values across all elasticsearch_enrich_policies, keyed the same as var.elasticsearch_enrich_policies except keys with no query are omitted"
  value       = { for k, v in elasticstack_elasticsearch_enrich_policy.elasticsearch_enrich_policies : k => v.query if v.query != null && length(v.query) > 0 }
}

