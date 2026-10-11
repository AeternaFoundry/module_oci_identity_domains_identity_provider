variable "identity_domains_identity_providers" {
  description = <<EOT
Map of identity_domains_identity_providers, attributes below
Required:
    - enabled
    - idcs_endpoint
    - partner_name
    - schemas
Optional:
    - assertion_attribute
    - attribute_sets
    - attributes
    - authn_request_binding
    - authorization
    - description
    - encryption_certificate
    - external_id
    - icon_url
    - idp_sso_url
    - include_signing_cert_in_signature
    - jit_user_prov_attribute_update_enabled
    - jit_user_prov_create_user_enabled
    - jit_user_prov_enabled
    - jit_user_prov_group_assertion_attribute_enabled
    - jit_user_prov_group_assignment_method
    - jit_user_prov_group_mapping_mode
    - jit_user_prov_group_saml_attribute_name
    - jit_user_prov_group_static_list_enabled
    - jit_user_prov_ignore_error_on_absent_groups
    - logout_binding
    - logout_enabled
    - logout_request_url
    - logout_response_url
    - metadata
    - name_id_format
    - ocid
    - partner_provider_id
    - requested_authentication_context
    - require_force_authn
    - requires_encrypted_assertion
    - resource_type_schema_version
    - saml_ho_krequired
    - service_instance_identifier
    - shown_on_login_page
    - signature_hash_algorithm
    - signing_certificate
    - succinct_id
    - type
    - user_mapping_method
    - user_mapping_store_attribute
    - correlation_policy (block):
        - display (optional)
        - type (required)
        - value (required)
    - jit_user_prov_assigned_groups (block):
        - value (required)
    - jit_user_prov_attributes (block):
        - value (required)
    - jit_user_prov_group_mappings (block):
        - idp_group (required)
        - value (required)
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider (block):
        - access_token_url (optional)
        - account_linking_enabled (required)
        - admin_scope (optional)
        - apple_dev_id (optional)
        - apple_key_id (optional)
        - authz_url (optional)
        - auto_redirect_enabled (optional)
        - client_credential_in_payload (optional)
        - clock_skew_in_seconds (optional)
        - consumer_key (required)
        - consumer_secret (required)
        - discovery_url (optional)
        - id_attribute (optional)
        - jit_prov_assigned_groups (optional, block):
            - display (optional)
            - value (required)
        - jit_prov_group_static_list_enabled (optional)
        - profile_url (optional)
        - redirect_url (optional)
        - registration_enabled (required)
        - scope (optional)
        - service_provider_name (required)
        - social_jit_provisioning_enabled (optional)
        - status (optional)
    - urnietfparamsscimschemasoracleidcsextensionx509identity_provider (block):
        - cert_match_attribute (required)
        - crl_check_on_ocsp_failure_enabled (optional)
        - crl_enabled (optional)
        - crl_location (optional)
        - crl_reload_duration (optional)
        - eku_validation_enabled (optional)
        - eku_values (optional)
        - ocsp_allow_unknown_response_status (optional)
        - ocsp_enable_signed_response (optional)
        - ocsp_enabled (optional)
        - ocsp_responder_url (optional)
        - ocsp_revalidate_time (optional)
        - ocsp_server_name (optional)
        - ocsp_trust_cert_chain (optional)
        - other_cert_match_attribute (optional)
        - signing_certificate_chain (required)
        - user_match_attribute (required)
EOT

  type = map(object({
    enabled                                         = bool
    idcs_endpoint                                   = string
    partner_name                                    = string
    schemas                                         = list(string)
    assertion_attribute                             = optional(string)
    attribute_sets                                  = optional(list(string))
    attributes                                      = optional(string)
    authn_request_binding                           = optional(string)
    authorization                                   = optional(string)
    description                                     = optional(string)
    encryption_certificate                          = optional(string)
    external_id                                     = optional(string)
    icon_url                                        = optional(string)
    idp_sso_url                                     = optional(string)
    include_signing_cert_in_signature               = optional(bool)
    jit_user_prov_attribute_update_enabled          = optional(bool)
    jit_user_prov_create_user_enabled               = optional(bool)
    jit_user_prov_enabled                           = optional(bool)
    jit_user_prov_group_assertion_attribute_enabled = optional(bool)
    jit_user_prov_group_assignment_method           = optional(string)
    jit_user_prov_group_mapping_mode                = optional(string)
    jit_user_prov_group_saml_attribute_name         = optional(string)
    jit_user_prov_group_static_list_enabled         = optional(bool)
    jit_user_prov_ignore_error_on_absent_groups     = optional(bool)
    logout_binding                                  = optional(string)
    logout_enabled                                  = optional(bool)
    logout_request_url                              = optional(string)
    logout_response_url                             = optional(string)
    metadata                                        = optional(string)
    name_id_format                                  = optional(string)
    ocid                                            = optional(string)
    partner_provider_id                             = optional(string)
    requested_authentication_context                = optional(list(string))
    require_force_authn                             = optional(bool)
    requires_encrypted_assertion                    = optional(bool)
    resource_type_schema_version                    = optional(string)
    saml_ho_krequired                               = optional(bool)
    service_instance_identifier                     = optional(string)
    shown_on_login_page                             = optional(bool)
    signature_hash_algorithm                        = optional(string)
    signing_certificate                             = optional(string)
    succinct_id                                     = optional(string)
    type                                            = optional(string)
    user_mapping_method                             = optional(string)
    user_mapping_store_attribute                    = optional(string)
    correlation_policy = optional(object({
      display = optional(string)
      type    = string
      value   = string
    }))
    jit_user_prov_assigned_groups = optional(list(object({
      value = string
    })))
    jit_user_prov_attributes = optional(object({
      value = string
    }))
    jit_user_prov_group_mappings = optional(list(object({
      idp_group = string
      value     = string
    })))
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    urnietfparamsscimschemasoracleidcsextensionsocial_identity_provider = optional(object({
      access_token_url             = optional(string)
      account_linking_enabled      = bool
      admin_scope                  = optional(list(string))
      apple_dev_id                 = optional(string)
      apple_key_id                 = optional(string)
      authz_url                    = optional(string)
      auto_redirect_enabled        = optional(bool)
      client_credential_in_payload = optional(bool)
      clock_skew_in_seconds        = optional(number)
      consumer_key                 = string
      consumer_secret              = string
      discovery_url                = optional(string)
      id_attribute                 = optional(string)
      jit_prov_assigned_groups = optional(list(object({
        display = optional(string)
        value   = string
      })))
      jit_prov_group_static_list_enabled = optional(bool)
      profile_url                        = optional(string)
      redirect_url                       = optional(string)
      registration_enabled               = bool
      scope                              = optional(list(string))
      service_provider_name              = string
      social_jit_provisioning_enabled    = optional(bool)
      status                             = optional(string)
    }))
    urnietfparamsscimschemasoracleidcsextensionx509identity_provider = optional(object({
      cert_match_attribute               = string
      crl_check_on_ocsp_failure_enabled  = optional(bool)
      crl_enabled                        = optional(bool)
      crl_location                       = optional(string)
      crl_reload_duration                = optional(number)
      eku_validation_enabled             = optional(bool)
      eku_values                         = optional(list(string))
      ocsp_allow_unknown_response_status = optional(bool)
      ocsp_enable_signed_response        = optional(bool)
      ocsp_enabled                       = optional(bool)
      ocsp_responder_url                 = optional(string)
      ocsp_revalidate_time               = optional(number)
      ocsp_server_name                   = optional(string)
      ocsp_trust_cert_chain              = optional(list(string))
      other_cert_match_attribute         = optional(string)
      signing_certificate_chain          = list(string)
      user_match_attribute               = string
    }))
  }))
}

