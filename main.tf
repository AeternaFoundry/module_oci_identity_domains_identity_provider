resource "oci_identity_domains_identity_provider" "identity_domains_identity_providers" {
  for_each = var.identity_domains_identity_providers

  enabled                                         = each.value.enabled
  idcs_endpoint                                   = each.value.idcs_endpoint
  partner_name                                    = each.value.partner_name
  schemas                                         = each.value.schemas
  assertion_attribute                             = each.value.assertion_attribute
  attribute_sets                                  = each.value.attribute_sets
  attributes                                      = each.value.attributes
  authn_request_binding                           = each.value.authn_request_binding
  authorization                                   = each.value.authorization
  description                                     = each.value.description
  encryption_certificate                          = each.value.encryption_certificate
  external_id                                     = each.value.external_id
  icon_url                                        = each.value.icon_url
  idp_sso_url                                     = each.value.idp_sso_url
  include_signing_cert_in_signature               = each.value.include_signing_cert_in_signature
  jit_user_prov_attribute_update_enabled          = each.value.jit_user_prov_attribute_update_enabled
  jit_user_prov_create_user_enabled               = each.value.jit_user_prov_create_user_enabled
  jit_user_prov_enabled                           = each.value.jit_user_prov_enabled
  jit_user_prov_group_assertion_attribute_enabled = each.value.jit_user_prov_group_assertion_attribute_enabled
  jit_user_prov_group_assignment_method           = each.value.jit_user_prov_group_assignment_method
  jit_user_prov_group_mapping_mode                = each.value.jit_user_prov_group_mapping_mode
  jit_user_prov_group_saml_attribute_name         = each.value.jit_user_prov_group_saml_attribute_name
  jit_user_prov_group_static_list_enabled         = each.value.jit_user_prov_group_static_list_enabled
  jit_user_prov_ignore_error_on_absent_groups     = each.value.jit_user_prov_ignore_error_on_absent_groups
  logout_binding                                  = each.value.logout_binding
  logout_enabled                                  = each.value.logout_enabled
  logout_request_url                              = each.value.logout_request_url
  logout_response_url                             = each.value.logout_response_url
  metadata                                        = each.value.metadata
  name_id_format                                  = each.value.name_id_format
  ocid                                            = each.value.ocid
  partner_provider_id                             = each.value.partner_provider_id
  requested_authentication_context                = each.value.requested_authentication_context
  require_force_authn                             = each.value.require_force_authn
  requires_encrypted_assertion                    = each.value.requires_encrypted_assertion
  resource_type_schema_version                    = each.value.resource_type_schema_version
  saml_ho_krequired                               = each.value.saml_ho_krequired
  service_instance_identifier                     = each.value.service_instance_identifier
  shown_on_login_page                             = each.value.shown_on_login_page
  signature_hash_algorithm                        = each.value.signature_hash_algorithm
  signing_certificate                             = each.value.signing_certificate
  succinct_id                                     = each.value.succinct_id
  type                                            = each.value.type
  user_mapping_method                             = each.value.user_mapping_method
  user_mapping_store_attribute                    = each.value.user_mapping_store_attribute

  dynamic "correlation_policy" {
    for_each = each.value.correlation_policy != null ? [each.value.correlation_policy] : []
    content {
      display = correlation_policy.value.display
      type    = correlation_policy.value.type
      value   = correlation_policy.value.value
    }
  }

  dynamic "jit_user_prov_assigned_groups" {
    for_each = each.value.jit_user_prov_assigned_groups != null ? each.value.jit_user_prov_assigned_groups : []
    content {
      value = jit_user_prov_assigned_groups.value.value
    }
  }

  dynamic "jit_user_prov_attributes" {
    for_each = each.value.jit_user_prov_attributes != null ? [each.value.jit_user_prov_attributes] : []
    content {
      value = jit_user_prov_attributes.value.value
    }
  }

  dynamic "jit_user_prov_group_mappings" {
    for_each = each.value.jit_user_prov_group_mappings != null ? each.value.jit_user_prov_group_mappings : []
    content {
      idp_group = jit_user_prov_group_mappings.value.idp_group
      value     = jit_user_prov_group_mappings.value.value
    }
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider] : []
    content {
      access_token_url             = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.access_token_url
      account_linking_enabled      = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.account_linking_enabled
      admin_scope                  = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.admin_scope
      apple_dev_id                 = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.apple_dev_id
      apple_key_id                 = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.apple_key_id
      authz_url                    = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.authz_url
      auto_redirect_enabled        = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.auto_redirect_enabled
      client_credential_in_payload = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.client_credential_in_payload
      clock_skew_in_seconds        = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.clock_skew_in_seconds
      consumer_key                 = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.consumer_key
      consumer_secret              = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.consumer_secret
      discovery_url                = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.discovery_url
      id_attribute                 = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.id_attribute
      dynamic "jit_prov_assigned_groups" {
        for_each = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.jit_prov_assigned_groups != null ? urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.jit_prov_assigned_groups : []
        content {
          display = jit_prov_assigned_groups.value.display
          value   = jit_prov_assigned_groups.value.value
        }
      }
      jit_prov_group_static_list_enabled = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.jit_prov_group_static_list_enabled
      profile_url                        = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.profile_url
      redirect_url                       = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.redirect_url
      registration_enabled               = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.registration_enabled
      scope                              = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.scope
      service_provider_name              = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.service_provider_name
      social_jit_provisioning_enabled    = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.social_jit_provisioning_enabled
      status                             = urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider.value.status
    }
  }

  dynamic "urnietfparamsscimschemasoracleidcsextensionx509identity_provider" {
    for_each = each.value.urnietfparamsscimschemasoracleidcsextensionx509identity_provider != null ? [each.value.urnietfparamsscimschemasoracleidcsextensionx509identity_provider] : []
    content {
      cert_match_attribute               = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.cert_match_attribute
      crl_check_on_ocsp_failure_enabled  = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.crl_check_on_ocsp_failure_enabled
      crl_enabled                        = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.crl_enabled
      crl_location                       = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.crl_location
      crl_reload_duration                = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.crl_reload_duration
      eku_validation_enabled             = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.eku_validation_enabled
      eku_values                         = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.eku_values
      ocsp_allow_unknown_response_status = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.ocsp_allow_unknown_response_status
      ocsp_enable_signed_response        = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.ocsp_enable_signed_response
      ocsp_enabled                       = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.ocsp_enabled
      ocsp_responder_url                 = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.ocsp_responder_url
      ocsp_revalidate_time               = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.ocsp_revalidate_time
      ocsp_server_name                   = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.ocsp_server_name
      ocsp_trust_cert_chain              = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.ocsp_trust_cert_chain
      other_cert_match_attribute         = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.other_cert_match_attribute
      signing_certificate_chain          = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.signing_certificate_chain
      user_match_attribute               = urnietfparamsscimschemasoracleidcsextensionx509identity_provider.value.user_match_attribute
    }
  }
}

