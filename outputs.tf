output "route53domains_delegation_signer_records_id" {
  description = "Map of id values across all route53domains_delegation_signer_records, keyed the same as var.route53domains_delegation_signer_records"
  value       = { for k, v in aws_route53domains_delegation_signer_record.route53domains_delegation_signer_records : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53domains_delegation_signer_records_dnssec_key_id" {
  description = "Map of dnssec_key_id values across all route53domains_delegation_signer_records, keyed the same as var.route53domains_delegation_signer_records"
  value       = { for k, v in aws_route53domains_delegation_signer_record.route53domains_delegation_signer_records : k => v.dnssec_key_id if v.dnssec_key_id != null && length(v.dnssec_key_id) > 0 }
}
output "route53domains_delegation_signer_records_domain_name" {
  description = "Map of domain_name values across all route53domains_delegation_signer_records, keyed the same as var.route53domains_delegation_signer_records"
  value       = { for k, v in aws_route53domains_delegation_signer_record.route53domains_delegation_signer_records : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "route53domains_delegation_signer_records_signing_attributes" {
  description = "Map of signing_attributes values across all route53domains_delegation_signer_records, keyed the same as var.route53domains_delegation_signer_records"
  value       = { for k, v in aws_route53domains_delegation_signer_record.route53domains_delegation_signer_records : k => v.signing_attributes if v.signing_attributes != null && length(v.signing_attributes) > 0 }
}

