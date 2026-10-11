output "identity_domains_identity_providers_id" {
  description = "Map of id values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_identity_providers_assertion_attribute" {
  description = "Map of assertion_attribute values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no assertion_attribute are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.assertion_attribute if v.assertion_attribute != null && length(v.assertion_attribute) > 0 }
}
output "identity_domains_identity_providers_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_identity_providers_attributes" {
  description = "Map of attributes values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_identity_providers_authn_request_binding" {
  description = "Map of authn_request_binding values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no authn_request_binding are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.authn_request_binding if v.authn_request_binding != null && length(v.authn_request_binding) > 0 }
}
output "identity_domains_identity_providers_authorization" {
  description = "Map of authorization values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_identity_providers_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_identity_providers_correlation_policy" {
  description = "Map of correlation_policy values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no correlation_policy are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => one(v.correlation_policy) if v.correlation_policy != null && length(v.correlation_policy) > 0 }
}
output "identity_domains_identity_providers_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_identity_providers_description" {
  description = "Map of description values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no description are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_identity_providers_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_identity_providers_enabled" {
  description = "Map of enabled values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no enabled are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.enabled if v.enabled != null }
}
output "identity_domains_identity_providers_encryption_certificate" {
  description = "Map of encryption_certificate values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no encryption_certificate are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.encryption_certificate if v.encryption_certificate != null && length(v.encryption_certificate) > 0 }
}
output "identity_domains_identity_providers_external_id" {
  description = "Map of external_id values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no external_id are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "identity_domains_identity_providers_icon_url" {
  description = "Map of icon_url values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no icon_url are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.icon_url if v.icon_url != null && length(v.icon_url) > 0 }
}
output "identity_domains_identity_providers_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_identity_providers_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_identity_providers_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_identity_providers_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_identity_providers_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_identity_providers_idp_sso_url" {
  description = "Map of idp_sso_url values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no idp_sso_url are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.idp_sso_url if v.idp_sso_url != null && length(v.idp_sso_url) > 0 }
}
output "identity_domains_identity_providers_include_signing_cert_in_signature" {
  description = "Map of include_signing_cert_in_signature values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no include_signing_cert_in_signature are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.include_signing_cert_in_signature if v.include_signing_cert_in_signature != null }
}
output "identity_domains_identity_providers_jit_user_prov_assigned_groups" {
  description = "Map of jit_user_prov_assigned_groups values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_assigned_groups are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.jit_user_prov_assigned_groups if v.jit_user_prov_assigned_groups != null && length(v.jit_user_prov_assigned_groups) > 0 }
}
output "identity_domains_identity_providers_jit_user_prov_attribute_update_enabled" {
  description = "Map of jit_user_prov_attribute_update_enabled values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_attribute_update_enabled are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.jit_user_prov_attribute_update_enabled if v.jit_user_prov_attribute_update_enabled != null }
}
output "identity_domains_identity_providers_jit_user_prov_attributes" {
  description = "Map of jit_user_prov_attributes values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_attributes are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => one(v.jit_user_prov_attributes) if v.jit_user_prov_attributes != null && length(v.jit_user_prov_attributes) > 0 }
}
output "identity_domains_identity_providers_jit_user_prov_create_user_enabled" {
  description = "Map of jit_user_prov_create_user_enabled values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_create_user_enabled are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.jit_user_prov_create_user_enabled if v.jit_user_prov_create_user_enabled != null }
}
output "identity_domains_identity_providers_jit_user_prov_enabled" {
  description = "Map of jit_user_prov_enabled values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_enabled are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.jit_user_prov_enabled if v.jit_user_prov_enabled != null }
}
output "identity_domains_identity_providers_jit_user_prov_group_assertion_attribute_enabled" {
  description = "Map of jit_user_prov_group_assertion_attribute_enabled values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_group_assertion_attribute_enabled are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.jit_user_prov_group_assertion_attribute_enabled if v.jit_user_prov_group_assertion_attribute_enabled != null }
}
output "identity_domains_identity_providers_jit_user_prov_group_assignment_method" {
  description = "Map of jit_user_prov_group_assignment_method values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_group_assignment_method are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.jit_user_prov_group_assignment_method if v.jit_user_prov_group_assignment_method != null && length(v.jit_user_prov_group_assignment_method) > 0 }
}
output "identity_domains_identity_providers_jit_user_prov_group_mapping_mode" {
  description = "Map of jit_user_prov_group_mapping_mode values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_group_mapping_mode are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.jit_user_prov_group_mapping_mode if v.jit_user_prov_group_mapping_mode != null && length(v.jit_user_prov_group_mapping_mode) > 0 }
}
output "identity_domains_identity_providers_jit_user_prov_group_mappings" {
  description = "Map of jit_user_prov_group_mappings values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_group_mappings are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.jit_user_prov_group_mappings if v.jit_user_prov_group_mappings != null && length(v.jit_user_prov_group_mappings) > 0 }
}
output "identity_domains_identity_providers_jit_user_prov_group_saml_attribute_name" {
  description = "Map of jit_user_prov_group_saml_attribute_name values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_group_saml_attribute_name are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.jit_user_prov_group_saml_attribute_name if v.jit_user_prov_group_saml_attribute_name != null && length(v.jit_user_prov_group_saml_attribute_name) > 0 }
}
output "identity_domains_identity_providers_jit_user_prov_group_static_list_enabled" {
  description = "Map of jit_user_prov_group_static_list_enabled values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_group_static_list_enabled are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.jit_user_prov_group_static_list_enabled if v.jit_user_prov_group_static_list_enabled != null }
}
output "identity_domains_identity_providers_jit_user_prov_ignore_error_on_absent_groups" {
  description = "Map of jit_user_prov_ignore_error_on_absent_groups values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no jit_user_prov_ignore_error_on_absent_groups are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.jit_user_prov_ignore_error_on_absent_groups if v.jit_user_prov_ignore_error_on_absent_groups != null }
}
output "identity_domains_identity_providers_last_notification_sent_time" {
  description = "Map of last_notification_sent_time values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no last_notification_sent_time are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.last_notification_sent_time if v.last_notification_sent_time != null && length(v.last_notification_sent_time) > 0 }
}
output "identity_domains_identity_providers_logout_binding" {
  description = "Map of logout_binding values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no logout_binding are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.logout_binding if v.logout_binding != null && length(v.logout_binding) > 0 }
}
output "identity_domains_identity_providers_logout_enabled" {
  description = "Map of logout_enabled values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no logout_enabled are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.logout_enabled if v.logout_enabled != null }
}
output "identity_domains_identity_providers_logout_request_url" {
  description = "Map of logout_request_url values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no logout_request_url are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.logout_request_url if v.logout_request_url != null && length(v.logout_request_url) > 0 }
}
output "identity_domains_identity_providers_logout_response_url" {
  description = "Map of logout_response_url values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no logout_response_url are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.logout_response_url if v.logout_response_url != null && length(v.logout_response_url) > 0 }
}
output "identity_domains_identity_providers_meta" {
  description = "Map of meta values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_identity_providers_metadata" {
  description = "Map of metadata values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no metadata are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "identity_domains_identity_providers_name_id_format" {
  description = "Map of name_id_format values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no name_id_format are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.name_id_format if v.name_id_format != null && length(v.name_id_format) > 0 }
}
output "identity_domains_identity_providers_ocid" {
  description = "Map of ocid values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_identity_providers_partner_name" {
  description = "Map of partner_name values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no partner_name are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.partner_name if v.partner_name != null && length(v.partner_name) > 0 }
}
output "identity_domains_identity_providers_partner_provider_id" {
  description = "Map of partner_provider_id values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no partner_provider_id are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.partner_provider_id if v.partner_provider_id != null && length(v.partner_provider_id) > 0 }
}
output "identity_domains_identity_providers_requested_authentication_context" {
  description = "Map of requested_authentication_context values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no requested_authentication_context are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.requested_authentication_context if v.requested_authentication_context != null && length(v.requested_authentication_context) > 0 }
}
output "identity_domains_identity_providers_require_force_authn" {
  description = "Map of require_force_authn values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no require_force_authn are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.require_force_authn if v.require_force_authn != null }
}
output "identity_domains_identity_providers_requires_encrypted_assertion" {
  description = "Map of requires_encrypted_assertion values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no requires_encrypted_assertion are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.requires_encrypted_assertion if v.requires_encrypted_assertion != null }
}
output "identity_domains_identity_providers_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_identity_providers_saml_ho_krequired" {
  description = "Map of saml_ho_krequired values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no saml_ho_krequired are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.saml_ho_krequired if v.saml_ho_krequired != null }
}
output "identity_domains_identity_providers_schemas" {
  description = "Map of schemas values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_identity_providers_service_instance_identifier" {
  description = "Map of service_instance_identifier values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no service_instance_identifier are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.service_instance_identifier if v.service_instance_identifier != null && length(v.service_instance_identifier) > 0 }
}
output "identity_domains_identity_providers_shown_on_login_page" {
  description = "Map of shown_on_login_page values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no shown_on_login_page are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.shown_on_login_page if v.shown_on_login_page != null }
}
output "identity_domains_identity_providers_signature_hash_algorithm" {
  description = "Map of signature_hash_algorithm values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no signature_hash_algorithm are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.signature_hash_algorithm if v.signature_hash_algorithm != null && length(v.signature_hash_algorithm) > 0 }
}
output "identity_domains_identity_providers_signing_certificate" {
  description = "Map of signing_certificate values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no signing_certificate are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.signing_certificate if v.signing_certificate != null && length(v.signing_certificate) > 0 }
}
output "identity_domains_identity_providers_succinct_id" {
  description = "Map of succinct_id values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no succinct_id are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.succinct_id if v.succinct_id != null && length(v.succinct_id) > 0 }
}
output "identity_domains_identity_providers_tags" {
  description = "Map of tags values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_identity_providers_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_identity_providers_tenant_provider_id" {
  description = "Map of tenant_provider_id values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no tenant_provider_id are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.tenant_provider_id if v.tenant_provider_id != null && length(v.tenant_provider_id) > 0 }
}
output "identity_domains_identity_providers_type" {
  description = "Map of type values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no type are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.type if v.type != null && length(v.type) > 0 }
}
output "identity_domains_identity_providers_urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => one(v.urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider) if v.urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider != null && length(v.urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider) > 0 }
}
output "identity_domains_identity_providers_urnietfparamsscimschemasoracleidcsextensionx509identity_provider" {
  description = "Map of urnietfparamsscimschemasoracleidcsextensionx509identity_provider values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no urnietfparamsscimschemasoracleidcsextensionx509identity_provider are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => one(v.urnietfparamsscimschemasoracleidcsextensionx509identity_provider) if v.urnietfparamsscimschemasoracleidcsextensionx509identity_provider != null && length(v.urnietfparamsscimschemasoracleidcsextensionx509identity_provider) > 0 }
}
output "identity_domains_identity_providers_user_mapping_method" {
  description = "Map of user_mapping_method values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no user_mapping_method are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.user_mapping_method if v.user_mapping_method != null && length(v.user_mapping_method) > 0 }
}
output "identity_domains_identity_providers_user_mapping_store_attribute" {
  description = "Map of user_mapping_store_attribute values across all identity_domains_identity_providers, keyed the same as var.identity_domains_identity_providers except keys with no user_mapping_store_attribute are omitted"
  value       = { for k, v in oci_identity_domains_identity_provider.identity_domains_identity_providers : k => v.user_mapping_store_attribute if v.user_mapping_store_attribute != null && length(v.user_mapping_store_attribute) > 0 }
}

