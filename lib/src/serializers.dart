//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:cloudflare_dart/src/date_serializer.dart';
import 'package:cloudflare_dart/src/model/date.dart';

import 'package:cloudflare_dart/src/model/aaa_alert_type.dart';
import 'package:cloudflare_dart/src/model/aaa_alert_types.dart';
import 'package:cloudflare_dart/src/model/aaa_alerts_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_action.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_actor.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_owner.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_resource.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_response_collection_one_of.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_account.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_action.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_actor.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_raw.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_resource.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_audit_logs_v2_zone.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_type.dart';
import 'package:cloudflare_dart/src/model/aaa_eligibility.dart';
import 'package:cloudflare_dart/src/model/aaa_filters.dart';
import 'package:cloudflare_dart/src/model/aaa_history.dart';
import 'package:cloudflare_dart/src/model/aaa_history_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_id_response.dart';
import 'package:cloudflare_dart/src/model/aaa_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_mechanism_type.dart';
import 'package:cloudflare_dart/src/model/aaa_mechanisms.dart';
import 'package:cloudflare_dart/src/model/aaa_mechanisms_email_inner.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/aaa_pagerduty.dart';
import 'package:cloudflare_dart/src/model/aaa_policies.dart';
import 'package:cloudflare_dart/src/model/aaa_policies_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_api_response_common_failure_errors_inner.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_api_response_common_failure_messages_inner.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_messages_inner.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_type.dart';
import 'package:cloudflare_dart/src/model/aaa_sensitive_id_response.dart';
import 'package:cloudflare_dart/src/model/aaa_sensitive_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_single_response.dart';
import 'package:cloudflare_dart/src/model/aaa_webhooks.dart';
import 'package:cloudflare_dart/src/model/aaa_webhooks_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_abuse_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_appeal_reason.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_base_report_fields.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_csam_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_dmca_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_error_code.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_error_message.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_error_message_code.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_general_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_message.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigated_entity_type.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_appeal.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_appeal_request.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_appeal_result.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_list_item.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_status.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_summary.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_mitigation_type.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_ncsei_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_phishing_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_registrar_whois_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_report_status.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_report_type.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_submit_error_response.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_submit_error_response_request.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_submit_report_request.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_submit_report_response.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_threat_report.dart';
import 'package:cloudflare_dart/src/model/abuse_reports_trademark_report.dart';
import 'package:cloudflare_dart/src/model/access_access_group_rule.dart';
import 'package:cloudflare_dart/src/model/access_access_group_rule_group.dart';
import 'package:cloudflare_dart/src/model/access_access_requests.dart';
import 'package:cloudflare_dart/src/model/access_access_requests_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_active_session_response.dart';
import 'package:cloudflare_dart/src/model/access_active_sessions_response.dart';
import 'package:cloudflare_dart/src/model/access_active_sessions_response_all_of_metadata.dart';
import 'package:cloudflare_dart/src/model/access_active_sessions_response_all_of_metadata_apps.dart';
import 'package:cloudflare_dart/src/model/access_active_sessions_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_any_valid_service_token_rule.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/access_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_api_response_single.dart';
import 'package:cloudflare_dart/src/model/access_app_id.dart';
import 'package:cloudflare_dart/src/model/access_app_launcher_props.dart';
import 'package:cloudflare_dart/src/model/access_app_policies_components_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/access_app_policies_components_schemas_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_app_policies_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_app_policies_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_app_policy_link.dart';
import 'package:cloudflare_dart/src/model/access_app_policy_request.dart';
import 'package:cloudflare_dart/src/model/access_app_policy_response.dart';
import 'package:cloudflare_dart/src/model/access_app_req_embedded_policies.dart';
import 'package:cloudflare_dart/src/model/access_app_req_embedded_policies_policies_inner.dart';
import 'package:cloudflare_dart/src/model/access_app_req_embedded_policies_policies_inner_one_of.dart';
import 'package:cloudflare_dart/src/model/access_app_req_embedded_scim_config.dart';
import 'package:cloudflare_dart/src/model/access_app_request.dart';
import 'package:cloudflare_dart/src/model/access_app_resp_embedded_policies.dart';
import 'package:cloudflare_dart/src/model/access_app_resp_embedded_target_criteria_infra.dart';
import 'package:cloudflare_dart/src/model/access_app_resp_embedded_target_criteria_self_hosted.dart';
import 'package:cloudflare_dart/src/model/access_app_response.dart';
import 'package:cloudflare_dart/src/model/access_app_settings_request.dart';
import 'package:cloudflare_dart/src/model/access_app_settings_response.dart';
import 'package:cloudflare_dart/src/model/access_applications_add_an_application201_response.dart';
import 'package:cloudflare_dart/src/model/access_approval_group.dart';
import 'package:cloudflare_dart/src/model/access_apps.dart';
import 'package:cloudflare_dart/src/model/access_apps_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_apps_components_schemas_response_collection2.dart';
import 'package:cloudflare_dart/src/model/access_apps_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_apps_components_schemas_single_response2.dart';
import 'package:cloudflare_dart/src/model/access_auth_context_rule.dart';
import 'package:cloudflare_dart/src/model/access_auth_context_rule_auth_context.dart';
import 'package:cloudflare_dart/src/model/access_authentication_method_rule.dart';
import 'package:cloudflare_dart/src/model/access_authentication_method_rule_auth_method.dart';
import 'package:cloudflare_dart/src/model/access_azure_ad.dart';
import 'package:cloudflare_dart/src/model/access_azure_group_rule.dart';
import 'package:cloudflare_dart/src/model/access_azure_group_rule_azure_ad.dart';
import 'package:cloudflare_dart/src/model/access_base_policy_req.dart';
import 'package:cloudflare_dart/src/model/access_base_policy_resp.dart';
import 'package:cloudflare_dart/src/model/access_basic_app_response_props.dart';
import 'package:cloudflare_dart/src/model/access_biso_props.dart';
import 'package:cloudflare_dart/src/model/access_bookmark_props.dart';
import 'package:cloudflare_dart/src/model/access_bookmarks.dart';
import 'package:cloudflare_dart/src/model/access_bookmarks_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_bookmarks_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_ca.dart';
import 'package:cloudflare_dart/src/model/access_ca_components_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/access_ca_components_schemas_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_ca_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_ca_components_schemas_response_collection2.dart';
import 'package:cloudflare_dart/src/model/access_ca_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_ca_components_schemas_single_response2.dart';
import 'package:cloudflare_dart/src/model/access_centrify.dart';
import 'package:cloudflare_dart/src/model/access_centrify_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_certificate_rule.dart';
import 'package:cloudflare_dart/src/model/access_certificates.dart';
import 'package:cloudflare_dart/src/model/access_certificates_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_certificates_components_schemas_response_collection2.dart';
import 'package:cloudflare_dart/src/model/access_certificates_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_certificates_components_schemas_single_response2.dart';
import 'package:cloudflare_dart/src/model/access_common_name_rule.dart';
import 'package:cloudflare_dart/src/model/access_common_name_rule_common_name.dart';
import 'package:cloudflare_dart/src/model/access_components_schemas_certificates.dart';
import 'package:cloudflare_dart/src/model/access_components_schemas_groups.dart';
import 'package:cloudflare_dart/src/model/access_components_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/access_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_components_schemas_type.dart';
import 'package:cloudflare_dart/src/model/access_connection_rules.dart';
import 'package:cloudflare_dart/src/model/access_connection_rules_ssh.dart';
import 'package:cloudflare_dart/src/model/access_cors_headers.dart';
import 'package:cloudflare_dart/src/model/access_country_rule.dart';
import 'package:cloudflare_dart/src/model/access_country_rule_geo.dart';
import 'package:cloudflare_dart/src/model/access_create_response.dart';
import 'package:cloudflare_dart/src/model/access_create_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_custom_claims_support.dart';
import 'package:cloudflare_dart/src/model/access_custom_page.dart';
import 'package:cloudflare_dart/src/model/access_custom_page_without_html.dart';
import 'package:cloudflare_dart/src/model/access_custom_pages.dart';
import 'package:cloudflare_dart/src/model/access_custom_pages_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_custom_pages_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_decision.dart';
import 'package:cloudflare_dart/src/model/access_destinations_inner.dart';
import 'package:cloudflare_dart/src/model/access_device_posture_check.dart';
import 'package:cloudflare_dart/src/model/access_device_posture_rule.dart';
import 'package:cloudflare_dart/src/model/access_device_posture_rule_device_posture.dart';
import 'package:cloudflare_dart/src/model/access_device_session.dart';
import 'package:cloudflare_dart/src/model/access_direction.dart';
import 'package:cloudflare_dart/src/model/access_domain_rule.dart';
import 'package:cloudflare_dart/src/model/access_domain_rule_email_domain.dart';
import 'package:cloudflare_dart/src/model/access_email_list_rule.dart';
import 'package:cloudflare_dart/src/model/access_email_list_rule_email_list.dart';
import 'package:cloudflare_dart/src/model/access_email_rule.dart';
import 'package:cloudflare_dart/src/model/access_email_rule_email.dart';
import 'package:cloudflare_dart/src/model/access_empty_response.dart';
import 'package:cloudflare_dart/src/model/access_everyone_rule.dart';
import 'package:cloudflare_dart/src/model/access_external_evaluation_rule.dart';
import 'package:cloudflare_dart/src/model/access_external_evaluation_rule_external_evaluation.dart';
import 'package:cloudflare_dart/src/model/access_facebook.dart';
import 'package:cloudflare_dart/src/model/access_failed_login_response.dart';
import 'package:cloudflare_dart/src/model/access_failed_login_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_feature_app_props.dart';
import 'package:cloudflare_dart/src/model/access_footer_links_inner.dart';
import 'package:cloudflare_dart/src/model/access_gateway_ca_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_gateway_ca_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_generic_oauth_config.dart';
import 'package:cloudflare_dart/src/model/access_geo.dart';
import 'package:cloudflare_dart/src/model/access_github.dart';
import 'package:cloudflare_dart/src/model/access_github_organization_rule.dart';
import 'package:cloudflare_dart/src/model/access_github_organization_rule_github_organization.dart';
import 'package:cloudflare_dart/src/model/access_google.dart';
import 'package:cloudflare_dart/src/model/access_google_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_google_apps.dart';
import 'package:cloudflare_dart/src/model/access_google_apps_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_groups.dart';
import 'package:cloudflare_dart/src/model/access_groups_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_groups_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_groups_components_schemas_single_response2.dart';
import 'package:cloudflare_dart/src/model/access_groups_create_an_access_group_request.dart';
import 'package:cloudflare_dart/src/model/access_gsuite_group_rule.dart';
import 'package:cloudflare_dart/src/model/access_gsuite_group_rule_gsuite.dart';
import 'package:cloudflare_dart/src/model/access_id_response.dart';
import 'package:cloudflare_dart/src/model/access_identity.dart';
import 'package:cloudflare_dart/src/model/access_identity_idp.dart';
import 'package:cloudflare_dart/src/model/access_identity_mtls_auth.dart';
import 'package:cloudflare_dart/src/model/access_identity_provider.dart';
import 'package:cloudflare_dart/src/model/access_identity_provider_scim_config.dart';
import 'package:cloudflare_dart/src/model/access_identity_providers.dart';
import 'package:cloudflare_dart/src/model/access_identity_providers_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_identity_providers_components_schemas_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_identity_providers_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_infra_app_req_embedded_policies.dart';
import 'package:cloudflare_dart/src/model/access_infra_app_resp_embedded_policies.dart';
import 'package:cloudflare_dart/src/model/access_infra_policy_req.dart';
import 'package:cloudflare_dart/src/model/access_infra_policy_resp.dart';
import 'package:cloudflare_dart/src/model/access_infra_props.dart';
import 'package:cloudflare_dart/src/model/access_ip_list_rule.dart';
import 'package:cloudflare_dart/src/model/access_ip_list_rule_ip_list.dart';
import 'package:cloudflare_dart/src/model/access_ip_rule.dart';
import 'package:cloudflare_dart/src/model/access_ip_rule_ip.dart';
import 'package:cloudflare_dart/src/model/access_key_config.dart';
import 'package:cloudflare_dart/src/model/access_key_configuration_update_the_access_key_configuration_request.dart';
import 'package:cloudflare_dart/src/model/access_keys_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_landing_page_design.dart';
import 'package:cloudflare_dart/src/model/access_last_seen_identity_response.dart';
import 'package:cloudflare_dart/src/model/access_linked_app_token_rule.dart';
import 'package:cloudflare_dart/src/model/access_linked_app_token_rule_linked_app_token.dart';
import 'package:cloudflare_dart/src/model/access_linkedin.dart';
import 'package:cloudflare_dart/src/model/access_login_design.dart';
import 'package:cloudflare_dart/src/model/access_login_method_rule.dart';
import 'package:cloudflare_dart/src/model/access_login_method_rule_login_method.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner_source.dart';
import 'package:cloudflare_dart/src/model/access_meta.dart';
import 'package:cloudflare_dart/src/model/access_mtls_authentication_add_an_mtls_certificate_request.dart';
import 'package:cloudflare_dart/src/model/access_mtls_authentication_update_an_mtls_certificate_request.dart';
import 'package:cloudflare_dart/src/model/access_mtls_authentication_update_an_mtls_certificate_settings_request.dart';
import 'package:cloudflare_dart/src/model/access_name_response.dart';
import 'package:cloudflare_dart/src/model/access_name_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_oidc.dart';
import 'package:cloudflare_dart/src/model/access_oidc_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_oidc_claim_rule.dart';
import 'package:cloudflare_dart/src/model/access_oidc_claim_rule_oidc.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_custom_claims_inner.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_custom_claims_inner_source.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_hybrid_and_implicit_options.dart';
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_refresh_token_options.dart';
import 'package:cloudflare_dart/src/model/access_okta.dart';
import 'package:cloudflare_dart/src/model/access_okta_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_okta_group_rule.dart';
import 'package:cloudflare_dart/src/model/access_okta_group_rule_okta.dart';
import 'package:cloudflare_dart/src/model/access_onelogin.dart';
import 'package:cloudflare_dart/src/model/access_onelogin_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_onetimepin.dart';
import 'package:cloudflare_dart/src/model/access_onetimepin_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_organizations.dart';
import 'package:cloudflare_dart/src/model/access_organizations_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_pingone.dart';
import 'package:cloudflare_dart/src/model/access_pingone_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_policies.dart';
import 'package:cloudflare_dart/src/model/access_policies_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_policies_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_policy_check_response.dart';
import 'package:cloudflare_dart/src/model/access_policy_check_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_policy_check_response_all_of_result_app_state.dart';
import 'package:cloudflare_dart/src/model/access_policy_check_response_all_of_result_user_identity.dart';
import 'package:cloudflare_dart/src/model/access_policy_check_response_all_of_result_user_identity_geo.dart';
import 'package:cloudflare_dart/src/model/access_policy_init_req.dart';
import 'package:cloudflare_dart/src/model/access_policy_init_req_policies_inner.dart';
import 'package:cloudflare_dart/src/model/access_policy_init_resp.dart';
import 'package:cloudflare_dart/src/model/access_policy_init_resp_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_policy_req.dart';
import 'package:cloudflare_dart/src/model/access_policy_resp.dart';
import 'package:cloudflare_dart/src/model/access_policy_update_resp.dart';
import 'package:cloudflare_dart/src/model/access_policy_update_resp_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_policy_users.dart';
import 'package:cloudflare_dart/src/model/access_policy_users_resp.dart';
import 'package:cloudflare_dart/src/model/access_protected_database_behind_cloudflare_tunnel.dart';
import 'package:cloudflare_dart/src/model/access_protocol_infra_app.dart';
import 'package:cloudflare_dart/src/model/access_protocol_self_hosted_app.dart';
import 'package:cloudflare_dart/src/model/access_rdp_props.dart';
import 'package:cloudflare_dart/src/model/access_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_response_collection_hostnames.dart';
import 'package:cloudflare_dart/src/model/access_responses.dart';
import 'package:cloudflare_dart/src/model/access_reusable_policies_components_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/access_reusable_policies_components_schemas_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_reusable_policies_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_reusable_policies_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_reusable_policy_resp.dart';
import 'package:cloudflare_dart/src/model/access_rule.dart';
import 'package:cloudflare_dart/src/model/access_saas_props.dart';
import 'package:cloudflare_dart/src/model/access_saas_props_saas_app.dart';
import 'package:cloudflare_dart/src/model/access_saml.dart';
import 'package:cloudflare_dart/src/model/access_saml_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_saml_all_of_config_header_attributes.dart';
import 'package:cloudflare_dart/src/model/access_saml_group_rule.dart';
import 'package:cloudflare_dart/src/model/access_saml_group_rule_saml.dart';
import 'package:cloudflare_dart/src/model/access_saml_saas_app.dart';
import 'package:cloudflare_dart/src/model/access_saml_saas_app_custom_attributes_inner.dart';
import 'package:cloudflare_dart/src/model/access_saml_saas_app_custom_attributes_inner_source.dart';
import 'package:cloudflare_dart/src/model/access_saml_saas_app_custom_attributes_inner_source_name_by_idp_inner.dart';
import 'package:cloudflare_dart/src/model/access_schemas_app_launcher_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_approval_group.dart';
import 'package:cloudflare_dart/src/model/access_schemas_azure_ad.dart';
import 'package:cloudflare_dart/src/model/access_schemas_azure_ad_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_basic_app_response_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_biso_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_bookmark_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_ca.dart';
import 'package:cloudflare_dart/src/model/access_schemas_centrify.dart';
import 'package:cloudflare_dart/src/model/access_schemas_centrify_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_certificates.dart';
import 'package:cloudflare_dart/src/model/access_schemas_cors_headers.dart';
import 'package:cloudflare_dart/src/model/access_schemas_create_response.dart';
import 'package:cloudflare_dart/src/model/access_schemas_create_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_schemas_decision.dart';
import 'package:cloudflare_dart/src/model/access_schemas_device_posture_rule.dart';
import 'package:cloudflare_dart/src/model/access_schemas_empty_response.dart';
import 'package:cloudflare_dart/src/model/access_schemas_facebook.dart';
import 'package:cloudflare_dart/src/model/access_schemas_feature_app_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_generic_oauth_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_github.dart';
import 'package:cloudflare_dart/src/model/access_schemas_google.dart';
import 'package:cloudflare_dart/src/model/access_schemas_google_apps.dart';
import 'package:cloudflare_dart/src/model/access_schemas_google_apps_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_groups.dart';
import 'package:cloudflare_dart/src/model/access_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/access_schemas_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_schemas_identity_provider.dart';
import 'package:cloudflare_dart/src/model/access_schemas_identity_provider_scim_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_identity_providers.dart';
import 'package:cloudflare_dart/src/model/access_schemas_linkedin.dart';
import 'package:cloudflare_dart/src/model/access_schemas_login_design.dart';
import 'package:cloudflare_dart/src/model/access_schemas_oidc.dart';
import 'package:cloudflare_dart/src/model/access_schemas_oidc_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_oidc_saas_app.dart';
import 'package:cloudflare_dart/src/model/access_schemas_oidc_saas_app_custom_claims_inner.dart';
import 'package:cloudflare_dart/src/model/access_schemas_oidc_saas_app_custom_claims_inner_source.dart';
import 'package:cloudflare_dart/src/model/access_schemas_okta.dart';
import 'package:cloudflare_dart/src/model/access_schemas_okta_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_onelogin.dart';
import 'package:cloudflare_dart/src/model/access_schemas_onelogin_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_onetimepin.dart';
import 'package:cloudflare_dart/src/model/access_schemas_organizations.dart';
import 'package:cloudflare_dart/src/model/access_schemas_pingone.dart';
import 'package:cloudflare_dart/src/model/access_schemas_pingone_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_policy_check_response.dart';
import 'package:cloudflare_dart/src/model/access_schemas_policy_check_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/access_schemas_policy_check_response_all_of_result_app_state.dart';
import 'package:cloudflare_dart/src/model/access_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_response_collection_hostnames.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saas_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saas_props_saas_app.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saml.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saml_all_of_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saml_saas_app.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saml_saas_app_custom_attributes_inner.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saml_saas_app_custom_attributes_inner_source.dart';
import 'package:cloudflare_dart/src/model/access_schemas_scim_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_scim_config_authentication.dart';
import 'package:cloudflare_dart/src/model/access_schemas_scim_config_authentication_oauth_bearer_token.dart';
import 'package:cloudflare_dart/src/model/access_schemas_scim_config_single_authentication.dart';
import 'package:cloudflare_dart/src/model/access_schemas_self_hosted_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_service_tokens.dart';
import 'package:cloudflare_dart/src/model/access_schemas_settings.dart';
import 'package:cloudflare_dart/src/model/access_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_schemas_ssh_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_type.dart';
import 'package:cloudflare_dart/src/model/access_schemas_users.dart';
import 'package:cloudflare_dart/src/model/access_schemas_vnc_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_warp_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_yandex.dart';
import 'package:cloudflare_dart/src/model/access_scim_config.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_authentication.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_authentication_access_service_token.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_authentication_http_basic.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_authentication_oauth2.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_authentication_oauth_bearer_token.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_mapping.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_mapping_operations.dart';
import 'package:cloudflare_dart/src/model/access_scim_config_single_authentication.dart';
import 'package:cloudflare_dart/src/model/access_scim_groups_response.dart';
import 'package:cloudflare_dart/src/model/access_scim_update_logs_response.dart';
import 'package:cloudflare_dart/src/model/access_scim_users_response.dart';
import 'package:cloudflare_dart/src/model/access_seat.dart';
import 'package:cloudflare_dart/src/model/access_seats.dart';
import 'package:cloudflare_dart/src/model/access_seats_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_self_hosted_props.dart';
import 'package:cloudflare_dart/src/model/access_service_token_rule.dart';
import 'package:cloudflare_dart/src/model/access_service_token_rule_service_token.dart';
import 'package:cloudflare_dart/src/model/access_service_tokens.dart';
import 'package:cloudflare_dart/src/model/access_service_tokens_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_service_tokens_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_service_tokens_create_a_service_token_request.dart';
import 'package:cloudflare_dart/src/model/access_service_tokens_rotate_a_service_token_request.dart';
import 'package:cloudflare_dart/src/model/access_service_tokens_update_a_service_token_request.dart';
import 'package:cloudflare_dart/src/model/access_settings.dart';
import 'package:cloudflare_dart/src/model/access_single_response.dart';
import 'package:cloudflare_dart/src/model/access_single_response_update.dart';
import 'package:cloudflare_dart/src/model/access_single_response_without_html.dart';
import 'package:cloudflare_dart/src/model/access_ssh_props.dart';
import 'package:cloudflare_dart/src/model/access_status.dart';
import 'package:cloudflare_dart/src/model/access_tag.dart';
import 'package:cloudflare_dart/src/model/access_tag_without_app_count.dart';
import 'package:cloudflare_dart/src/model/access_tags_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_tags_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/access_tags_create_tag_request.dart';
import 'package:cloudflare_dart/src/model/access_target_criteria_base.dart';
import 'package:cloudflare_dart/src/model/access_target_criteria_infra_app.dart';
import 'package:cloudflare_dart/src/model/access_target_criteria_self_hosted_app.dart';
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:cloudflare_dart/src/model/access_update_status.dart';
import 'package:cloudflare_dart/src/model/access_user_result.dart';
import 'package:cloudflare_dart/src/model/access_users.dart';
import 'package:cloudflare_dart/src/model/access_users_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_users_components_schemas_response_collection_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/access_users_emails_inner.dart';
import 'package:cloudflare_dart/src/model/access_vnc_props.dart';
import 'package:cloudflare_dart/src/model/access_warp_props.dart';
import 'package:cloudflare_dart/src/model/access_yandex.dart';
import 'package:cloudflare_dart/src/model/account_billing_profile_deprecated_billing_profile_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_level_custom_nameservers_add_account_custom_nameserver4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_level_custom_nameservers_delete_account_custom_nameserver4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_level_custom_nameservers_list_account_custom_nameservers4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_level_custom_nameservers_usage_for_a_zone_get_account_custom_nameserver_related_zone_metadata4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_level_custom_nameservers_usage_for_a_zone_set_account_custom_nameserver_related_zone_metadata4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_monitor_groups_create_monitor_group412_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_monitor_groups_list_monitor_group_references4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_monitor_groups_list_monitor_groups4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_monitors_create_monitor4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_monitors_delete_monitor4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_monitors_list_monitor_references4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_monitors_list_monitors4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_monitors_preview_monitor4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_monitors_preview_result4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_pools_create_pool4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_pools_create_pool_request.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_pools_delete_pool4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_pools_list_pool_references4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_pools_list_pools4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_pools_patch_pool_request.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_pools_pool_health_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_pools_update_pool_request.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_search_search_resources200_response.dart';
import 'package:cloudflare_dart/src/model/account_load_balancer_search_search_resources4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_members_add_member_request.dart';
import 'package:cloudflare_dart/src/model/account_members_update_member_request.dart';
import 'package:cloudflare_dart/src/model/account_request_tracer_request_trace200_response.dart';
import 'package:cloudflare_dart/src/model/account_request_tracer_request_trace200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/account_request_tracer_request_trace_request.dart';
import 'package:cloudflare_dart/src/model/account_request_tracer_request_trace_request_body.dart';
import 'package:cloudflare_dart/src/model/account_request_tracer_request_trace_request_context.dart';
import 'package:cloudflare_dart/src/model/account_request_tracer_request_trace_request_context_geoloc.dart';
import 'package:cloudflare_dart/src/model/account_subscriptions_create_subscription4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_subscriptions_delete_subscription200_response.dart';
import 'package:cloudflare_dart/src/model/account_subscriptions_delete_subscription200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/account_subscriptions_delete_subscription4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_subscriptions_list_subscriptions4_xx_response.dart';
import 'package:cloudflare_dart/src/model/account_user_group_create200_response.dart';
import 'package:cloudflare_dart/src/model/account_user_group_list200_response.dart';
import 'package:cloudflare_dart/src/model/account_user_group_member_create200_response.dart';
import 'package:cloudflare_dart/src/model/account_user_group_members_update200_response.dart';
import 'package:cloudflare_dart/src/model/accounts_account_id_realtime_kit_app_id_livestreams_post201_response.dart';
import 'package:cloudflare_dart/src/model/accounts_account_id_realtime_kit_app_id_livestreams_post201_response_data.dart';
import 'package:cloudflare_dart/src/model/accounts_account_id_realtime_kit_app_id_livestreams_post_request.dart';
import 'package:cloudflare_dart/src/model/accounts_account_id_workers_scripts_script_name_tails_get200_response.dart';
import 'package:cloudflare_dart/src/model/accounts_batch_move_accounts200_response.dart';
import 'package:cloudflare_dart/src/model/accounts_batch_move_accounts_request.dart';
import 'package:cloudflare_dart/src/model/accounts_get_account_profile200_response.dart';
import 'package:cloudflare_dart/src/model/accounts_list_account_organizations200_response.dart';
import 'package:cloudflare_dart/src/model/accounts_move_accounts200_response.dart';
import 'package:cloudflare_dart/src/model/accounts_move_accounts_request.dart';
import 'package:cloudflare_dart/src/model/accounts_turnstile_widget_create200_response.dart';
import 'package:cloudflare_dart/src/model/accounts_turnstile_widget_create_request.dart';
import 'package:cloudflare_dart/src/model/accounts_turnstile_widget_get200_response.dart';
import 'package:cloudflare_dart/src/model/accounts_turnstile_widget_rotate_secret_request.dart';
import 'package:cloudflare_dart/src/model/accounts_turnstile_widgets_list200_response.dart';
import 'package:cloudflare_dart/src/model/action_parameters_asset.dart';
import 'package:cloudflare_dart/src/model/action_parameters_content.dart';
import 'package:cloudflare_dart/src/model/add_dynamic_header.dart';
import 'package:cloudflare_dart/src/model/add_participant201_response.dart';
import 'package:cloudflare_dart/src/model/add_participant201_response_all_of_data.dart';
import 'package:cloudflare_dart/src/model/add_participant_request.dart';
import 'package:cloudflare_dart/src/model/add_static_header.dart';
import 'package:cloudflare_dart/src/model/addressing_address_maps.dart';
import 'package:cloudflare_dart/src/model/addressing_address_maps_ip.dart';
import 'package:cloudflare_dart/src/model/addressing_address_maps_membership.dart';
import 'package:cloudflare_dart/src/model/addressing_address_maps_membership_request.dart';
import 'package:cloudflare_dart/src/model/addressing_advertised_response.dart';
import 'package:cloudflare_dart/src/model/addressing_advertised_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/addressing_api_response_single.dart';
import 'package:cloudflare_dart/src/model/addressing_bgp_on_demand.dart';
import 'package:cloudflare_dart/src/model/addressing_bgp_prefix_create.dart';
import 'package:cloudflare_dart/src/model/addressing_bgp_prefix_update_advertisement.dart';
import 'package:cloudflare_dart/src/model/addressing_bgp_prefix_update_advertisement_on_demand.dart';
import 'package:cloudflare_dart/src/model/addressing_bgp_signal_opts.dart';
import 'package:cloudflare_dart/src/model/addressing_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/addressing_create_binding_request.dart';
import 'package:cloudflare_dart/src/model/addressing_full_response.dart';
import 'package:cloudflare_dart/src/model/addressing_full_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/addressing_id_response.dart';
import 'package:cloudflare_dart/src/model/addressing_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/addressing_ipam_bgp_prefixes.dart';
import 'package:cloudflare_dart/src/model/addressing_ipam_delegations.dart';
import 'package:cloudflare_dart/src/model/addressing_ipam_prefixes.dart';
import 'package:cloudflare_dart/src/model/addressing_kind.dart';
import 'package:cloudflare_dart/src/model/addressing_lease.dart';
import 'package:cloudflare_dart/src/model/addressing_leases_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_provisioning.dart';
import 'package:cloudflare_dart/src/model/addressing_response_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_response_collection_bgp.dart';
import 'package:cloudflare_dart/src/model/addressing_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/addressing_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/addressing_service_binding.dart';
import 'package:cloudflare_dart/src/model/addressing_single_response.dart';
import 'package:cloudflare_dart/src/model/addressing_single_response_bgp.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_async_batch.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_async_batch_requests_inner.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_messages.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_messages_inner.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_messages_messages_inner.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_prompt.dart';
import 'package:cloudflare_dart/src/model/ai_cf_meta_llama4_prompt_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_create_dataset200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_create_dataset_request.dart';
import 'package:cloudflare_dart/src/model/aig_config_create_evaluations200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_create_evaluations_request.dart';
import 'package:cloudflare_dart/src/model/aig_config_create_gateway200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_create_gateway_request.dart';
import 'package:cloudflare_dart/src/model/aig_config_create_providers200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_create_providers_request.dart';
import 'package:cloudflare_dart/src/model/aig_config_delete_gateway_dynamic_route200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_delete_gateway_dynamic_route200_response_result.dart';
import 'package:cloudflare_dart/src/model/aig_config_delete_gateway_logs200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_get_gateway_dynamic_route_version200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_get_gateway_dynamic_route_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/aig_config_get_gateway_log_detail200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_get_gateway_log_detail200_response_result.dart';
import 'package:cloudflare_dart/src/model/aig_config_get_gateway_url200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner_filters_inner_value_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_evaluations200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_evaluations200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_evaluations200_response_result_inner_results_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_evaluators200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_evaluators200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_evaluators200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_dlp.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_dlp_any_of.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_dlp_any_of1.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_dlp_any_of1_policies_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_otel_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_stripe.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway200_response_result_inner_stripe_usage_events_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_route_deployments200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_route_deployments200_response_data.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_route_versions200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_route_versions200_response_data.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_deployment.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of1.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of1_outputs.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of1_properties.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of2.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of3.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of3_outputs.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of3_properties.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of4.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of4_properties.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of5.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of_outputs.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_elements_inner_one_of_outputs_next.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_version.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_logs200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_logs200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_logs200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_logs_filters_parameter_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_gateway_logs_filters_parameter_inner_value_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_providers200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_providers200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_patch_gateway_log_request.dart';
import 'package:cloudflare_dart/src/model/aig_config_post_gateway_dynamic_route200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_post_gateway_dynamic_route_deployment_request.dart';
import 'package:cloudflare_dart/src/model/aig_config_post_gateway_dynamic_route_request.dart';
import 'package:cloudflare_dart/src/model/aig_config_post_gateway_dynamic_route_version_request.dart';
import 'package:cloudflare_dart/src/model/aig_config_update_gateway_dynamic_route200_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_update_gateway_dynamic_route400_response.dart';
import 'package:cloudflare_dart/src/model/aig_config_update_gateway_dynamic_route_request.dart';
import 'package:cloudflare_dart/src/model/aig_config_update_gateway_request.dart';
import 'package:cloudflare_dart/src/model/aig_config_update_providers_request.dart';
import 'package:cloudflare_dart/src/model/algorithm.dart';
import 'package:cloudflare_dart/src/model/analyze_certificate_analyze_certificate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/analyze_certificate_analyze_certificate_request.dart';
import 'package:cloudflare_dart/src/model/api_shield_action.dart';
import 'package:cloudflare_dart/src/model/api_shield_after.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_origin.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_patch_multiple_request_entry.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_retrieve_discovered_operations_on_a_zone200_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_retrieve_discovered_operations_on_a_zone_as_openapi4_xx_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_state.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_state_patch.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_patch_discovered_operation_request.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_single.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_response_single_obj.dart';
import 'package:cloudflare_dart/src/model/api_shield_auth_id_characteristic.dart';
import 'package:cloudflare_dart/src/model/api_shield_auth_id_characteristic_jwt_claim.dart';
import 'package:cloudflare_dart/src/model/api_shield_auth_id_characteristics_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_basic_operation.dart';
import 'package:cloudflare_dart/src/model/api_shield_before.dart';
import 'package:cloudflare_dart/src/model/api_shield_confidence_intervals_bounds.dart';
import 'package:cloudflare_dart/src/model/api_shield_configuration.dart';
import 'package:cloudflare_dart/src/model/api_shield_configuration_single_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_create_single_rule_request.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_common.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_ec_common.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_eces256.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_eces384.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key_rsa.dart';
import 'package:cloudflare_dart/src/model/api_shield_discovery_operation.dart';
import 'package:cloudflare_dart/src/model/api_shield_edit_single_rule_request.dart';
import 'package:cloudflare_dart/src/model/api_shield_expression_templates_fallthrough200_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_global_setting_change_base.dart';
import 'package:cloudflare_dart/src/model/api_shield_global_settings.dart';
import 'package:cloudflare_dart/src/model/api_shield_index.dart';
import 'package:cloudflare_dart/src/model/api_shield_method.dart';
import 'package:cloudflare_dart/src/model/api_shield_multiple_operation_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_multiple_operation_response_paginated.dart';
import 'package:cloudflare_dart/src/model/api_shield_multiple_operation_response_paginated_all_of_result.dart';
import 'package:cloudflare_dart/src/model/api_shield_object_with_operation_id.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_kind.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_operation_mitigation_action.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_operation_schema_validation_settings.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_operation_schema_validation_settings_modify_request.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_operation_schema_validation_settings_multiple_request_entry.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_public_schema.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_response_user_schemas_hosts.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_schema_upload_details_errors_critical.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_schema_upload_details_warnings_only.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_schema_upload_failure.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_schema_upload_log_event.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_schema_upload_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_validation_default_mitigation_action.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_validation_default_mitigation_action_patch.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_validation_override_mitigation_action.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_validation_override_mitigation_action_patch.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_validation_override_mitigation_action_write.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_zone_schema_validation_settings.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_zone_schema_validation_settings_patch.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_zone_schema_validation_settings_put.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_api_routing.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_api_routing_api_routing.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_confidence_intervals.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_confidence_intervals_confidence_intervals.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_confidence_intervals_confidence_intervals_suggested_threshold.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_confidence_intervals_confidence_intervals_suggested_threshold_confidence_intervals.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_parameter_schemas.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_parameter_schemas_parameter_schemas.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_schema_info.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_schema_info_schema_info.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_schema_info_schema_info_active_schema.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_thresholds.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_feature_thresholds_thresholds.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_features.dart';
import 'package:cloudflare_dart/src/model/api_shield_parameter_schemas_definition.dart';
import 'package:cloudflare_dart/src/model/api_shield_patch_discoveries_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_patch_discovery_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_patch_discovery_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/api_shield_per_operation_setting.dart';
import 'package:cloudflare_dart/src/model/api_shield_per_operation_setting_change_base.dart';
import 'package:cloudflare_dart/src/model/api_shield_position.dart';
import 'package:cloudflare_dart/src/model/api_shield_public_schema.dart';
import 'package:cloudflare_dart/src/model/api_shield_public_schema_success_result.dart';
import 'package:cloudflare_dart/src/model/api_shield_request_expression_templates_fallthrough.dart';
import 'package:cloudflare_dart/src/model/api_shield_response_expression_templates_fallthrough.dart';
import 'package:cloudflare_dart/src/model/api_shield_rule.dart';
import 'package:cloudflare_dart/src/model/api_shield_rule_properties.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_hosts.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_issue_notification.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_issue_notification_source.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_response_discovery.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_response_discovery_all_of_result.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_response_with_thresholds.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_response_with_thresholds_all_of_result.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_validation_enable_validation_for_a_schema_request.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_validation_extract_operations_from_schema200_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_validation_extract_operations_from_schema200_response_all_of_result_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_validation_post_schema200_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_validation_retrieve_information_about_all_schemas200_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_validation_retrieve_information_about_specific_schema200_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_validation_retrieve_user_schema_hosts200_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_validation_update_multiple_operation_level_settings200_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_identifier.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector_exclude.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector_include.dart';
import 'package:cloudflare_dart/src/model/api_shield_selector_operation_state.dart';
import 'package:cloudflare_dart/src/model/api_shield_single_operation_response.dart';
import 'package:cloudflare_dart/src/model/api_shield_standard_operation.dart';
import 'package:cloudflare_dart/src/model/api_shield_token_configuration.dart';
import 'package:cloudflare_dart/src/model/api_shield_token_sources_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_token_type.dart';
import 'package:cloudflare_dart/src/model/api_shield_traffic_stats.dart';
import 'package:cloudflare_dart/src/model/api_shield_traffic_stats_traffic_stats.dart';
import 'package:cloudflare_dart/src/model/app_launcher_application.dart';
import 'package:cloudflare_dart/src/model/app_launcher_application1.dart';
import 'package:cloudflare_dart/src/model/app_launcher_application2.dart';
import 'package:cloudflare_dart/src/model/archive_security_center_insight_deprecated_request.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_common.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_common_result.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_single.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_for_zone_argo_analytics_for_a_zone4_xx_response.dart';
import 'package:cloudflare_dart/src/model/argo_analytics_response_single.dart';
import 'package:cloudflare_dart/src/model/argo_config_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/argo_config_api_response_single.dart';
import 'package:cloudflare_dart/src/model/argo_config_patch.dart';
import 'package:cloudflare_dart/src/model/argo_config_result_object.dart';
import 'package:cloudflare_dart/src/model/argo_config_setting_value.dart';
import 'package:cloudflare_dart/src/model/asn_intelligence_get_asn_overview4_xx_response.dart';
import 'package:cloudflare_dart/src/model/asn_intelligence_get_asn_subnets200_response.dart';
import 'package:cloudflare_dart/src/model/asn_intelligence_get_asn_subnets4_xx_response.dart';
import 'package:cloudflare_dart/src/model/async_batch.dart';
import 'package:cloudflare_dart/src/model/async_batch_requests_inner.dart';
import 'package:cloudflare_dart/src/model/audit_logs_get_account_audit_logs4_xx_response.dart';
import 'package:cloudflare_dart/src/model/audit_logs_get_account_audit_logs_before_parameter.dart';
import 'package:cloudflare_dart/src/model/audit_logs_get_account_audit_logs_since_parameter.dart';
import 'package:cloudflare_dart/src/model/authorization_policy.dart';
import 'package:cloudflare_dart/src/model/automatic_speech_recognition.dart';
import 'package:cloudflare_dart/src/model/automatic_speech_recognition1.dart';
import 'package:cloudflare_dart/src/model/automatic_speech_recognition1_words_inner.dart';
import 'package:cloudflare_dart/src/model/automatic_speech_recognition_one_of.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search200_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search200_response_result.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search200_response_result_data_inner.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search200_response_result_data_inner_content_inner.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_filters.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_filters_any_of.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_filters_any_of1.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_ranking_options.dart';
import 'package:cloudflare_dart/src/model/autorag_config_ai_search_request_reranking.dart';
import 'package:cloudflare_dart/src/model/autorag_config_files200_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_files200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/autorag_config_files200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/autorag_config_files404_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_files404_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/autorag_config_files503_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_files503_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/autorag_config_get_job200_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_get_job404_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_get_job404_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/autorag_config_list_job_logs200_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_list_job_logs200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/autorag_config_list_jobs200_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_list_jobs200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/autorag_config_list_jobs200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/autorag_config_search200_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_search200_response_result.dart';
import 'package:cloudflare_dart/src/model/autorag_config_search_request.dart';
import 'package:cloudflare_dart/src/model/autorag_config_sync200_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_sync200_response_result.dart';
import 'package:cloudflare_dart/src/model/autorag_config_sync400_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_sync400_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/autorag_config_sync429_response.dart';
import 'package:cloudflare_dart/src/model/autorag_config_sync429_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/available_page_rules_settings_list_available_page_rules_settings200_response.dart';
import 'package:cloudflare_dart/src/model/bgem3_input_embedding.dart';
import 'package:cloudflare_dart/src/model/bgem3_input_query_and_contexts.dart';
import 'package:cloudflare_dart/src/model/bgem3_input_query_and_contexts_contexts_inner.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_account_subscription_response_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_account_subscription_response_single.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_common.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_single.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_available_rate_plan.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_billing_history.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_billing_history_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_billing_response_single.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_billing_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_component_value.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_components_schemas_name.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_frequency.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_plan_response_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_rate_plan.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_result_info.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_schemas_frequency.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_schemas_rate_plan.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_schemas_zone.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_state.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_subscription.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_subscription_v2.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_subscription_v2_app.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_user_subscription_response_collection.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_user_subscription_response_single.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_zone.dart';
import 'package:cloudflare_dart/src/model/bill_subs_api_zone_subscription_response_single.dart';
import 'package:cloudflare_dart/src/model/binary.dart';
import 'package:cloudflare_dart/src/model/block_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/bookmark_application.dart';
import 'package:cloudflare_dart/src/model/bookmark_application1.dart';
import 'package:cloudflare_dart/src/model/bool.dart';
import 'package:cloudflare_dart/src/model/bot_management_ai_bots_protection.dart';
import 'package:cloudflare_dart/src/model/bot_management_api_response_common.dart';
import 'package:cloudflare_dart/src/model/bot_management_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/bot_management_api_response_single.dart';
import 'package:cloudflare_dart/src/model/bot_management_base_config.dart';
import 'package:cloudflare_dart/src/model/bot_management_bm_subscription_config.dart';
import 'package:cloudflare_dart/src/model/bot_management_bot_fight_mode_config.dart';
import 'package:cloudflare_dart/src/model/bot_management_bot_management_response_body.dart';
import 'package:cloudflare_dart/src/model/bot_management_bot_management_response_body_all_of_result.dart';
import 'package:cloudflare_dart/src/model/bot_management_cf_robots_variant.dart';
import 'package:cloudflare_dart/src/model/bot_management_config_single.dart';
import 'package:cloudflare_dart/src/model/bot_management_crawler_protection.dart';
import 'package:cloudflare_dart/src/model/bot_management_feedback_report.dart';
import 'package:cloudflare_dart/src/model/bot_management_feedback_report_create.dart';
import 'package:cloudflare_dart/src/model/bot_management_feedback_type.dart';
import 'package:cloudflare_dart/src/model/bot_management_for_a_zone_get_config4_xx_response.dart';
import 'package:cloudflare_dart/src/model/bot_management_metric_requests.dart';
import 'package:cloudflare_dart/src/model/bot_management_sbfm_definitely_automated.dart';
import 'package:cloudflare_dart/src/model/bot_management_sbfm_definitely_config.dart';
import 'package:cloudflare_dart/src/model/bot_management_sbfm_likely_automated.dart';
import 'package:cloudflare_dart/src/model/bot_management_sbfm_likely_config.dart';
import 'package:cloudflare_dart/src/model/bot_management_sbfm_verified_bots.dart';
import 'package:cloudflare_dart/src/model/botnet_threat_feed_get_day_report200_response.dart';
import 'package:cloudflare_dart/src/model/botnet_threat_feed_get_day_report200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/botnet_threat_feed_list_asn200_response.dart';
import 'package:cloudflare_dart/src/model/botnet_threat_feed_list_asn200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/brand_protection_api_error.dart';
import 'package:cloudflare_dart/src/model/brand_protection_api_logo.dart';
import 'package:cloudflare_dart/src/model/brand_protection_api_logo_match.dart';
import 'package:cloudflare_dart/src/model/brand_protection_api_pagination_metadata.dart';
import 'package:cloudflare_dart/src/model/brand_protection_api_query.dart';
import 'package:cloudflare_dart/src/model/brand_protection_api_query_bulk.dart';
import 'package:cloudflare_dart/src/model/brand_protection_api_query_match.dart';
import 'package:cloudflare_dart/src/model/brand_protection_api_url_info.dart';
import 'package:cloudflare_dart/src/model/brand_protection_api_url_submit.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content200_response.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content200_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content200_response_meta.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content400_response.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_add_script_tag_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_add_style_tag_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_allow_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_authenticate.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_cookies_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_goto_options.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_goto_options_wait_until.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_reject_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_viewport.dart';
import 'package:cloudflare_dart/src/model/brapi_post_content_request_all_of_wait_for_selector.dart';
import 'package:cloudflare_dart/src/model/brapi_post_json200_response.dart';
import 'package:cloudflare_dart/src/model/brapi_post_json_request.dart';
import 'package:cloudflare_dart/src/model/brapi_post_json_request_all_of_allow_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_json_request_all_of_custom_ai_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_json_request_all_of_reject_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_json_request_all_of_response_format.dart';
import 'package:cloudflare_dart/src/model/brapi_post_json_request_all_of_response_format_json_schema_value.dart';
import 'package:cloudflare_dart/src/model/brapi_post_links200_response.dart';
import 'package:cloudflare_dart/src/model/brapi_post_links_request.dart';
import 'package:cloudflare_dart/src/model/brapi_post_links_request_all_of_allow_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_links_request_all_of_reject_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_markdown200_response.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_allow_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_pdf_options.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_pdf_options_height.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_pdf_options_margin.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_pdf_options_margin_bottom.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_pdf_options_width.dart';
import 'package:cloudflare_dart/src/model/brapi_post_pdf_request_all_of_reject_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_scrape200_response.dart';
import 'package:cloudflare_dart/src/model/brapi_post_scrape200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_scrape200_response_result_inner_results.dart';
import 'package:cloudflare_dart/src/model/brapi_post_scrape200_response_result_inner_results_attributes_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_scrape_request.dart';
import 'package:cloudflare_dart/src/model/brapi_post_scrape_request_all_of_allow_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_scrape_request_all_of_elements_inner.dart';
import 'package:cloudflare_dart/src/model/brapi_post_scrape_request_all_of_reject_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_screenshot_request.dart';
import 'package:cloudflare_dart/src/model/brapi_post_screenshot_request_all_of_allow_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_screenshot_request_all_of_reject_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_screenshot_request_all_of_screenshot_options.dart';
import 'package:cloudflare_dart/src/model/brapi_post_screenshot_request_all_of_screenshot_options_clip.dart';
import 'package:cloudflare_dart/src/model/brapi_post_snapshot200_response.dart';
import 'package:cloudflare_dart/src/model/brapi_post_snapshot200_response_result.dart';
import 'package:cloudflare_dart/src/model/brapi_post_snapshot_request.dart';
import 'package:cloudflare_dart/src/model/brapi_post_snapshot_request_all_of_allow_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_snapshot_request_all_of_reject_resource_types.dart';
import 'package:cloudflare_dart/src/model/brapi_post_snapshot_request_all_of_screenshot_options.dart';
import 'package:cloudflare_dart/src/model/browser_isolation_permissions_application.dart';
import 'package:cloudflare_dart/src/model/browser_isolation_permissions_application1.dart';
import 'package:cloudflare_dart/src/model/browser_isolation_permissions_application2.dart';
import 'package:cloudflare_dart/src/model/browser_rdp_application.dart';
import 'package:cloudflare_dart/src/model/browser_rdp_application1.dart';
import 'package:cloudflare_dart/src/model/browser_ssh_application.dart';
import 'package:cloudflare_dart/src/model/browser_ssh_application1.dart';
import 'package:cloudflare_dart/src/model/browser_ssh_application2.dart';
import 'package:cloudflare_dart/src/model/browser_vnc_application.dart';
import 'package:cloudflare_dart/src/model/browser_vnc_application1.dart';
import 'package:cloudflare_dart/src/model/browser_vnc_application2.dart';
import 'package:cloudflare_dart/src/model/builds_api_response.dart';
import 'package:cloudflare_dart/src/model/builds_api_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/builds_build_logs_response.dart';
import 'package:cloudflare_dart/src/model/builds_build_logs_response_lines_inner_inner.dart';
import 'package:cloudflare_dart/src/model/builds_build_outcome.dart';
import 'package:cloudflare_dart/src/model/builds_build_response.dart';
import 'package:cloudflare_dart/src/model/builds_build_response_pull_request.dart';
import 'package:cloudflare_dart/src/model/builds_build_response_trigger.dart';
import 'package:cloudflare_dart/src/model/builds_build_seed_repo_input.dart';
import 'package:cloudflare_dart/src/model/builds_build_seed_repo_input_file.dart';
import 'package:cloudflare_dart/src/model/builds_build_status.dart';
import 'package:cloudflare_dart/src/model/builds_build_trigger_metadata_response.dart';
import 'package:cloudflare_dart/src/model/builds_build_trigger_source.dart';
import 'package:cloudflare_dart/src/model/builds_builds_by_version_response.dart';
import 'package:cloudflare_dart/src/model/builds_canceled_build_response.dart';
import 'package:cloudflare_dart/src/model/builds_config_autofill_response.dart';
import 'package:cloudflare_dart/src/model/builds_create_build_request.dart';
import 'package:cloudflare_dart/src/model/builds_create_build_token_request.dart';
import 'package:cloudflare_dart/src/model/builds_create_build_token_response.dart';
import 'package:cloudflare_dart/src/model/builds_create_trigger_request.dart';
import 'package:cloudflare_dart/src/model/builds_environment_variables_request_value.dart';
import 'package:cloudflare_dart/src/model/builds_environment_variables_response_value.dart';
import 'package:cloudflare_dart/src/model/builds_error_response.dart';
import 'package:cloudflare_dart/src/model/builds_error_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/builds_get_account_limit_response.dart';
import 'package:cloudflare_dart/src/model/builds_insert_build_response.dart';
import 'package:cloudflare_dart/src/model/builds_latest_builds_response.dart';
import 'package:cloudflare_dart/src/model/builds_list_tokens_response.dart';
import 'package:cloudflare_dart/src/model/builds_package_manager.dart';
import 'package:cloudflare_dart/src/model/builds_pagination_info.dart';
import 'package:cloudflare_dart/src/model/builds_scm_provider_type.dart';
import 'package:cloudflare_dart/src/model/builds_trigger_response.dart';
import 'package:cloudflare_dart/src/model/builds_update_trigger_request.dart';
import 'package:cloudflare_dart/src/model/builds_upsert_repo_connection_request.dart';
import 'package:cloudflare_dart/src/model/builds_upsert_repo_connection_response.dart';
import 'package:cloudflare_dart/src/model/cache_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/cache_api_response_single_id.dart';
import 'package:cloudflare_dart/src/model/cache_purge_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/cache_purge_api_response_single_id.dart';
import 'package:cloudflare_dart/src/model/cache_purge_api_response_single_id_result.dart';
import 'package:cloudflare_dart/src/model/cache_purge_everything.dart';
import 'package:cloudflare_dart/src/model/cache_purge_flex_purge_by_hostnames.dart';
import 'package:cloudflare_dart/src/model/cache_purge_flex_purge_by_prefixes.dart';
import 'package:cloudflare_dart/src/model/cache_purge_flex_purge_by_tags.dart';
import 'package:cloudflare_dart/src/model/cache_purge_single_file.dart';
import 'package:cloudflare_dart/src/model/cache_purge_single_file_with_url_and_headers.dart';
import 'package:cloudflare_dart/src/model/cache_purge_single_file_with_url_and_headers_files_inner.dart';
import 'package:cloudflare_dart/src/model/cache_result.dart';
import 'package:cloudflare_dart/src/model/cache_rules_aegis.dart';
import 'package:cloudflare_dart/src/model/cache_rules_aegis_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_aegis_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_api_response_common.dart';
import 'package:cloudflare_dart/src/model/cache_rules_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/cache_rules_base.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_clear.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_clear_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_clear_response_value_result.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_clear_state.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_response_value_result.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_h2_max_streams.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_h2_max_streams_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_max_http_version.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_max_http_version_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_max_http_version_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_post_quantum_encryption.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_post_quantum_encryption_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_post_quantum_encryption_response_value_result.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_post_quantum_encryption_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_patch.dart';
import 'package:cloudflare_dart/src/model/cache_rules_regional_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/cache_rules_regional_tiered_cache_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_regional_tiered_cache_response_value_result.dart';
import 'package:cloudflare_dart/src/model/cache_rules_regional_tiered_cache_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_result_object.dart';
import 'package:cloudflare_dart/src/model/cache_rules_result_object_delete.dart';
import 'package:cloudflare_dart/src/model/cache_rules_smart_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/cache_rules_smart_tiered_cache_patch.dart';
import 'package:cloudflare_dart/src/model/cache_rules_smart_tiered_cache_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_smart_tiered_cache_response_value_result.dart';
import 'package:cloudflare_dart/src/model/cache_rules_smart_tiered_cache_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/cache_rules_tiered_cache_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_tiered_cache_response_value_result.dart';
import 'package:cloudflare_dart/src/model/cache_rules_tiered_cache_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_variants.dart';
import 'package:cloudflare_dart/src/model/cache_rules_variants_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_variants_response_value_result.dart';
import 'package:cloudflare_dart/src/model/cache_rules_variants_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_zone_cache_settings_delete_response_single.dart';
import 'package:cloudflare_dart/src/model/cache_rules_zone_cache_settings_response_single.dart';
import 'package:cloudflare_dart/src/model/cache_schemas_patch.dart';
import 'package:cloudflare_dart/src/model/cache_schemas_value.dart';
import 'package:cloudflare_dart/src/model/calls_api_response_common.dart';
import 'package:cloudflare_dart/src/model/calls_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/calls_api_response_single.dart';
import 'package:cloudflare_dart/src/model/calls_app.dart';
import 'package:cloudflare_dart/src/model/calls_app_editable_fields.dart';
import 'package:cloudflare_dart/src/model/calls_app_response_collection.dart';
import 'package:cloudflare_dart/src/model/calls_app_response_single.dart';
import 'package:cloudflare_dart/src/model/calls_app_response_single_with_secret.dart';
import 'package:cloudflare_dart/src/model/calls_app_with_secret.dart';
import 'package:cloudflare_dart/src/model/calls_turn_key_collection.dart';
import 'package:cloudflare_dart/src/model/calls_turn_key_editable_fields.dart';
import 'package:cloudflare_dart/src/model/calls_turn_key_object.dart';
import 'package:cloudflare_dart/src/model/calls_turn_key_response_collection.dart';
import 'package:cloudflare_dart/src/model/calls_turn_key_response_single.dart';
import 'package:cloudflare_dart/src/model/calls_turn_key_single_with_secret.dart';
import 'package:cloudflare_dart/src/model/calls_turn_key_with_key.dart';
import 'package:cloudflare_dart/src/model/cancel_build_by_uuid200_response.dart';
import 'package:cloudflare_dart/src/model/category_override.dart';
import 'package:cloudflare_dart/src/model/certificate_packs_delete_advanced_certificate_manager_certificate_pack4_xx_response.dart';
import 'package:cloudflare_dart/src/model/certificate_packs_get_certificate_pack4_xx_response.dart';
import 'package:cloudflare_dart/src/model/certificate_packs_get_certificate_pack_quotas4_xx_response.dart';
import 'package:cloudflare_dart/src/model/certificate_packs_list_certificate_packs4_xx_response.dart';
import 'package:cloudflare_dart/src/model/certificate_packs_order_advanced_certificate_manager_certificate_pack4_xx_response.dart';
import 'package:cloudflare_dart/src/model/certificate_packs_order_advanced_certificate_manager_certificate_pack_request.dart';
import 'package:cloudflare_dart/src/model/certificate_packs_restart_validation_for_advanced_certificate_manager_certificate_pack_request.dart';
import 'package:cloudflare_dart/src/model/client_certificate_for_a_zone_create_client_certificate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/client_certificate_for_a_zone_create_client_certificate_request.dart';
import 'package:cloudflare_dart/src/model/client_certificate_for_a_zone_edit_client_certificate_request.dart';
import 'package:cloudflare_dart/src/model/cloud_connector_api_response_common.dart';
import 'package:cloudflare_dart/src/model/cloud_connector_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/cloud_connector_provider.dart';
import 'package:cloudflare_dart/src/model/cloud_connector_rule.dart';
import 'package:cloudflare_dart/src/model/cloud_connector_rule_parameters.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_create_database200_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_create_database_request.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_delete_database200_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_export_database200_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_export_database200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_export_database200_response_all_of_result_result.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_export_database202_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_export_database202_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_export_database_request.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_export_database_request_dump_options.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_get_database_database_id_parameter.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_import_database200_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_import_database200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_import_database200_response_all_of_result_result.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_import_database202_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_import_database202_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_import_database_request.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_list_databases200_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_list_databases200_response_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_query_database200_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_d1_raw_database_query200_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_images_base_image4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_images_create_authenticated_direct_upload_url_v24_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_images_images_usage_statistics4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_images_keys_list_signing_keys4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_images_list_images4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_images_list_images_v24_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_images_upload_an_image_via_url4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_images_variants_create_a_variant4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_images_variants_delete_a_variant4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_images_variants_list_variants4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_ips_cloudflare_ip_details200_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_ips_cloudflare_ip_details200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/cloudflare_ips_cloudflare_ip_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_connection_schema.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_decimal_encoding.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_field_type.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_format.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_json_format.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_list_field.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_parquet_compression.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_parquet_format.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_pipeline_edge.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_pipeline_graph.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_pipeline_node.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_r2_data_catalog_table.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_r2_table.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_source_field.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_struct_field.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_timestamp_field.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_timestamp_format.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_timestamp_unit.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_binding_source.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_http_source.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_http_source_cors.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_pipeline.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_pipeline_destination.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_pipeline_destination_batch.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_workers_pipelines_pipeline_destination_compression.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_clean_up_cloudflare_tunnel_connections4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_configuration_put_configuration_request.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_create_a_cloudflare_tunnel4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_create_a_cloudflare_tunnel_request.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_create_a_warp_connector_tunnel4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_create_a_warp_connector_tunnel_request.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_get_a_cloudflare_tunnel_management_token4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_get_a_cloudflare_tunnel_management_token_request.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_get_cloudflare_tunnel_connector4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_list_all_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_list_cloudflare_tunnel_connections4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_list_cloudflare_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_list_warp_connector_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/cloudflare_tunnel_update_a_cloudflare_tunnel_request.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_port_scan_api_api_response_common.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_port_scan_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_port_scan_api_port.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_port_scan_api_scan_config.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_priority_get200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_priority_list200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_priority_new200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_priority_quota200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_request_asset_list200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_request_asset_new200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_request_constants200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_request_list200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_request_message_list200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_request_message_new200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_request_new200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_request_quota200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_request_types200_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_api_response_common.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_api_response_common_failure_all_of_errors.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_priority.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_priority_edit.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_priority_item.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_priority_list.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_quota.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_asset_edit.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_asset_item.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_asset_list.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_constants.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_edit.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_item.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_list.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_list_item.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_message_edit.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_message_item.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_message_list.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_status.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_tlp.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_whois_api_response_common.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_whois_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_whois_api_response_single.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_whois_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_whois_whois.dart';
import 'package:cloudflare_dart/src/model/connectivity_services_list200_response.dart';
import 'package:cloudflare_dart/src/model/connectivity_services_post200_response.dart';
import 'package:cloudflare_dart/src/model/cookie_field.dart';
import 'package:cloudflare_dart/src/model/create_account_ruleset200_response.dart';
import 'package:cloudflare_dart/src/model/create_account_ruleset200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/create_account_ruleset_request.dart';
import 'package:cloudflare_dart/src/model/create_account_ruleset_rule_request.dart';
import 'package:cloudflare_dart/src/model/create_account_ruleset_rule_request_all_of_position.dart';
import 'package:cloudflare_dart/src/model/create_account_ruleset_rule_request_all_of_position_one_of.dart';
import 'package:cloudflare_dart/src/model/create_account_ruleset_rule_request_all_of_position_one_of1.dart';
import 'package:cloudflare_dart/src/model/create_account_ruleset_rule_request_all_of_position_one_of2.dart';
import 'package:cloudflare_dart/src/model/create_build_token200_response.dart';
import 'package:cloudflare_dart/src/model/create_hyperdrive200_response.dart';
import 'package:cloudflare_dart/src/model/create_manual_build200_response.dart';
import 'package:cloudflare_dart/src/model/create_meeting201_response.dart';
import 'package:cloudflare_dart/src/model/create_meeting201_response_all_of_all_of_data.dart';
import 'package:cloudflare_dart/src/model/create_meeting201_response_all_of_all_of_data1.dart';
import 'package:cloudflare_dart/src/model/create_meeting_request.dart';
import 'package:cloudflare_dart/src/model/create_poll201_response.dart';
import 'package:cloudflare_dart/src/model/create_poll201_response_data.dart';
import 'package:cloudflare_dart/src/model/create_poll_request.dart';
import 'package:cloudflare_dart/src/model/create_trigger200_response.dart';
import 'package:cloudflare_dart/src/model/create_worker200_response.dart';
import 'package:cloudflare_dart/src/model/create_worker400_response.dart';
import 'package:cloudflare_dart/src/model/create_worker400_response_all_of_errors_inner.dart';
import 'package:cloudflare_dart/src/model/create_worker403_response.dart';
import 'package:cloudflare_dart/src/model/create_worker403_response_all_of_errors_inner.dart';
import 'package:cloudflare_dart/src/model/create_worker409_response.dart';
import 'package:cloudflare_dart/src/model/create_worker409_response_all_of_errors_inner.dart';
import 'package:cloudflare_dart/src/model/create_worker_request.dart';
import 'package:cloudflare_dart/src/model/create_worker_version200_response.dart';
import 'package:cloudflare_dart/src/model/cursors.dart';
import 'package:cloudflare_dart/src/model/custom_entry.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_fallback_origin_for_a_zone_get_fallback_origin_for_custom_hostnames4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_fallback_origin_for_a_zone_update_fallback_origin_for_custom_hostnames_request.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_create_custom_hostname4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_create_custom_hostname_request.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_delete_custom_hostname_and_any_issued_ssl_certificates200_response.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_delete_custom_hostname_and_any_issued_ssl_certificates4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_edit_custom_hostname_request.dart';
import 'package:cloudflare_dart/src/model/custom_hostname_for_a_zone_list_custom_hostnames4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_add_permission4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_common.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_api_response_single.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_create_feed.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_create_feed_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_create_indicator_feeds4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_get_indicator_feed_metadata4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_get_indicator_feeds4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_indicator_feed_item.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_indicator_feed_metadata.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_indicator_feed_metadata_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_indicator_feed_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_indicator_feed_response_single.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_permission_list_item.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_permission_list_item_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_permissions_request.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_permissions_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_permissions_update.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_update_feed.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_update_feed_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_update_indicator_feed_metadata4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_update_public_field_request.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_update_public_field_response.dart';
import 'package:cloudflare_dart/src/model/custom_indicator_feeds_view_permissions4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_origin_trust_store_create4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_origin_trust_store_create_request.dart';
import 'package:cloudflare_dart/src/model/custom_origin_trust_store_delete4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_origin_trust_store_list_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_pages_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/custom_pages_api_response_common.dart';
import 'package:cloudflare_dart/src/model/custom_pages_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/custom_pages_api_response_single.dart';
import 'package:cloudflare_dart/src/model/custom_pages_custom_page.dart';
import 'package:cloudflare_dart/src/model/custom_pages_custom_page_result.dart';
import 'package:cloudflare_dart/src/model/custom_pages_custom_page_result_list.dart';
import 'package:cloudflare_dart/src/model/custom_pages_error_page_type.dart';
import 'package:cloudflare_dart/src/model/custom_pages_for_an_account_get_a_custom_page4xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_pages_for_an_account_list_custom_pages4xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_pages_for_an_account_update_a_custom_page_request.dart';
import 'package:cloudflare_dart/src/model/custom_pages_state.dart';
import 'package:cloudflare_dart/src/model/custom_profile.dart';
import 'package:cloudflare_dart/src/model/custom_ssl_for_a_zone_create_ssl_configuration4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_ssl_for_a_zone_create_ssl_configuration_request.dart';
import 'package:cloudflare_dart/src/model/custom_ssl_for_a_zone_delete_ssl_configuration4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_ssl_for_a_zone_edit_ssl_configuration_request.dart';
import 'package:cloudflare_dart/src/model/custom_ssl_for_a_zone_list_ssl_configurations4_xx_response.dart';
import 'package:cloudflare_dart/src/model/custom_ssl_for_a_zone_re_prioritize_ssl_certificates_request.dart';
import 'package:cloudflare_dart/src/model/custom_ssl_for_a_zone_re_prioritize_ssl_certificates_request_certificates_inner.dart';
import 'package:cloudflare_dart/src/model/d1_api_response_common.dart';
import 'package:cloudflare_dart/src/model/d1_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/d1_batch_query.dart';
import 'package:cloudflare_dart/src/model/d1_database_details_response.dart';
import 'package:cloudflare_dart/src/model/d1_database_response.dart';
import 'package:cloudflare_dart/src/model/d1_database_update_partial_request_body.dart';
import 'package:cloudflare_dart/src/model/d1_database_update_partial_request_body_read_replication.dart';
import 'package:cloudflare_dart/src/model/d1_database_update_request_body.dart';
import 'package:cloudflare_dart/src/model/d1_jurisdiction.dart';
import 'package:cloudflare_dart/src/model/d1_primary_location_hint.dart';
import 'package:cloudflare_dart/src/model/d1_query_meta.dart';
import 'package:cloudflare_dart/src/model/d1_query_meta_timings.dart';
import 'package:cloudflare_dart/src/model/d1_query_result_response.dart';
import 'package:cloudflare_dart/src/model/d1_raw_result_response.dart';
import 'package:cloudflare_dart/src/model/d1_raw_result_response_results.dart';
import 'package:cloudflare_dart/src/model/d1_raw_result_response_results_rows_inner_inner.dart';
import 'package:cloudflare_dart/src/model/d1_read_replication_details.dart';
import 'package:cloudflare_dart/src/model/d1_read_replication_mode.dart';
import 'package:cloudflare_dart/src/model/d1_served_by_region.dart';
import 'package:cloudflare_dart/src/model/d1_single_query.dart';
import 'package:cloudflare_dart/src/model/dcv_delegation_uuid_get4_xx_response.dart';
import 'package:cloudflare_dart/src/model/delete_accounts_account_id_logpush_jobs_job_id200_response.dart';
import 'package:cloudflare_dart/src/model/delete_accounts_account_id_logpush_jobs_job_id200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/delete_accounts_account_id_logs_control_cmb_config200_response.dart';
import 'package:cloudflare_dart/src/model/delete_category_delete200_response.dart';
import 'package:cloudflare_dart/src/model/delete_dataset_delete200_response.dart';
import 'package:cloudflare_dart/src/model/delete_delete_scans200_response.dart';
import 'package:cloudflare_dart/src/model/delete_device200_response.dart';
import 'package:cloudflare_dart/src/model/delete_event_reference_delete_request.dart';
import 'package:cloudflare_dart/src/model/delete_event_tag_delete200_response.dart';
import 'package:cloudflare_dart/src/model/delete_event_tag_delete200_response_result.dart';
import 'package:cloudflare_dart/src/model/delete_event_tag_delete_request.dart';
import 'package:cloudflare_dart/src/model/delete_hyperdrive200_response.dart';
import 'package:cloudflare_dart/src/model/delete_indicator_delete200_response.dart';
import 'package:cloudflare_dart/src/model/delete_meeting_participant200_response.dart';
import 'package:cloudflare_dart/src/model/delete_meeting_participant200_response_all_of_data.dart';
import 'package:cloudflare_dart/src/model/delete_registrations200_response.dart';
import 'package:cloudflare_dart/src/model/delete_zone_snippet200_response.dart';
import 'package:cloudflare_dart/src/model/device_dex_test_delete_device_dex_test4_xx_response.dart';
import 'package:cloudflare_dart/src/model/device_dex_test_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/device_enrollment_permissions_application.dart';
import 'package:cloudflare_dart/src/model/device_enrollment_permissions_application1.dart';
import 'package:cloudflare_dart/src/model/device_enrollment_permissions_application2.dart';
import 'package:cloudflare_dart/src/model/device_managed_networks_create_device_managed_network4_xx_response.dart';
import 'package:cloudflare_dart/src/model/device_managed_networks_create_device_managed_network_request.dart';
import 'package:cloudflare_dart/src/model/device_managed_networks_list_device_managed_networks4_xx_response.dart';
import 'package:cloudflare_dart/src/model/device_managed_networks_update_device_managed_network_request.dart';
import 'package:cloudflare_dart/src/model/device_posture_integrations_create_device_posture_integration4_xx_response.dart';
import 'package:cloudflare_dart/src/model/device_posture_integrations_create_device_posture_integration_request.dart';
import 'package:cloudflare_dart/src/model/device_posture_integrations_delete_device_posture_integration4_xx_response.dart';
import 'package:cloudflare_dart/src/model/device_posture_integrations_device_posture_integration_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/device_posture_integrations_list_device_posture_integrations4_xx_response.dart';
import 'package:cloudflare_dart/src/model/device_posture_integrations_update_device_posture_integration_request.dart';
import 'package:cloudflare_dart/src/model/device_posture_rules_create_device_posture_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/device_posture_rules_create_device_posture_rule_request.dart';
import 'package:cloudflare_dart/src/model/device_posture_rules_delete_device_posture_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/device_posture_rules_list_device_posture_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_create_device_settings_policy4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_create_device_settings_policy_request.dart';
import 'package:cloudflare_dart/src/model/devices_device_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_get_default_device_settings_policy4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_get_local_domain_fallback_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_get_policy_certificates4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_get_split_tunnel_exclude_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_get_split_tunnel_include_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_list_admin_override_code_for_device4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_list_device_settings_policies4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_list_devices4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_live_status4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_revoke_devices4_xx_response.dart';
import 'package:cloudflare_dart/src/model/devices_update_default_device_settings_policy_request.dart';
import 'package:cloudflare_dart/src/model/devices_update_device_settings_policy_request.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_http_test_details200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_http_test_percentiles200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_list_colos200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_list_tests_overview200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_tests_unique_devices200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_traceroute_test_details200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_traceroute_test_network_path200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_traceroute_test_percentiles200_response.dart';
import 'package:cloudflare_dart/src/model/dex_endpoints_traceroute_test_result_network_path200_response.dart';
import 'package:cloudflare_dart/src/model/diagnostics_endpoint_healthcheck_get4_xx_response.dart';
import 'package:cloudflare_dart/src/model/diagnostics_traceroute_request.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_aggregate_stat.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_aggregate_time_period.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_aggregate_time_slot.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_collection_common.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_common.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_single.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_colos_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_commands_devices_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_commands_devices_response_devices_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_commands_users_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_cpu_pct_by_app_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_device.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_device_dex_test_schemas_data.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_device_dex_test_schemas_http.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_dex_delete_response_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_dex_delete_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_dex_response_collection.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_dex_single_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_dex_target_policy.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_fleet_status_devices_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_fleet_status_live_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_fleet_status_live_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_fleet_status_live_response_all_of_result_device_stats.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_get_commands_quota_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_get_commands_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_get_commands_response_commands_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_percentiles_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_response_http_stats.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_response_http_stats_by_colo_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_response_http_stats_http_status_code_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_http_details_response_target_policies_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_ip_info.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_ip_info_location.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_live_stat.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_percentiles.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_post_commands_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_post_commands_response_commands_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_ram_used_pct_by_app_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_sort_by.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_source.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_test_stat_over_time.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_test_stat_over_time_slots_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_test_stat_pct_over_time.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_test_stat_pct_over_time_slots_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_overview_metrics.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_tests_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_tests_inner_http_results.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_tests_inner_http_results_by_colo_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_tests_inner_traceroute_results.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_tests_response_tests_inner_traceroute_results_by_colo_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_timing_aggregates.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_timing_aggregates_over_time.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_details_percentiles_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_details_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_details_response_traceroute_stats.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_details_response_traceroute_stats_by_colo_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_network_path_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_network_path_response_network_path.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_network_path_response_network_path_sampling.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_network_path_response_network_path_slots_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_result_network_path_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_result_network_path_response_hops_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_traceroute_test_result_network_path_response_hops_inner_location.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_unique_devices_response.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_warp_config_change_event.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_warp_config_details.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_warp_events_response_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_warp_toggle_change_event.dart';
import 'package:cloudflare_dart/src/model/disable_livestream200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_addin_account_mapping.dart';
import 'package:cloudflare_dart/src/model/dlp_addin_auth.dart';
import 'package:cloudflare_dart/src/model/dlp_addin_auth_one_of.dart';
import 'package:cloudflare_dart/src/model/dlp_addin_auth_one_of1.dart';
import 'package:cloudflare_dart/src/model/dlp_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_api_response_common.dart';
import 'package:cloudflare_dart/src/model/dlp_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dlp_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dlp_behavior.dart';
import 'package:cloudflare_dart/src/model/dlp_behaviors.dart';
import 'package:cloudflare_dart/src/model/dlp_confidence.dart';
import 'package:cloudflare_dart/src/model/dlp_context_awareness.dart';
import 'package:cloudflare_dart/src/model/dlp_create_email_rule.dart';
import 'package:cloudflare_dart/src/model/dlp_create_integration_body.dart';
import 'package:cloudflare_dart/src/model/dlp_custom_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_custom_entry_update.dart';
import 'package:cloudflare_dart/src/model/dlp_custom_entry_update_type.dart';
import 'package:cloudflare_dart/src/model/dlp_custom_profile.dart';
import 'package:cloudflare_dart/src/model/dlp_custom_profile_update.dart';
import 'package:cloudflare_dart/src/model/dlp_dataset.dart';
import 'package:cloudflare_dart/src/model/dlp_dataset_column.dart';
import 'package:cloudflare_dart/src/model/dlp_dataset_creation.dart';
import 'package:cloudflare_dart/src/model/dlp_dataset_new_version.dart';
import 'package:cloudflare_dart/src/model/dlp_dataset_update.dart';
import 'package:cloudflare_dart/src/model/dlp_dataset_upload.dart';
import 'package:cloudflare_dart/src/model/dlp_dataset_upload_status.dart';
import 'package:cloudflare_dart/src/model/dlp_datasets_create200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_datasets_create_version200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_datasets_define_columns200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_datasets_read200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_datasets_read_all200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_datasets_upload_dataset_column200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_document_fingerprint.dart';
import 'package:cloudflare_dart/src/model/dlp_document_fingerprint_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_document_fingerprint_upload.dart';
import 'package:cloudflare_dart/src/model/dlp_document_fingerprints_create200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_document_fingerprints_read_all200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_document_fingerprints_upload200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_action.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_condition.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_operator.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_selector.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_value.dart';
import 'package:cloudflare_dart/src/model/dlp_email_scanner_create_rule200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_email_scanner_get_account_mapping200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_email_scanner_list_all_rules200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_entries_create_entry200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_entries_create_integration_entry200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_entries_create_predefined_entry200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_entries_delete_integration_entry200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_entries_get_dlp_entry200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_entries_list_all_entries200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_confidence.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_of_new_profile.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_update.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_update_type.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_update_type_one_of.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_update_type_one_of1.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_update_type_one_of2.dart';
import 'package:cloudflare_dart/src/model/dlp_exact_data_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_integration_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_integration_profile.dart';
import 'package:cloudflare_dart/src/model/dlp_limits.dart';
import 'package:cloudflare_dart/src/model/dlp_limits_get200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_new_custom_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_new_custom_entry_with_id.dart';
import 'package:cloudflare_dart/src/model/dlp_new_custom_profile.dart';
import 'package:cloudflare_dart/src/model/dlp_new_dataset.dart';
import 'package:cloudflare_dart/src/model/dlp_new_dataset_column.dart';
import 'package:cloudflare_dart/src/model/dlp_new_document_fingerprint.dart';
import 'package:cloudflare_dart/src/model/dlp_new_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_new_predefined_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_new_predefined_profile.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of1.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of2.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of3.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of4.dart';
import 'package:cloudflare_dart/src/model/dlp_new_word_list_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:cloudflare_dart/src/model/dlp_pattern_validate200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_payload_log_get200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_payload_log_setting.dart';
import 'package:cloudflare_dart/src/model/dlp_payload_log_setting_update.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_entry_update.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_entry_variant.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_profile.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_profile_config.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_profile_config_update.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_profile_entry_update.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_profile_update.dart';
import 'package:cloudflare_dart/src/model/dlp_profile.dart';
import 'package:cloudflare_dart/src/model/dlp_profile_entry_update.dart';
import 'package:cloudflare_dart/src/model/dlp_profiles_create_custom_profiles200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_profiles_get_predefined_profile_config200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_profiles_list_all_custom_profiles200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_profiles_list_all_profiles200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_prompt_topic_type.dart';
import 'package:cloudflare_dart/src/model/dlp_regex_validation_query.dart';
import 'package:cloudflare_dart/src/model/dlp_regex_validation_result.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_event.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_events.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_level.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_score_behaviors_get200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_score_behaviors_put200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_score_integration.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_score_integration_type.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_score_summary_get200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_score_summary_get_for_user200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_risk_summary.dart';
import 'package:cloudflare_dart/src/model/dlp_shared_entry_update.dart';
import 'package:cloudflare_dart/src/model/dlp_skip_config.dart';
import 'package:cloudflare_dart/src/model/dlp_update_addin_account_mapping.dart';
import 'package:cloudflare_dart/src/model/dlp_update_behavior.dart';
import 'package:cloudflare_dart/src/model/dlp_update_behaviors.dart';
import 'package:cloudflare_dart/src/model/dlp_update_document_fingerprint.dart';
import 'package:cloudflare_dart/src/model/dlp_update_email_rule_priorities.dart';
import 'package:cloudflare_dart/src/model/dlp_update_integration_body.dart';
import 'package:cloudflare_dart/src/model/dlp_user_risk_info.dart';
import 'package:cloudflare_dart/src/model/dlp_validation.dart';
import 'package:cloudflare_dart/src/model/dlp_word_list_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_zt_risk_score_integration_create200_response.dart';
import 'package:cloudflare_dart/src/model/dlp_zt_risk_score_integration_list200_response.dart';
import 'package:cloudflare_dart/src/model/dls_account_regional_hostnames_account_create_hostname200_response.dart';
import 'package:cloudflare_dart/src/model/dls_account_regional_hostnames_account_create_hostname_request.dart';
import 'package:cloudflare_dart/src/model/dls_account_regional_hostnames_account_fetch_hostname200_response.dart';
import 'package:cloudflare_dart/src/model/dls_account_regional_hostnames_account_list_hostnames200_response.dart';
import 'package:cloudflare_dart/src/model/dls_account_regional_hostnames_account_list_regions200_response.dart';
import 'package:cloudflare_dart/src/model/dls_account_regional_hostnames_account_list_regions200_response_all_of_result_inner.dart';
import 'package:cloudflare_dart/src/model/dls_account_regional_hostnames_account_patch_hostname_request.dart';
import 'package:cloudflare_dart/src/model/dls_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/dls_api_response_common.dart';
import 'package:cloudflare_dart/src/model/dls_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dls_regional_hostname_response.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_api_response_common.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_data_inner.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_query.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_report.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_report_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_report_bytime.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_report_bytime_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_report_bytime_all_of_query.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_result.dart';
import 'package:cloudflare_dart/src/model/dns_analytics_time_delta.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_acns_response_collection.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_acns_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_common.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_custom_ns.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_custom_ns_dns_records_inner.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_custom_ns_input.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_empty_response.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_get_response.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_schemas_empty_response.dart';
import 'package:cloudflare_dart/src/model/dns_custom_nameservers_zone_metadata.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_analytics_by_time200_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_analytics_by_time4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_analytics_table200_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_analytics_table4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_api_response_common.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_attack_mitigation.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_create_dns_firewall_cluster4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_delete_dns_firewall_cluster200_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_delete_dns_firewall_cluster200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_delete_dns_firewall_cluster4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_cluster.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_cluster_patch.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_cluster_post.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_cluster_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_ips_inner.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_response_collection.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_reverse_dns.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_reverse_dns_patch.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_reverse_dns_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_dns_firewall_single_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_list_dns_firewall_clusters4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_show_dns_firewall_cluster_reverse_dns4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_firewall_upstream_ips_inner.dart';
import 'package:cloudflare_dart/src/model/dns_records_aaaa_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_a_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_api_response_common.dart';
import 'package:cloudflare_dart/src/model/dns_records_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dns_records_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_records_caa_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_caa_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_cert_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_cert_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_cname_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_cname_record_all_of_settings.dart';
import 'package:cloudflare_dart/src/model/dns_records_dnskey_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_dnskey_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_ds_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_ds_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_direction.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_batch_delete.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_batch_patch.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_batch_post.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_batch_put.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_patch.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_post.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_scan_batch_accept.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_scan_batch_reject.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_shared_fields.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_with_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_record_without_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_request_batch_object.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_request_review_scan_object.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_batch.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_batch_object.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_collection.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_import_scan.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_import_scan_all_of_result.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_review_scan.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_review_scan_object.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_records_dns_response_trigger_scan.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_create_dns_record4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_delete_dns_record200_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_delete_dns_record200_response_result.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_delete_dns_record4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_import_dns_records4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_list_dns_records4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_for_a_zone_trigger_dns_scan4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_records_https_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_https_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_loc_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_loc_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_mx_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_match.dart';
import 'package:cloudflare_dart/src/model/dns_records_naptr_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_naptr_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_ns_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_openpgpkey_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_order.dart';
import 'package:cloudflare_dart/src/model/dns_records_ptr_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_smimea_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_smimea_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_srv_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_srv_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_sshfp_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_sshfp_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_svcb_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_svcb_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_settings.dart';
import 'package:cloudflare_dart/src/model/dns_records_tlsa_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_tlsa_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_records_txt_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_tag_match.dart';
import 'package:cloudflare_dart/src/model/dns_records_ttl.dart';
import 'package:cloudflare_dart/src/model/dns_records_type.dart';
import 'package:cloudflare_dart/src/model/dns_records_uri_record.dart';
import 'package:cloudflare_dart/src/model/dns_records_uri_record_all_of_data.dart';
import 'package:cloudflare_dart/src/model/dns_settings_account_settings.dart';
import 'package:cloudflare_dart/src/model/dns_settings_account_settings_patch.dart';
import 'package:cloudflare_dart/src/model/dns_settings_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/dns_settings_api_response_common.dart';
import 'package:cloudflare_dart/src/model/dns_settings_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dns_settings_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_settings_direction.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_account_patch.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_account_patch_all_of_nameservers.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_account_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_account_response_all_of_nameservers.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_base.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_patch.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_zone_patch.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_zone_patch_all_of_nameservers.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_zone_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_settings_zone_response_all_of_nameservers.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view_patch.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view_post.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view_response_collection.dart';
import 'package:cloudflare_dart/src/model/dns_settings_dns_view_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_settings_for_a_zone_list_dns_settings4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_for_an_account_list_dns_settings4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_internal_dns_base.dart';
import 'package:cloudflare_dart/src/model/dns_settings_internal_dns_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_match.dart';
import 'package:cloudflare_dart/src/model/dns_settings_order.dart';
import 'package:cloudflare_dart/src/model/dns_settings_schemas_dns_response_single.dart';
import 'package:cloudflare_dart/src/model/dns_settings_soa_base.dart';
import 'package:cloudflare_dart/src/model/dns_settings_soa_response.dart';
import 'package:cloudflare_dart/src/model/dns_settings_zone_mode.dart';
import 'package:cloudflare_dart/src/model/dns_views_for_an_account_create_internal_dns_views4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_views_for_an_account_delete_internal_dns_view200_response.dart';
import 'package:cloudflare_dart/src/model/dns_views_for_an_account_delete_internal_dns_view200_response_result.dart';
import 'package:cloudflare_dart/src/model/dns_views_for_an_account_delete_internal_dns_view4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dns_views_for_an_account_list_internal_dns_views4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dnssec_api_response_common.dart';
import 'package:cloudflare_dart/src/model/dnssec_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dnssec_api_response_single.dart';
import 'package:cloudflare_dart/src/model/dnssec_delete_dnssec_records4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dnssec_delete_dnssec_response_single.dart';
import 'package:cloudflare_dart/src/model/dnssec_dnssec.dart';
import 'package:cloudflare_dart/src/model/dnssec_dnssec_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dnssec_dnssec_response_single.dart';
import 'package:cloudflare_dart/src/model/dnssec_edit_dnssec_status_request.dart';
import 'package:cloudflare_dart/src/model/dnssec_status.dart';
import 'package:cloudflare_dart/src/model/document_fingerprint_entry.dart';
import 'package:cloudflare_dart/src/model/domain_history_get_domain_history4_xx_response.dart';
import 'package:cloudflare_dart/src/model/domain_intelligence_get_domain_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/domain_intelligence_get_multiple_domain_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/dos_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/dos_api_response_common.dart';
import 'package:cloudflare_dart/src/model/dos_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/dos_asn_type.dart';
import 'package:cloudflare_dart/src/model/dos_dns_protection_rule.dart';
import 'package:cloudflare_dart/src/model/dos_dns_protection_rule_list_response.dart';
import 'package:cloudflare_dart/src/model/dos_dns_protection_rule_response.dart';
import 'package:cloudflare_dart/src/model/dos_dns_protection_rule_update.dart';
import 'package:cloudflare_dart/src/model/dos_expression_filter.dart';
import 'package:cloudflare_dart/src/model/dos_expression_filter_list_response.dart';
import 'package:cloudflare_dart/src/model/dos_expression_filter_response.dart';
import 'package:cloudflare_dart/src/model/dos_expression_filter_update.dart';
import 'package:cloudflare_dart/src/model/dos_infra_prefix.dart';
import 'package:cloudflare_dart/src/model/dos_infra_prefix_list_response.dart';
import 'package:cloudflare_dart/src/model/dos_infra_prefix_response.dart';
import 'package:cloudflare_dart/src/model/dos_infra_prefix_update.dart';
import 'package:cloudflare_dart/src/model/dos_new_dns_protection_rule.dart';
import 'package:cloudflare_dart/src/model/dos_new_expression_filter.dart';
import 'package:cloudflare_dart/src/model/dos_new_infra_prefix.dart';
import 'package:cloudflare_dart/src/model/dos_new_prefix.dart';
import 'package:cloudflare_dart/src/model/dos_new_syn_protection_rule.dart';
import 'package:cloudflare_dart/src/model/dos_new_tcp_flow_protection_rule.dart';
import 'package:cloudflare_dart/src/model/dos_prefix.dart';
import 'package:cloudflare_dart/src/model/dos_prefix_list_response.dart';
import 'package:cloudflare_dart/src/model/dos_prefix_response.dart';
import 'package:cloudflare_dart/src/model/dos_prefix_update.dart';
import 'package:cloudflare_dart/src/model/dos_protection_status.dart';
import 'package:cloudflare_dart/src/model/dos_protection_status_response.dart';
import 'package:cloudflare_dart/src/model/dos_syn_protection_rule.dart';
import 'package:cloudflare_dart/src/model/dos_syn_protection_rule_list_response.dart';
import 'package:cloudflare_dart/src/model/dos_syn_protection_rule_response.dart';
import 'package:cloudflare_dart/src/model/dos_syn_protection_rule_update.dart';
import 'package:cloudflare_dart/src/model/dos_tcp_flow_protection_rule.dart';
import 'package:cloudflare_dart/src/model/dos_tcp_flow_protection_rule_list_response.dart';
import 'package:cloudflare_dart/src/model/dos_tcp_flow_protection_rule_response.dart';
import 'package:cloudflare_dart/src/model/dos_tcp_flow_protection_rule_update.dart';
import 'package:cloudflare_dart/src/model/dos_update_protection_status.dart';
import 'package:cloudflare_dart/src/model/durable_objects_namespace_list_namespaces200_response.dart';
import 'package:cloudflare_dart/src/model/durable_objects_namespace_list_namespaces4_xx_response.dart';
import 'package:cloudflare_dart/src/model/durable_objects_namespace_list_objects200_response.dart';
import 'package:cloudflare_dart/src/model/durable_objects_namespace_list_objects200_response_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/durable_objects_namespace_list_objects4_xx_response.dart';
import 'package:cloudflare_dart/src/model/edit_participant_request.dart';
import 'package:cloudflare_dart/src/model/edit_worker_request.dart';
import 'package:cloudflare_dart/src/model/email_addresses.dart';
import 'package:cloudflare_dart/src/model/email_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/email_api_response_common.dart';
import 'package:cloudflare_dart/src/model/email_api_response_single.dart';
import 'package:cloudflare_dart/src/model/email_catch_all_rule.dart';
import 'package:cloudflare_dart/src/model/email_catch_all_rule_response_single.dart';
import 'package:cloudflare_dart/src/model/email_create_destination_address_properties.dart';
import 'package:cloudflare_dart/src/model/email_create_rule_properties.dart';
import 'package:cloudflare_dart/src/model/email_destination_address_properties.dart';
import 'package:cloudflare_dart/src/model/email_destination_address_response_single.dart';
import 'package:cloudflare_dart/src/model/email_destination_addresses_response_collection.dart';
import 'package:cloudflare_dart/src/model/email_destination_addresses_response_collection_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/email_dns_record.dart';
import 'package:cloudflare_dart/src/model/email_dns_record_ttl.dart';
import 'package:cloudflare_dart/src/model/email_dns_settings_response_collection.dart';
import 'package:cloudflare_dart/src/model/email_email_routing_dns_query_response.dart';
import 'package:cloudflare_dart/src/model/email_email_routing_dns_query_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_email_routing_get_response_dns_error.dart';
import 'package:cloudflare_dart/src/model/email_email_setting_dns_request_body.dart';
import 'package:cloudflare_dart/src/model/email_email_setting_status.dart';
import 'package:cloudflare_dart/src/model/email_email_settings_properties.dart';
import 'package:cloudflare_dart/src/model/email_email_settings_response_single.dart';
import 'package:cloudflare_dart/src/model/email_routing_settings_disable_email_routing_dns200_response.dart';
import 'package:cloudflare_dart/src/model/email_routing_settings_email_routing_dns_settings200_response.dart';
import 'package:cloudflare_dart/src/model/email_rule_action.dart';
import 'package:cloudflare_dart/src/model/email_rule_catchall_action.dart';
import 'package:cloudflare_dart/src/model/email_rule_catchall_matcher.dart';
import 'package:cloudflare_dart/src/model/email_rule_matcher.dart';
import 'package:cloudflare_dart/src/model/email_rule_properties.dart';
import 'package:cloudflare_dart/src/model/email_rule_response_single.dart';
import 'package:cloudflare_dart/src/model/email_rules.dart';
import 'package:cloudflare_dart/src/model/email_rules_response_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_allow_policy.dart';
import 'package:cloudflare_dart/src/model/email_security_api_response_common.dart';
import 'package:cloudflare_dart/src/model/email_security_attachment.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_allow_policies200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_allow_policies200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_allow_policies_request.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_allow_policies_request_deletes_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_allow_policies_request_patches_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_allow_policies_request_puts_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_blocked_senders200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_blocked_senders200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_blocked_senders_request.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_blocked_senders_request_deletes_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_blocked_senders_request_patches_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_blocked_senders_request_puts_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_sending_domain_restrictions200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_sending_domain_restrictions_request.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_sending_domain_restrictions_request_deletes_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_trusted_domains200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_trusted_domains200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_trusted_domains_request.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_trusted_domains_request_deletes_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_trusted_domains_request_patches_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_trusted_domains_request_puts_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_blocked_sender.dart';
import 'package:cloudflare_dart/src/model/email_security_create_allow_policy.dart';
import 'package:cloudflare_dart/src/model/email_security_create_allow_policy201_response.dart';
import 'package:cloudflare_dart/src/model/email_security_create_allow_policy201_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_create_blocked_sender.dart';
import 'package:cloudflare_dart/src/model/email_security_create_blocked_sender201_response.dart';
import 'package:cloudflare_dart/src/model/email_security_create_blocked_sender201_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_create_display_name.dart';
import 'package:cloudflare_dart/src/model/email_security_create_display_name201_response.dart';
import 'package:cloudflare_dart/src/model/email_security_create_display_name201_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_create_display_name201_response_all_of_result_all_of_directory_id.dart';
import 'package:cloudflare_dart/src/model/email_security_create_display_name201_response_all_of_result_all_of_directory_node_id.dart';
import 'package:cloudflare_dart/src/model/email_security_create_trusted_domain.dart';
import 'package:cloudflare_dart/src/model/email_security_create_trusted_domain201_response.dart';
import 'package:cloudflare_dart/src/model/email_security_create_trusted_domain201_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_create_trusted_domain_request.dart';
import 'package:cloudflare_dart/src/model/email_security_cursor_with_legacy_result_info.dart';
import 'package:cloudflare_dart/src/model/email_security_delete_allow_policy200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_delete_blocked_sender200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_delete_display_name200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_delete_display_name200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_delete_domain200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_delete_domains200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_delete_domains_request_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_delete_trusted_domain200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_delivery_mode.dart';
import 'package:cloudflare_dart/src/model/email_security_display_name.dart';
import 'package:cloudflare_dart/src/model/email_security_display_name_all_of_directory_id.dart';
import 'package:cloudflare_dart/src/model/email_security_display_name_all_of_directory_node_id.dart';
import 'package:cloudflare_dart/src/model/email_security_disposition_label.dart';
import 'package:cloudflare_dart/src/model/email_security_domain.dart';
import 'package:cloudflare_dart/src/model/email_security_get_domain200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_get_domain200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_get_domain200_response_all_of_result_authorization.dart';
import 'package:cloudflare_dart/src/model/email_security_get_domain200_response_all_of_result_emails_processed.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result_all_of_delivery_mode.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result_all_of_final_disposition.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result_all_of_findings_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result_all_of_properties.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result_all_of_validation.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result_all_of_validation_all_of_dkim.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result_all_of_validation_all_of_dmarc.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result_all_of_validation_all_of_spf.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_detections200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_detections200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_detections200_response_all_of_result_sender_info.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_detections200_response_all_of_result_validation.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_raw200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_raw200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_trace200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_trace200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_trace200_response_all_of_result_inbound.dart';
import 'package:cloudflare_dart/src/model/email_security_get_trusted_domain200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_get_trusted_domain200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_investigate200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_investigate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/email_security_link.dart';
import 'package:cloudflare_dart/src/model/email_security_list_allow_policies200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_list_blocked_senders200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_list_display_names200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_list_domains200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_list_trusted_domains200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_delivery_mode.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_detection.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_final_disposition.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_findings.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_properties.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_validation.dart';
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:cloudflare_dart/src/model/email_security_message_delivery_mode.dart';
import 'package:cloudflare_dart/src/model/email_security_message_header.dart';
import 'package:cloudflare_dart/src/model/email_security_pattern_type.dart';
import 'package:cloudflare_dart/src/model/email_security_post_bulk_message_move200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_post_bulk_message_move_request.dart';
import 'package:cloudflare_dart/src/model/email_security_post_message_move_request.dart';
import 'package:cloudflare_dart/src/model/email_security_post_preview200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_post_preview200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_post_preview_request.dart';
import 'package:cloudflare_dart/src/model/email_security_post_reclassify202_response.dart';
import 'package:cloudflare_dart/src/model/email_security_post_reclassify_request.dart';
import 'package:cloudflare_dart/src/model/email_security_post_release200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_release_response.dart';
import 'package:cloudflare_dart/src/model/email_security_result_info.dart';
import 'package:cloudflare_dart/src/model/email_security_retraction_response_item.dart';
import 'package:cloudflare_dart/src/model/email_security_scannable_folder.dart';
import 'package:cloudflare_dart/src/model/email_security_sorting_direction.dart';
import 'package:cloudflare_dart/src/model/email_security_submission.dart';
import 'package:cloudflare_dart/src/model/email_security_submissions200_response.dart';
import 'package:cloudflare_dart/src/model/email_security_threat_category.dart';
import 'package:cloudflare_dart/src/model/email_security_trace_line.dart';
import 'package:cloudflare_dart/src/model/email_security_trusted_domain.dart';
import 'package:cloudflare_dart/src/model/email_security_update_allow_policy.dart';
import 'package:cloudflare_dart/src/model/email_security_update_blocked_sender.dart';
import 'package:cloudflare_dart/src/model/email_security_update_display_name_request.dart';
import 'package:cloudflare_dart/src/model/email_security_update_domain_request.dart';
import 'package:cloudflare_dart/src/model/email_security_update_trusted_domain.dart';
import 'package:cloudflare_dart/src/model/email_security_update_trusted_domain_request.dart';
import 'package:cloudflare_dart/src/model/email_security_validation_status.dart';
import 'package:cloudflare_dart/src/model/email_settings.dart';
import 'package:cloudflare_dart/src/model/email_update_catch_all_rule_properties.dart';
import 'package:cloudflare_dart/src/model/email_update_rule_properties.dart';
import 'package:cloudflare_dart/src/model/enable_catalog200_response.dart';
import 'package:cloudflare_dart/src/model/enable_livestream200_response.dart';
import 'package:cloudflare_dart/src/model/exact_data_entry.dart';
import 'package:cloudflare_dart/src/model/exclude.dart';
import 'package:cloudflare_dart/src/model/execute_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/fetch_all_livestreams200_response.dart';
import 'package:cloudflare_dart/src/model/fetch_all_livestreams200_response_data.dart';
import 'package:cloudflare_dart/src/model/fetch_all_livestreams200_response_data_paging.dart';
import 'package:cloudflare_dart/src/model/file_naming.dart';
import 'package:cloudflare_dart/src/model/file_rolling_policy.dart';
import 'package:cloudflare_dart/src/model/filters_delete_a_filter4_xx_response.dart';
import 'package:cloudflare_dart/src/model/filters_delete_filters4_xx_response.dart';
import 'package:cloudflare_dart/src/model/filters_get_a_filter4_xx_response.dart';
import 'package:cloudflare_dart/src/model/filters_list_filters4_xx_response.dart';
import 'package:cloudflare_dart/src/model/firewall_action.dart';
import 'package:cloudflare_dart/src/model/firewall_action_mode.dart';
import 'package:cloudflare_dart/src/model/firewall_anomaly_package.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_common_result.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_single.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_single_id.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_single_id_all_of_result.dart';
import 'package:cloudflare_dart/src/model/firewall_asn_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_bypass_inner.dart';
import 'package:cloudflare_dart/src/model/firewall_cidr_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_components_schemas_mode.dart';
import 'package:cloudflare_dart/src/model/firewall_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_configurations_inner.dart';
import 'package:cloudflare_dart/src/model/firewall_country_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_custom_response.dart';
import 'package:cloudflare_dart/src/model/firewall_deleted_filter.dart';
import 'package:cloudflare_dart/src/model/firewall_detection_mode.dart';
import 'package:cloudflare_dart/src/model/firewall_filter.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_delete_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_delete_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_delete_response_single.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_delete_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_response_single.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rule_base.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rule_response.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rule_response_all_of_filter.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rule_update_request.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rules_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rules_response_collection_delete.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rules_single_response.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rules_single_response_delete.dart';
import 'package:cloudflare_dart/src/model/firewall_filters.dart';
import 'package:cloudflare_dart/src/model/firewall_firewalluablock.dart';
import 'package:cloudflare_dart/src/model/firewall_firewalluablock_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_firewalluablock_response_single.dart';
import 'package:cloudflare_dart/src/model/firewall_header_op.dart';
import 'package:cloudflare_dart/src/model/firewall_ip_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_ipv6_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_match.dart';
import 'package:cloudflare_dart/src/model/firewall_match_headers_inner.dart';
import 'package:cloudflare_dart/src/model/firewall_match_request.dart';
import 'package:cloudflare_dart/src/model/firewall_match_response.dart';
import 'package:cloudflare_dart/src/model/firewall_mode.dart';
import 'package:cloudflare_dart/src/model/firewall_override.dart';
import 'package:cloudflare_dart/src/model/firewall_override_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_override_response_single.dart';
import 'package:cloudflare_dart/src/model/firewall_package.dart';
import 'package:cloudflare_dart/src/model/firewall_package_definition.dart';
import 'package:cloudflare_dart/src/model/firewall_package_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_package_response_collection_any_of.dart';
import 'package:cloudflare_dart/src/model/firewall_package_response_single.dart';
import 'package:cloudflare_dart/src/model/firewall_package_response_single_one_of.dart';
import 'package:cloudflare_dart/src/model/firewall_rate_limits.dart';
import 'package:cloudflare_dart/src/model/firewall_ratelimit.dart';
import 'package:cloudflare_dart/src/model/firewall_ratelimit_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_ratelimit_response_single.dart';
import 'package:cloudflare_dart/src/model/firewall_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_response_single.dart';
import 'package:cloudflare_dart/src/model/firewall_result_info.dart';
import 'package:cloudflare_dart/src/model/firewall_rewrite_action.dart';
import 'package:cloudflare_dart/src/model/firewall_rule.dart';
import 'package:cloudflare_dart/src/model/firewall_rule_collection_response.dart';
import 'package:cloudflare_dart/src/model/firewall_rule_single_id_response.dart';
import 'package:cloudflare_dart/src/model/firewall_rule_single_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/firewall_rule_single_response.dart';
import 'package:cloudflare_dart/src/model/firewall_rules_create_firewall_rules_request.dart';
import 'package:cloudflare_dart/src/model/firewall_rules_delete_a_firewall_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/firewall_rules_delete_a_firewall_rule_request.dart';
import 'package:cloudflare_dart/src/model/firewall_rules_delete_firewall_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/firewall_rules_delete_firewall_rules_request.dart';
import 'package:cloudflare_dart/src/model/firewall_rules_get_a_firewall_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/firewall_rules_list_firewall_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/firewall_rules_update_a_firewall_rule_request.dart';
import 'package:cloudflare_dart/src/model/firewall_rules_update_priority_of_a_firewall_rule_request.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_action.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_cidr_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_ip_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_mode.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_rule.dart';
import 'package:cloudflare_dart/src/model/firewall_schemas_rule_all_of_scope.dart';
import 'package:cloudflare_dart/src/model/firewall_sensitivity.dart';
import 'package:cloudflare_dart/src/model/firewall_status.dart';
import 'package:cloudflare_dart/src/model/firewall_ua_configuration.dart';
import 'package:cloudflare_dart/src/model/firewall_waf_action.dart';
import 'package:cloudflare_dart/src/model/firewall_waf_rewrite_action.dart';
import 'package:cloudflare_dart/src/model/firewall_zonelockdown.dart';
import 'package:cloudflare_dart/src/model/firewall_zonelockdown_response_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_zonelockdown_response_single.dart';
import 'package:cloudflare_dart/src/model/float32.dart';
import 'package:cloudflare_dart/src/model/float64.dart';
import 'package:cloudflare_dart/src/model/gcs_source_response_schema.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_async.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_async_requests_inner.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_input.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_reasoning.dart';
import 'package:cloudflare_dart/src/model/gptoss20_b_responses.dart';
import 'package:cloudflare_dart/src/model/gptoss20_b_responses_async.dart';
import 'package:cloudflare_dart/src/model/get_abuse_report200_response.dart';
import 'package:cloudflare_dart/src/model/get_abuse_report400_response.dart';
import 'package:cloudflare_dart/src/model/get_account_limits200_response.dart';
import 'package:cloudflare_dart/src/model/get_active_recording200_response.dart';
import 'package:cloudflare_dart/src/model/get_active_session200_response.dart';
import 'package:cloudflare_dart/src/model/get_all_meetings200_response.dart';
import 'package:cloudflare_dart/src/model/get_all_recordings200_response.dart';
import 'package:cloudflare_dart/src/model/get_all_recordings200_response_all_of_data_inner.dart';
import 'package:cloudflare_dart/src/model/get_attacker_list200_response.dart';
import 'package:cloudflare_dart/src/model/get_attacker_list200_response_items.dart';
import 'package:cloudflare_dart/src/model/get_build_by_uuid200_response.dart';
import 'package:cloudflare_dart/src/model/get_build_logs200_response.dart';
import 'package:cloudflare_dart/src/model/get_builds_by_version_ids200_response.dart';
import 'package:cloudflare_dart/src/model/get_catalog_details200_response.dart';
import 'package:cloudflare_dart/src/model/get_category_list200_response_inner.dart';
import 'package:cloudflare_dart/src/model/get_commands200_response.dart';
import 'package:cloudflare_dart/src/model/get_commands_eligible_devices200_response.dart';
import 'package:cloudflare_dart/src/model/get_commands_quota200_response.dart';
import 'package:cloudflare_dart/src/model/get_config_fetch200_response.dart';
import 'package:cloudflare_dart/src/model/get_country_read200_response_inner.dart';
import 'package:cloudflare_dart/src/model/get_country_read200_response_inner_result_inner.dart';
import 'package:cloudflare_dart/src/model/get_dataset_list200_response_inner.dart';
import 'package:cloudflare_dart/src/model/get_device200_response.dart';
import 'package:cloudflare_dart/src/model/get_event_aggregate200_response.dart';
import 'package:cloudflare_dart/src/model/get_event_aggregate200_response_aggregations_inner.dart';
import 'package:cloudflare_dart/src/model/get_event_aggregate200_response_date_range.dart';
import 'package:cloudflare_dart/src/model/get_event_aggregate_dataset_id_parameter.dart';
import 'package:cloudflare_dart/src/model/get_event_list_get200_response_inner.dart';
import 'package:cloudflare_dart/src/model/get_event_list_get_search_parameter_inner.dart';
import 'package:cloudflare_dart/src/model/get_event_list_get_search_parameter_inner_value.dart';
import 'package:cloudflare_dart/src/model/get_event_raw_read_ds200_response.dart';
import 'package:cloudflare_dart/src/model/get_event_relationships_relationship_types_parameter.dart';
import 'package:cloudflare_dart/src/model/get_get_open_ports200_response.dart';
import 'package:cloudflare_dart/src/model/get_get_open_ports200_response_result.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list200_response.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list200_response_properties.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list200_response_properties_indicators.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list200_response_properties_pagination.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list200_response_properties_pagination_properties.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_indicators_inner.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_indicators_inner_related_events_inner.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_indicators_inner_tags_inner.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_pagination.dart';
import 'package:cloudflare_dart/src/model/get_latest_builds_by_scripts200_response.dart';
import 'package:cloudflare_dart/src/model/get_livestream_analytics_complete200_response.dart';
import 'package:cloudflare_dart/src/model/get_livestream_analytics_complete200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_livestream_analytics_daywise200_response.dart';
import 'package:cloudflare_dart/src/model/get_livestream_analytics_daywise200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_maintenance_config200_response.dart';
import 'package:cloudflare_dart/src/model/get_meeting_participant200_response.dart';
import 'package:cloudflare_dart/src/model/get_meeting_participants200_response.dart';
import 'package:cloudflare_dart/src/model/get_org_analytics200_response.dart';
import 'package:cloudflare_dart/src/model/get_org_analytics200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_org_analytics200_response_data_recording_stats.dart';
import 'package:cloudflare_dart/src/model/get_org_analytics200_response_data_recording_stats_day_stats_inner.dart';
import 'package:cloudflare_dart/src/model/get_org_analytics200_response_data_session_stats.dart';
import 'package:cloudflare_dart/src/model/get_org_analytics200_response_data_session_stats_day_stats_inner.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_browser_metadata.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_candidate_pairs.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_candidate_pairs_producing_transport_inner.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_device_info.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_events_inner.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_ip_information.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_ip_information_asn.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_pc_metadata_inner.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative_packet_loss.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative_quality_mos.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative_rtt.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_inner.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_device_info.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info_connectivity.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info_ip_details.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info_location.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info_location_coords.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_ip_information.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_precall_network_information.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_quality_stats.dart';
import 'package:cloudflare_dart/src/model/get_participant_details200_response.dart';
import 'package:cloudflare_dart/src/model/get_participant_details200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_participant_details200_response_data_participant.dart';
import 'package:cloudflare_dart/src/model/get_presets200_response.dart';
import 'package:cloudflare_dart/src/model/get_registration200_response.dart';
import 'package:cloudflare_dart/src/model/get_registration_override_codes200_response.dart';
import 'package:cloudflare_dart/src/model/get_security_center_issue_types200_response.dart';
import 'package:cloudflare_dart/src/model/get_security_center_issues200_response.dart';
import 'package:cloudflare_dart/src/model/get_security_center_issues200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/get_security_txt200_response.dart';
import 'package:cloudflare_dart/src/model/get_session_chat200_response.dart';
import 'package:cloudflare_dart/src/model/get_session_details200_response.dart';
import 'package:cloudflare_dart/src/model/get_session_details200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_session_participants200_response.dart';
import 'package:cloudflare_dart/src/model/get_session_participants200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_session_summary200_response.dart';
import 'package:cloudflare_dart/src/model/get_session_transcript200_response.dart';
import 'package:cloudflare_dart/src/model/get_sessions200_response.dart';
import 'package:cloudflare_dart/src/model/get_sessions200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_table_maintenance_config200_response.dart';
import 'package:cloudflare_dart/src/model/get_tag_category_list200_response.dart';
import 'package:cloudflare_dart/src/model/get_tag_category_list200_response_categories_inner.dart';
import 'package:cloudflare_dart/src/model/get_tag_list200_response.dart';
import 'package:cloudflare_dart/src/model/get_tag_list200_response_tags_inner.dart';
import 'package:cloudflare_dart/src/model/get_url_normalization200_response.dart';
import 'package:cloudflare_dart/src/model/get_v2_active_livestream_session_details200_response.dart';
import 'package:cloudflare_dart/src/model/get_v2_active_livestream_session_details200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_v2_active_livestream_session_details200_response_data_livestream.dart';
import 'package:cloudflare_dart/src/model/get_v2_active_livestream_session_details200_response_data_session.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestream_session_livestream_id200_response.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestream_session_livestream_id200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestream_session_livestream_id200_response_data_livestream.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestream_session_livestream_id200_response_data_session.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestreams_livestream_session_id200_response.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestreams_livestream_session_id200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestreamsession_session_meeting_id_active_livestream200_response.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestreamsession_session_meeting_id_active_livestream200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_v2_livestreamsession_session_meeting_id_active_livestream200_response_data_paging.dart';
import 'package:cloudflare_dart/src/model/get_v2_meetings_meeting_id_active_livestream200_response.dart';
import 'package:cloudflare_dart/src/model/get_v2_meetings_meeting_id_active_livestream200_response_data.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_deprecated200_response.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_deprecated200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_deprecated4_xx_response.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_deprecated4_xx_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_pipelines200_response.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_pipelines200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_pipelines_by_pipeline_id200_response.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_pipelines_by_pipeline_id200_response_result.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_pipelines_by_pipeline_id200_response_result_tables_inner.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_sinks200_response.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result_inner_config.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_sinks_by_sink_id200_response.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_streams200_response.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_http.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_http_cors.dart';
import 'package:cloudflare_dart/src/model/get_v4_accounts_by_account_id_pipelines_v1_streams200_response_result_inner_worker_binding.dart';
import 'package:cloudflare_dart/src/model/get_worker400_response.dart';
import 'package:cloudflare_dart/src/model/get_worker400_response_all_of_errors_inner.dart';
import 'package:cloudflare_dart/src/model/get_worker404_response.dart';
import 'package:cloudflare_dart/src/model/get_worker_config_autofill200_response.dart';
import 'package:cloudflare_dart/src/model/get_zone_snippet200_response.dart';
import 'package:cloudflare_dart/src/model/get_zones_zone_id_logpush_edge_jobs4_xx_response.dart';
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages.dart';
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages_messages_inner.dart';
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages_messages_inner_content.dart';
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages_messages_inner_content_one_of_inner.dart';
import 'package:cloudflare_dart/src/model/google_gemma312_bit_messages_messages_inner_content_one_of_inner_image_url.dart';
import 'package:cloudflare_dart/src/model/google_gemma312_bit_prompt.dart';
import 'package:cloudflare_dart/src/model/health_checks_create_health_check4_xx_response.dart';
import 'package:cloudflare_dart/src/model/health_checks_delete_preview_health_check4_xx_response.dart';
import 'package:cloudflare_dart/src/model/health_checks_list_health_checks4_xx_response.dart';
import 'package:cloudflare_dart/src/model/healthchecks_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/healthchecks_api_response_common.dart';
import 'package:cloudflare_dart/src/model/healthchecks_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/healthchecks_api_response_single.dart';
import 'package:cloudflare_dart/src/model/healthchecks_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/healthchecks_healthchecks.dart';
import 'package:cloudflare_dart/src/model/healthchecks_http_config.dart';
import 'package:cloudflare_dart/src/model/healthchecks_id_response.dart';
import 'package:cloudflare_dart/src/model/healthchecks_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/healthchecks_query_healthcheck.dart';
import 'package:cloudflare_dart/src/model/healthchecks_response_collection.dart';
import 'package:cloudflare_dart/src/model/healthchecks_result_info.dart';
import 'package:cloudflare_dart/src/model/healthchecks_single_response.dart';
import 'package:cloudflare_dart/src/model/healthchecks_status.dart';
import 'package:cloudflare_dart/src/model/healthchecks_tcp_config.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_api_response_common.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_api_response_single.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_caching.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_caching_common.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_caching_disabled.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_caching_enabled.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_config.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_config_origin.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_config_patch.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_config_patch_origin.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_config_response.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_database.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_database_full.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_mtls.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_origin.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_scheme.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_internet_origin.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_over_access_origin.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_result_info.dart';
import 'package:cloudflare_dart/src/model/iam_access.dart';
import 'package:cloudflare_dart/src/model/iam_account.dart';
import 'package:cloudflare_dart/src/model/iam_account_managed_by.dart';
import 'package:cloudflare_dart/src/model/iam_account_settings.dart';
import 'package:cloudflare_dart/src/model/iam_account_type.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_common.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_single.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_single_id.dart';
import 'package:cloudflare_dart/src/model/iam_api_response_single_id_all_of_result.dart';
import 'package:cloudflare_dart/src/model/iam_collection_member_response_with_policies.dart';
import 'package:cloudflare_dart/src/model/iam_collection_membership_response.dart';
import 'package:cloudflare_dart/src/model/iam_collection_membership_response_with_policies.dart';
import 'package:cloudflare_dart/src/model/iam_collection_organization_response.dart';
import 'package:cloudflare_dart/src/model/iam_collection_permission_groups_response.dart';
import 'package:cloudflare_dart/src/model/iam_collection_resource_groups_response.dart';
import 'package:cloudflare_dart/src/model/iam_collection_role_response.dart';
import 'package:cloudflare_dart/src/model/iam_collection_tokens_response.dart';
import 'package:cloudflare_dart/src/model/iam_components_schemas_account.dart';
import 'package:cloudflare_dart/src/model/iam_components_schemas_status.dart';
import 'package:cloudflare_dart/src/model/iam_condition.dart';
import 'package:cloudflare_dart/src/model/iam_create_account.dart';
import 'package:cloudflare_dart/src/model/iam_create_account_unit.dart';
import 'package:cloudflare_dart/src/model/iam_create_member_policy.dart';
import 'package:cloudflare_dart/src/model/iam_create_member_with_policies.dart';
import 'package:cloudflare_dart/src/model/iam_create_member_with_roles.dart';
import 'package:cloudflare_dart/src/model/iam_create_payload.dart';
import 'package:cloudflare_dart/src/model/iam_create_resource_group_scope_scope_object.dart';
import 'package:cloudflare_dart/src/model/iam_create_scope.dart';
import 'package:cloudflare_dart/src/model/iam_create_user_group_body.dart';
import 'package:cloudflare_dart/src/model/iam_created_resource_group_response.dart';
import 'package:cloudflare_dart/src/model/iam_effect.dart';
import 'package:cloudflare_dart/src/model/iam_grants.dart';
import 'package:cloudflare_dart/src/model/iam_list_member_policy.dart';
import 'package:cloudflare_dart/src/model/iam_member_permission_group.dart';
import 'package:cloudflare_dart/src/model/iam_member_resource_group.dart';
import 'package:cloudflare_dart/src/model/iam_member_with_policies.dart';
import 'package:cloudflare_dart/src/model/iam_member_with_policies_user.dart';
import 'package:cloudflare_dart/src/model/iam_membership.dart';
import 'package:cloudflare_dart/src/model/iam_membership_with_policies.dart';
import 'package:cloudflare_dart/src/model/iam_organization.dart';
import 'package:cloudflare_dart/src/model/iam_permission_group.dart';
import 'package:cloudflare_dart/src/model/iam_permission_group_ids_inner.dart';
import 'package:cloudflare_dart/src/model/iam_permission_group_meta.dart';
import 'package:cloudflare_dart/src/model/iam_permissions.dart';
import 'package:cloudflare_dart/src/model/iam_permissions_group_response_collection.dart';
import 'package:cloudflare_dart/src/model/iam_permissions_group_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/iam_policy_with_permission_groups_and_resources.dart';
import 'package:cloudflare_dart/src/model/iam_request_create_resource_group.dart';
import 'package:cloudflare_dart/src/model/iam_request_ip.dart';
import 'package:cloudflare_dart/src/model/iam_request_update_resource_group.dart';
import 'package:cloudflare_dart/src/model/iam_resource_group.dart';
import 'package:cloudflare_dart/src/model/iam_resource_group_ids_inner.dart';
import 'package:cloudflare_dart/src/model/iam_resource_group_meta.dart';
import 'package:cloudflare_dart/src/model/iam_resources.dart';
import 'package:cloudflare_dart/src/model/iam_response_collection.dart';
import 'package:cloudflare_dart/src/model/iam_response_collection_accounts.dart';
import 'package:cloudflare_dart/src/model/iam_response_create.dart';
import 'package:cloudflare_dart/src/model/iam_response_create_all_of_result.dart';
import 'package:cloudflare_dart/src/model/iam_response_single.dart';
import 'package:cloudflare_dart/src/model/iam_response_single_account.dart';
import 'package:cloudflare_dart/src/model/iam_response_single_value.dart';
import 'package:cloudflare_dart/src/model/iam_result_info.dart';
import 'package:cloudflare_dart/src/model/iam_role.dart';
import 'package:cloudflare_dart/src/model/iam_schemas_account.dart';
import 'package:cloudflare_dart/src/model/iam_schemas_collection_invite_response.dart';
import 'package:cloudflare_dart/src/model/iam_schemas_status.dart';
import 'package:cloudflare_dart/src/model/iam_scope.dart';
import 'package:cloudflare_dart/src/model/iam_scope_object.dart';
import 'package:cloudflare_dart/src/model/iam_single_invite_response.dart';
import 'package:cloudflare_dart/src/model/iam_single_member_response_with_policies.dart';
import 'package:cloudflare_dart/src/model/iam_single_membership_response.dart';
import 'package:cloudflare_dart/src/model/iam_single_membership_response_with_policies.dart';
import 'package:cloudflare_dart/src/model/iam_single_organization_response.dart';
import 'package:cloudflare_dart/src/model/iam_single_role_response.dart';
import 'package:cloudflare_dart/src/model/iam_single_token_create_response.dart';
import 'package:cloudflare_dart/src/model/iam_single_token_response.dart';
import 'package:cloudflare_dart/src/model/iam_single_user_response.dart';
import 'package:cloudflare_dart/src/model/iam_single_user_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/iam_sso_connector.dart';
import 'package:cloudflare_dart/src/model/iam_sso_connector_collection_response.dart';
import 'package:cloudflare_dart/src/model/iam_sso_connector_response.dart';
import 'package:cloudflare_dart/src/model/iam_sso_connector_verification_info.dart';
import 'package:cloudflare_dart/src/model/iam_token_base.dart';
import 'package:cloudflare_dart/src/model/iam_token_body.dart';
import 'package:cloudflare_dart/src/model/iam_token_status.dart';
import 'package:cloudflare_dart/src/model/iam_token_verify_response_single_segment.dart';
import 'package:cloudflare_dart/src/model/iam_token_verify_response_single_segment_all_of_result.dart';
import 'package:cloudflare_dart/src/model/iam_token_with_value.dart';
import 'package:cloudflare_dart/src/model/iam_update_member_with_policies.dart';
import 'package:cloudflare_dart/src/model/iam_update_member_with_roles.dart';
import 'package:cloudflare_dart/src/model/iam_update_user_group_body.dart';
import 'package:cloudflare_dart/src/model/iam_user_group.dart';
import 'package:cloudflare_dart/src/model/iam_user_group_member.dart';
import 'package:cloudflare_dart/src/model/iam_user_group_policy_write_body.dart';
import 'package:cloudflare_dart/src/model/iam_user_invite.dart';
import 'package:cloudflare_dart/src/model/image_classification.dart';
import 'package:cloudflare_dart/src/model/image_classification1_inner.dart';
import 'package:cloudflare_dart/src/model/image_classification_one_of.dart';
import 'package:cloudflare_dart/src/model/image_text_to_text.dart';
import 'package:cloudflare_dart/src/model/image_text_to_text1.dart';
import 'package:cloudflare_dart/src/model/image_text_to_text_one_of.dart';
import 'package:cloudflare_dart/src/model/image_text_to_text_one_of1.dart';
import 'package:cloudflare_dart/src/model/image_to_text.dart';
import 'package:cloudflare_dart/src/model/image_to_text1.dart';
import 'package:cloudflare_dart/src/model/image_to_text_one_of.dart';
import 'package:cloudflare_dart/src/model/image_to_text_one_of_image.dart';
import 'package:cloudflare_dart/src/model/images_api_response_collection_v2.dart';
import 'package:cloudflare_dart/src/model/images_api_response_collection_v2_all_of_result.dart';
import 'package:cloudflare_dart/src/model/images_api_response_common.dart';
import 'package:cloudflare_dart/src/model/images_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/images_api_response_single.dart';
import 'package:cloudflare_dart/src/model/images_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/images_deleted_response.dart';
import 'package:cloudflare_dart/src/model/images_image.dart';
import 'package:cloudflare_dart/src/model/images_image_direct_upload_response_v2.dart';
import 'package:cloudflare_dart/src/model/images_image_direct_upload_response_v2_all_of_result.dart';
import 'package:cloudflare_dart/src/model/images_image_key_response_collection.dart';
import 'package:cloudflare_dart/src/model/images_image_keys.dart';
import 'package:cloudflare_dart/src/model/images_image_keys_response.dart';
import 'package:cloudflare_dart/src/model/images_image_patch_request.dart';
import 'package:cloudflare_dart/src/model/images_image_response_blob.dart';
import 'package:cloudflare_dart/src/model/images_image_response_single.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_definition.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_fit.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_list_response.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_options.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_patch_request.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_public_request.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_public_request_hero.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_response.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_schemas_metadata.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_simple_response.dart';
import 'package:cloudflare_dart/src/model/images_image_variants_inner.dart';
import 'package:cloudflare_dart/src/model/images_image_variants_response.dart';
import 'package:cloudflare_dart/src/model/images_images_list_response.dart';
import 'package:cloudflare_dart/src/model/images_images_list_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/images_images_list_response_v2.dart';
import 'package:cloudflare_dart/src/model/images_images_stats.dart';
import 'package:cloudflare_dart/src/model/images_images_stats_count.dart';
import 'package:cloudflare_dart/src/model/images_images_stats_response.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:cloudflare_dart/src/model/include.dart';
import 'package:cloudflare_dart/src/model/infra_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/infra_api_response_common.dart';
import 'package:cloudflare_dart/src/model/infra_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/infra_api_response_single.dart';
import 'package:cloudflare_dart/src/model/infra_dual_stack_host.dart';
import 'package:cloudflare_dart/src/model/infra_hostname_host.dart';
import 'package:cloudflare_dart/src/model/infra_http_service_config.dart';
import 'package:cloudflare_dart/src/model/infra_ip_info.dart';
import 'package:cloudflare_dart/src/model/infra_ip_info_ipv4.dart';
import 'package:cloudflare_dart/src/model/infra_ip_info_ipv6.dart';
import 'package:cloudflare_dart/src/model/infra_ipv4_host.dart';
import 'package:cloudflare_dart/src/model/infra_ipv6_host.dart';
import 'package:cloudflare_dart/src/model/infra_network.dart';
import 'package:cloudflare_dart/src/model/infra_resolver_network.dart';
import 'package:cloudflare_dart/src/model/infra_service_common.dart';
import 'package:cloudflare_dart/src/model/infra_service_host.dart';
import 'package:cloudflare_dart/src/model/infra_service_type.dart';
import 'package:cloudflare_dart/src/model/infra_sorting_direction.dart';
import 'package:cloudflare_dart/src/model/infra_target.dart';
import 'package:cloudflare_dart/src/model/infra_targets_delete_batch_request.dart';
import 'package:cloudflare_dart/src/model/infra_targets_list200_response.dart';
import 'package:cloudflare_dart/src/model/infra_targets_post200_response.dart';
import 'package:cloudflare_dart/src/model/infra_targets_post_request.dart';
import 'package:cloudflare_dart/src/model/infra_targets_put_batch200_response.dart';
import 'package:cloudflare_dart/src/model/infrastructure_application.dart';
import 'package:cloudflare_dart/src/model/infrastructure_application1.dart';
import 'package:cloudflare_dart/src/model/ingest.dart';
import 'package:cloudflare_dart/src/model/init.dart';
import 'package:cloudflare_dart/src/model/init_new_sso_connector_request.dart';
import 'package:cloudflare_dart/src/model/inline_object.dart';
import 'package:cloudflare_dart/src/model/inline_object1.dart';
import 'package:cloudflare_dart/src/model/int32.dart';
import 'package:cloudflare_dart/src/model/int64.dart';
import 'package:cloudflare_dart/src/model/integration_entry.dart';
import 'package:cloudflare_dart/src/model/integration_profile.dart';
import 'package:cloudflare_dart/src/model/intel_additional_information.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_common.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_common_result.dart';
import 'package:cloudflare_dart/src/model/intel_api_response_single.dart';
import 'package:cloudflare_dart/src/model/intel_application.dart';
import 'package:cloudflare_dart/src/model/intel_asn_components_schemas_response.dart';
import 'package:cloudflare_dart/src/model/intel_asn_type.dart';
import 'package:cloudflare_dart/src/model/intel_category_with_super_category_id.dart';
import 'package:cloudflare_dart/src/model/intel_collection_response.dart';
import 'package:cloudflare_dart/src/model/intel_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/intel_components_schemas_response.dart';
import 'package:cloudflare_dart/src/model/intel_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/intel_content_categories_inner.dart';
import 'package:cloudflare_dart/src/model/intel_domain.dart';
import 'package:cloudflare_dart/src/model/intel_domain_history.dart';
import 'package:cloudflare_dart/src/model/intel_domain_history_categorizations_inner.dart';
import 'package:cloudflare_dart/src/model/intel_domain_history_categorizations_inner_categories_inner.dart';
import 'package:cloudflare_dart/src/model/intel_ip.dart';
import 'package:cloudflare_dart/src/model/intel_ip_list.dart';
import 'package:cloudflare_dart/src/model/intel_miscategorization.dart';
import 'package:cloudflare_dart/src/model/intel_passive_dns_by_ip.dart';
import 'package:cloudflare_dart/src/model/intel_passive_dns_by_ip_reverse_records_inner.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_info.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_info_categorizations_inner.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_info_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_info_model_results_inner.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_info_rule_matches_inner.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_info_scan_status.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_submit.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_submit_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_submit_excluded_urls_inner.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_submit_skipped_urls_inner.dart';
import 'package:cloudflare_dart/src/model/intel_phishing_url_submit_submitted_urls_inner.dart';
import 'package:cloudflare_dart/src/model/intel_resolves_to_ref.dart';
import 'package:cloudflare_dart/src/model/intel_response.dart';
import 'package:cloudflare_dart/src/model/intel_result_info.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_asn.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_ip.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_ip_belongs_to_ref.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_ip_risk_types_inner.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_response.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_result_info.dart';
import 'package:cloudflare_dart/src/model/intel_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/intel_single_response.dart';
import 'package:cloudflare_dart/src/model/intel_sinkholes_api_response_common.dart';
import 'package:cloudflare_dart/src/model/intel_sinkholes_get_sinkholes_response.dart';
import 'package:cloudflare_dart/src/model/intel_sinkholes_sinkhole_item.dart';
import 'package:cloudflare_dart/src/model/intel_start_end_params.dart';
import 'package:cloudflare_dart/src/model/intel_url_param.dart';
import 'package:cloudflare_dart/src/model/intel_whois.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_a_user_create_an_ip_access_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_a_user_delete_an_ip_access_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_a_user_list_ip_access_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_a_user_update_an_ip_access_rule_request.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_a_zone_delete_an_ip_access_rule_request.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_an_account_create_an_ip_access_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_an_account_create_an_ip_access_rule_request.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_an_account_delete_an_ip_access_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_access_rules_for_an_account_list_ip_access_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_address_maps_create_address_map4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_address_maps_create_address_map_request.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_address_maps_delete_address_map4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_address_maps_list_address_maps4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_address_maps_update_address_map4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_address_maps_update_address_map_request.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_dynamic_advertisement_get_advertisement_status4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_dynamic_advertisement_update_prefix_dynamic_advertisement_status_request.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_list_leases4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_prefix_delegation_create_prefix_delegation4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_prefix_delegation_create_prefix_delegation_request.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_prefix_delegation_delete_prefix_delegation4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_prefix_delegation_list_prefix_delegations4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_prefixes_add_prefix4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_prefixes_add_prefix_request.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_prefixes_create_bgp_prefix4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_prefixes_list_bgp_prefixes4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_prefixes_list_prefixes4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_prefixes_update_prefix_description_request.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_service_bindings_create_service_binding201_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_service_bindings_list_service_bindings200_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_service_bindings_list_services200_response.dart';
import 'package:cloudflare_dart/src/model/ip_address_management_service_bindings_list_services200_response_all_of_result_inner.dart';
import 'package:cloudflare_dart/src/model/ip_intelligence_get_ip_overview4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ip_list_get_ip_lists4_xx_response.dart';
import 'package:cloudflare_dart/src/model/json_mode.dart';
import 'package:cloudflare_dart/src/model/json.dart';
import 'package:cloudflare_dart/src/model/json1.dart';
import 'package:cloudflare_dart/src/model/keyless_ssl_for_a_zone_create_keyless_ssl_configuration4_xx_response.dart';
import 'package:cloudflare_dart/src/model/keyless_ssl_for_a_zone_create_keyless_ssl_configuration_request.dart';
import 'package:cloudflare_dart/src/model/keyless_ssl_for_a_zone_delete_keyless_ssl_configuration4_xx_response.dart';
import 'package:cloudflare_dart/src/model/keyless_ssl_for_a_zone_edit_keyless_ssl_configuration_request.dart';
import 'package:cloudflare_dart/src/model/keyless_ssl_for_a_zone_list_keyless_ssl_configurations4_xx_response.dart';
import 'package:cloudflare_dart/src/model/kick_all_participants200_response.dart';
import 'package:cloudflare_dart/src/model/kick_all_participants200_response_data.dart';
import 'package:cloudflare_dart/src/model/kick_partcipants200_response.dart';
import 'package:cloudflare_dart/src/model/kick_partcipants200_response_data.dart';
import 'package:cloudflare_dart/src/model/kick_partcipants_request.dart';
import 'package:cloudflare_dart/src/model/list_abuse_reports200_response.dart';
import 'package:cloudflare_dart/src/model/list_abuse_reports200_response_result.dart';
import 'package:cloudflare_dart/src/model/list_abuse_reports200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/list_abuse_reports500_response.dart';
import 'package:cloudflare_dart/src/model/list_account_rulesets200_response.dart';
import 'package:cloudflare_dart/src/model/list_account_rulesets4_xx_response.dart';
import 'package:cloudflare_dart/src/model/list_build_tokens200_response.dart';
import 'package:cloudflare_dart/src/model/list_builds_by_script200_response.dart';
import 'package:cloudflare_dart/src/model/list_catalogs200_response.dart';
import 'package:cloudflare_dart/src/model/list_devices200_response.dart';
import 'package:cloudflare_dart/src/model/list_environment_variables200_response.dart';
import 'package:cloudflare_dart/src/model/list_hyperdrive200_response.dart';
import 'package:cloudflare_dart/src/model/list_managed_transforms200_response.dart';
import 'package:cloudflare_dart/src/model/list_mitigations200_response.dart';
import 'package:cloudflare_dart/src/model/list_mitigations200_response_result.dart';
import 'package:cloudflare_dart/src/model/list_namespaces200_response.dart';
import 'package:cloudflare_dart/src/model/list_of_members_attached_to_a_user_group.dart';
import 'package:cloudflare_dart/src/model/list_registrations200_response.dart';
import 'package:cloudflare_dart/src/model/list_tables200_response.dart';
import 'package:cloudflare_dart/src/model/list_triggers_by_script200_response.dart';
import 'package:cloudflare_dart/src/model/list_warp_change_events200_response.dart';
import 'package:cloudflare_dart/src/model/list_worker_versions200_response.dart';
import 'package:cloudflare_dart/src/model/list_workers200_response.dart';
import 'package:cloudflare_dart/src/model/list_workers401_response.dart';
import 'package:cloudflare_dart/src/model/list_workers500_response.dart';
import 'package:cloudflare_dart/src/model/list_zone_snippet_rules200_response.dart';
import 'package:cloudflare_dart/src/model/list_zone_snippets200_response.dart';
import 'package:cloudflare_dart/src/model/list_zone_snippets4_xx_response.dart';
import 'package:cloudflare_dart/src/model/lists_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/lists_api_response_common.dart';
import 'package:cloudflare_dart/src/model/lists_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/lists_api_response_common_result.dart';
import 'package:cloudflare_dart/src/model/lists_bulk_operation_completed.dart';
import 'package:cloudflare_dart/src/model/lists_bulk_operation_failed.dart';
import 'package:cloudflare_dart/src/model/lists_bulk_operation_pending_or_running.dart';
import 'package:cloudflare_dart/src/model/lists_bulk_operation_response_single.dart';
import 'package:cloudflare_dart/src/model/lists_create_a_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/lists_create_a_list_request.dart';
import 'package:cloudflare_dart/src/model/lists_delete_a_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/lists_delete_list_items_request.dart';
import 'package:cloudflare_dart/src/model/lists_delete_list_items_request_items_inner.dart';
import 'package:cloudflare_dart/src/model/lists_get_a_list_item4_xx_response.dart';
import 'package:cloudflare_dart/src/model/lists_get_bulk_operation_status4_xx_response.dart';
import 'package:cloudflare_dart/src/model/lists_get_list_items4_xx_response.dart';
import 'package:cloudflare_dart/src/model/lists_get_lists4_xx_response.dart';
import 'package:cloudflare_dart/src/model/lists_item.dart';
import 'package:cloudflare_dart/src/model/lists_item_base.dart';
import 'package:cloudflare_dart/src/model/lists_item_comment_object.dart';
import 'package:cloudflare_dart/src/model/lists_item_hostname.dart';
import 'package:cloudflare_dart/src/model/lists_item_redirect.dart';
import 'package:cloudflare_dart/src/model/lists_item_response_single.dart';
import 'package:cloudflare_dart/src/model/lists_items_list_response_collection.dart';
import 'package:cloudflare_dart/src/model/lists_items_list_response_collection_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/lists_items_list_response_collection_all_of_result_info_cursors.dart';
import 'package:cloudflare_dart/src/model/lists_items_update_request_collection_inner.dart';
import 'package:cloudflare_dart/src/model/lists_kind.dart';
import 'package:cloudflare_dart/src/model/lists_list.dart';
import 'package:cloudflare_dart/src/model/lists_list_delete_response_collection.dart';
import 'package:cloudflare_dart/src/model/lists_list_delete_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_asn_comment.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_asn_full.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_asn_object.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_hostname_comment.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_hostname_full.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_hostname_object.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_ip_comment.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_ip_full.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_ip_object.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_redirect_comment.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_redirect_full.dart';
import 'package:cloudflare_dart/src/model/lists_list_item_redirect_object.dart';
import 'package:cloudflare_dart/src/model/lists_list_response_collection.dart';
import 'package:cloudflare_dart/src/model/lists_lists_async_response.dart';
import 'package:cloudflare_dart/src/model/lists_lists_async_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/lists_lists_response_collection.dart';
import 'package:cloudflare_dart/src/model/lists_operation.dart';
import 'package:cloudflare_dart/src/model/lists_update_a_list_request.dart';
import 'package:cloudflare_dart/src/model/lists_update_all_list_items4_xx_response.dart';
import 'package:cloudflare_dart/src/model/livestream_session_details200_response.dart';
import 'package:cloudflare_dart/src/model/livestream_session_details200_response_data.dart';
import 'package:cloudflare_dart/src/model/livestream_session_details200_response_data_livestreams_inner.dart';
import 'package:cloudflare_dart/src/model/livestream_session_details200_response_data_sessions.dart';
import 'package:cloudflare_dart/src/model/load_balancer_healthcheck_events_list_healthcheck_events4_xx_response.dart';
import 'package:cloudflare_dart/src/model/load_balancer_pools_create_pool_request.dart';
import 'package:cloudflare_dart/src/model/load_balancer_pools_update_pool_request.dart';
import 'package:cloudflare_dart/src/model/load_balancer_regions_get_region4_xx_response.dart';
import 'package:cloudflare_dart/src/model/load_balancer_regions_list_regions4_xx_response.dart';
import 'package:cloudflare_dart/src/model/load_balancers_create_load_balancer4_xx_response.dart';
import 'package:cloudflare_dart/src/model/load_balancers_create_load_balancer_request.dart';
import 'package:cloudflare_dart/src/model/load_balancers_delete_load_balancer4_xx_response.dart';
import 'package:cloudflare_dart/src/model/load_balancers_list_load_balancers4_xx_response.dart';
import 'package:cloudflare_dart/src/model/load_balancers_patch_load_balancer_request.dart';
import 'package:cloudflare_dart/src/model/load_balancers_update_load_balancer_request.dart';
import 'package:cloudflare_dart/src/model/load_balancing_adaptive_routing.dart';
import 'package:cloudflare_dart/src/model/load_balancing_analytics.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_paginated_response_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_single.dart';
import 'package:cloudflare_dart/src/model/load_balancing_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/load_balancing_components_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_components_schemas_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/load_balancing_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_filter_options.dart';
import 'package:cloudflare_dart/src/model/load_balancing_health_details.dart';
import 'package:cloudflare_dart/src/model/load_balancing_health_details_all_of_result.dart';
import 'package:cloudflare_dart/src/model/load_balancing_health_details_all_of_result_pop_health.dart';
import 'package:cloudflare_dart/src/model/load_balancing_id_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/load_balancing_load_balancer.dart';
import 'package:cloudflare_dart/src/model/load_balancing_load_balancer_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_load_balancer_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_load_shedding.dart';
import 'package:cloudflare_dart/src/model/load_balancing_location_strategy.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_editable.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group_member.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group_references_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group_references_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group_response_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group_single_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_references_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_response_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_response_single.dart';
import 'package:cloudflare_dart/src/model/load_balancing_notification_filter.dart';
import 'package:cloudflare_dart/src/model/load_balancing_origin.dart';
import 'package:cloudflare_dart/src/model/load_balancing_origin_analytics.dart';
import 'package:cloudflare_dart/src/model/load_balancing_origin_health.dart';
import 'package:cloudflare_dart/src/model/load_balancing_origin_health_data.dart';
import 'package:cloudflare_dart/src/model/load_balancing_origin_health_ip.dart';
import 'package:cloudflare_dart/src/model/load_balancing_origin_steering.dart';
import 'package:cloudflare_dart/src/model/load_balancing_patch_pools_notification_email.dart';
import 'package:cloudflare_dart/src/model/load_balancing_pool.dart';
import 'package:cloudflare_dart/src/model/load_balancing_pools_references_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_preview_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_preview_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/load_balancing_preview_result_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_preview_result_value.dart';
import 'package:cloudflare_dart/src/model/load_balancing_random_steering.dart';
import 'package:cloudflare_dart/src/model/load_balancing_region_code.dart';
import 'package:cloudflare_dart/src/model/load_balancing_region_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_resource_reference.dart';
import 'package:cloudflare_dart/src/model/load_balancing_result_info.dart';
import 'package:cloudflare_dart/src/model/load_balancing_rules_inner.dart';
import 'package:cloudflare_dart/src/model/load_balancing_rules_inner_fixed_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_rules_inner_overrides.dart';
import 'package:cloudflare_dart/src/model/load_balancing_schemas_header.dart';
import 'package:cloudflare_dart/src/model/load_balancing_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_schemas_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/load_balancing_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/load_balancing_search.dart';
import 'package:cloudflare_dart/src/model/load_balancing_search_result.dart';
import 'package:cloudflare_dart/src/model/load_balancing_session_affinity.dart';
import 'package:cloudflare_dart/src/model/load_balancing_session_affinity_attributes.dart';
import 'package:cloudflare_dart/src/model/load_balancing_steering_policy.dart';
import 'package:cloudflare_dart/src/model/load_balancing_type.dart';
import 'package:cloudflare_dart/src/model/log_custom_field_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/logcontrol_api_response_common.dart';
import 'package:cloudflare_dart/src/model/logcontrol_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/logcontrol_api_response_single.dart';
import 'package:cloudflare_dart/src/model/logcontrol_cmb_config.dart';
import 'package:cloudflare_dart/src/model/logcontrol_cmb_config_response_single.dart';
import 'package:cloudflare_dart/src/model/logcontrol_retention_flag.dart';
import 'package:cloudflare_dart/src/model/logcontrol_retention_flag_response_single.dart';
import 'package:cloudflare_dart/src/model/logpush_api_response_common.dart';
import 'package:cloudflare_dart/src/model/logpush_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/logpush_api_response_single.dart';
import 'package:cloudflare_dart/src/model/logpush_dataset.dart';
import 'package:cloudflare_dart/src/model/logpush_destination_exists_response.dart';
import 'package:cloudflare_dart/src/model/logpush_destination_exists_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/logpush_frequency.dart';
import 'package:cloudflare_dart/src/model/logpush_get_ownership_response.dart';
import 'package:cloudflare_dart/src/model/logpush_get_ownership_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/logpush_instant_logs_job.dart';
import 'package:cloudflare_dart/src/model/logpush_instant_logs_job_response_collection.dart';
import 'package:cloudflare_dart/src/model/logpush_instant_logs_job_response_single.dart';
import 'package:cloudflare_dart/src/model/logpush_kind.dart';
import 'package:cloudflare_dart/src/model/logpush_logpush_field_response_collection.dart';
import 'package:cloudflare_dart/src/model/logpush_logpush_field_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/logpush_logpush_job.dart';
import 'package:cloudflare_dart/src/model/logpush_logpush_job_response_collection.dart';
import 'package:cloudflare_dart/src/model/logpush_logpush_job_response_single.dart';
import 'package:cloudflare_dart/src/model/logpush_max_upload_bytes.dart';
import 'package:cloudflare_dart/src/model/logpush_max_upload_interval_seconds.dart';
import 'package:cloudflare_dart/src/model/logpush_max_upload_records.dart';
import 'package:cloudflare_dart/src/model/logpush_output_options.dart';
import 'package:cloudflare_dart/src/model/logpush_validate_ownership_response.dart';
import 'package:cloudflare_dart/src/model/logpush_validate_ownership_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/logpush_validate_response.dart';
import 'package:cloudflare_dart/src/model/logpush_validate_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/logshare_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/logshare_end.dart';
import 'package:cloudflare_dart/src/model/logshare_fields_response.dart';
import 'package:cloudflare_dart/src/model/logshare_logs_response_json_lines.dart';
import 'package:cloudflare_dart/src/model/logshare_start.dart';
import 'package:cloudflare_dart/src/model/logshare_timestamps.dart';
import 'package:cloudflare_dart/src/model/m_tls_certificate_management_get_m_tls_certificate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/m_tls_certificate_management_list_m_tls_certificate_associations4_xx_response.dart';
import 'package:cloudflare_dart/src/model/m_tls_certificate_management_list_m_tls_certificates4_xx_response.dart';
import 'package:cloudflare_dart/src/model/m_tls_certificate_management_upload_m_tls_certificate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/m_tls_certificate_management_upload_m_tls_certificate_request.dart';
import 'package:cloudflare_dart/src/model/magic_account_app.dart';
import 'package:cloudflare_dart/src/model/magic_acl.dart';
import 'package:cloudflare_dart/src/model/magic_acl_deleted_response.dart';
import 'package:cloudflare_dart/src/model/magic_acl_modified_response.dart';
import 'package:cloudflare_dart/src/model/magic_acl_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_acl_subnet.dart';
import 'package:cloudflare_dart/src/model/magic_acl_update_request.dart';
import 'package:cloudflare_dart/src/model/magic_acls_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_acls_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_api_response_common.dart';
import 'package:cloudflare_dart/src/model/magic_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/magic_api_response_single.dart';
import 'package:cloudflare_dart/src/model/magic_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_app.dart';
import 'package:cloudflare_dart/src/model/magic_app_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_app_config.dart';
import 'package:cloudflare_dart/src/model/magic_app_config_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_app_config_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_app_config_update_request.dart';
import 'package:cloudflare_dart/src/model/magic_app_configs_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_app_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_app_update_request.dart';
import 'package:cloudflare_dart/src/model/magic_apps_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_apps_response_array.dart';
import 'package:cloudflare_dart/src/model/magic_apps_response_object.dart';
import 'package:cloudflare_dart/src/model/magic_bgp_config.dart';
import 'package:cloudflare_dart/src/model/magic_bgp_status_with_state.dart';
import 'package:cloudflare_dart/src/model/magic_components_schemas_modified_tunnels_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_components_schemas_modified_tunnels_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_components_schemas_tunnel_modified_response.dart';
import 'package:cloudflare_dart/src/model/magic_components_schemas_tunnel_modified_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_components_schemas_tunnel_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_components_schemas_tunnel_single_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_components_schemas_tunnels_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_components_schemas_tunnels_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_create_gre_tunnel_request.dart';
import 'package:cloudflare_dart/src/model/magic_create_gre_tunnel_response.dart';
import 'package:cloudflare_dart/src/model/magic_create_route_request.dart';
import 'package:cloudflare_dart/src/model/magic_create_route_response.dart';
import 'package:cloudflare_dart/src/model/magic_custom_remote_identities.dart';
import 'package:cloudflare_dart/src/model/magic_gre.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnel.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnel_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnel_update_request.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnels_delete_gre_tunnel4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnels_list_gre_tunnel_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnels_list_gre_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnels_update_gre_tunnel4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_gre_tunnels_update_multiple_gre_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_health_check_base.dart';
import 'package:cloudflare_dart/src/model/magic_health_check_base_target.dart';
import 'package:cloudflare_dart/src/model/magic_health_check_target.dart';
import 'package:cloudflare_dart/src/model/magic_interconnect.dart';
import 'package:cloudflare_dart/src/model/magic_interconnect_tunnel_update_request.dart';
import 'package:cloudflare_dart/src/model/magic_interconnects_list_interconnect_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_interconnects_list_interconnects4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_interconnects_update_interconnect4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_interconnects_update_multiple_interconnects4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel_add_request.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnel_update_request.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_create_ipsec_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_delete_ipsec_tunnel4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_generate_pre_shared_key_psk_for_ipsec_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_list_ipsec_tunnel_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_list_ipsec_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_update_ipsec_tunnel4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_ipsec_tunnels_update_multiple_ipsec_tunnels4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_lan.dart';
import 'package:cloudflare_dart/src/model/magic_lan_acl_configuration.dart';
import 'package:cloudflare_dart/src/model/magic_lan_deleted_response.dart';
import 'package:cloudflare_dart/src/model/magic_lan_dhcp_relay.dart';
import 'package:cloudflare_dart/src/model/magic_lan_dhcp_server.dart';
import 'package:cloudflare_dart/src/model/magic_lan_modified_response.dart';
import 'package:cloudflare_dart/src/model/magic_lan_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_lan_static_addressing.dart';
import 'package:cloudflare_dart/src/model/magic_lan_update_request.dart';
import 'package:cloudflare_dart/src/model/magic_lans_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_lans_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_managed_app.dart';
import 'package:cloudflare_dart/src/model/magic_modified_tunnels_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_modified_tunnels_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_multiple_route_delete_response.dart';
import 'package:cloudflare_dart/src/model/magic_multiple_route_delete_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_multiple_route_modified_response.dart';
import 'package:cloudflare_dart/src/model/magic_multiple_route_modified_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_nat.dart';
import 'package:cloudflare_dart/src/model/magic_netflow_config.dart';
import 'package:cloudflare_dart/src/model/magic_netflow_config_request.dart';
import 'package:cloudflare_dart/src/model/magic_netflow_config_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_network_monitoring_configuration_list_account_configuration4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_network_monitoring_configuration_update_account_configuration_fields_request.dart';
import 'package:cloudflare_dart/src/model/magic_network_monitoring_configuration_update_an_entire_account_configuration_request.dart';
import 'package:cloudflare_dart/src/model/magic_network_monitoring_rules_create_rules_request.dart';
import 'package:cloudflare_dart/src/model/magic_network_monitoring_rules_list_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_network_monitoring_rules_update_advertisement_for_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_network_monitoring_rules_update_rule_request.dart';
import 'package:cloudflare_dart/src/model/magic_network_monitoring_rules_update_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_network_monitoring_rules_update_rules_request.dart';
import 'package:cloudflare_dart/src/model/magic_network_monitoring_vpc_flows_generate_authentication_token4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_pcap_collection_add_buckets_for_full_packet_captures_default_response.dart';
import 'package:cloudflare_dart/src/model/magic_pcap_collection_create_pcap_request_default_response.dart';
import 'package:cloudflare_dart/src/model/magic_pcap_collection_list_packet_capture_requests_default_response.dart';
import 'package:cloudflare_dart/src/model/magic_pcap_collection_list_pca_ps_bucket_ownership_default_response.dart';
import 'package:cloudflare_dart/src/model/magic_psk_generation_response.dart';
import 'package:cloudflare_dart/src/model/magic_psk_generation_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_psk_metadata.dart';
import 'package:cloudflare_dart/src/model/magic_route.dart';
import 'package:cloudflare_dart/src/model/magic_route_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_route_delete_id.dart';
import 'package:cloudflare_dart/src/model/magic_route_delete_many_request.dart';
import 'package:cloudflare_dart/src/model/magic_route_deleted_response.dart';
import 'package:cloudflare_dart/src/model/magic_route_deleted_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_route_modified_response.dart';
import 'package:cloudflare_dart/src/model/magic_route_modified_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_route_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_route_single_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_route_update_many_request.dart';
import 'package:cloudflare_dart/src/model/magic_route_update_request.dart';
import 'package:cloudflare_dart/src/model/magic_route_update_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_routed_subnet.dart';
import 'package:cloudflare_dart/src/model/magic_routes_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_routes_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_create_ipsec_tunnel_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_modified_tunnels_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_modified_tunnels_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnel_deleted_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnel_deleted_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnel_modified_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnel_modified_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnel_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnel_single_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnels_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_schemas_tunnels_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_scope.dart';
import 'package:cloudflare_dart/src/model/magic_site.dart';
import 'package:cloudflare_dart/src/model/magic_site_deleted_response.dart';
import 'package:cloudflare_dart/src/model/magic_site_location.dart';
import 'package:cloudflare_dart/src/model/magic_site_modified_response.dart';
import 'package:cloudflare_dart/src/model/magic_site_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_site_update_request.dart';
import 'package:cloudflare_dart/src/model/magic_sites_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_sites_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_static_routes_delete_many_routes4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_static_routes_delete_route4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_static_routes_list_routes4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_static_routes_route_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_static_routes_update_many_routes4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_static_routes_update_route4_xx_response.dart';
import 'package:cloudflare_dart/src/model/magic_transit_api_response_common.dart';
import 'package:cloudflare_dart/src/model/magic_transit_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/magic_transit_check_type.dart';
import 'package:cloudflare_dart/src/model/magic_transit_colo.dart';
import 'package:cloudflare_dart/src/model/magic_transit_colo_result.dart';
import 'package:cloudflare_dart/src/model/magic_transit_endpoint_health_check.dart';
import 'package:cloudflare_dart/src/model/magic_transit_endpoint_health_check_response.dart';
import 'package:cloudflare_dart/src/model/magic_transit_endpoint_health_check_response_collection.dart';
import 'package:cloudflare_dart/src/model/magic_transit_endpoint_health_check_response_single.dart';
import 'package:cloudflare_dart/src/model/magic_transit_error.dart';
import 'package:cloudflare_dart/src/model/magic_transit_hop_result.dart';
import 'package:cloudflare_dart/src/model/magic_transit_node_result.dart';
import 'package:cloudflare_dart/src/model/magic_transit_options.dart';
import 'package:cloudflare_dart/src/model/magic_transit_packet_type.dart';
import 'package:cloudflare_dart/src/model/magic_transit_target_result.dart';
import 'package:cloudflare_dart/src/model/magic_transit_traceroute_response_collection.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_deleted_response.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_deleted_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_health_check.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_modified_response.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_modified_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_tunnel_single_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_tunnels_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_tunnels_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_api_response_common.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_api_response_single.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_config.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_config_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_config_warp_device.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_advertisable_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_advertisement_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_duration.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_prefix_match.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_type.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_zscore_sensitivity.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rule_zscore_target.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rules_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_rules_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_vpc_flows_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_result_info.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_api_response_common.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_api_response_single.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_collection_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_filter_v1.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_ownership_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_ownership_request.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_ownership_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_ownership_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_ownership_validate_request.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_request_full.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_request_pcap.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_request_simple.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_response_full.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_response_simple.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_single_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_status.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_system.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_pcaps_type.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_pcaps_result_info.dart';
import 'package:cloudflare_dart/src/model/magic_wan.dart';
import 'package:cloudflare_dart/src/model/magic_wan_deleted_response.dart';
import 'package:cloudflare_dart/src/model/magic_wan_modified_response.dart';
import 'package:cloudflare_dart/src/model/magic_wan_single_response.dart';
import 'package:cloudflare_dart/src/model/magic_wan_static_addressing.dart';
import 'package:cloudflare_dart/src/model/magic_wan_update_request.dart';
import 'package:cloudflare_dart/src/model/magic_wans_add_single_request.dart';
import 'package:cloudflare_dart/src/model/magic_wans_collection_response.dart';
import 'package:cloudflare_dart/src/model/managed_request_transforms_inner.dart';
import 'package:cloudflare_dart/src/model/managed_response_transforms_inner.dart';
import 'package:cloudflare_dart/src/model/mcn_apply_progress.dart';
import 'package:cloudflare_dart/src/model/mcn_aws_trust_policy.dart';
import 'package:cloudflare_dart/src/model/mcn_azure_setup.dart';
import 'package:cloudflare_dart/src/model/mcn_bad_response.dart';
import 'package:cloudflare_dart/src/model/mcn_bad_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/mcn_catalog_sync.dart';
import 'package:cloudflare_dart/src/model/mcn_catalog_sync_destination_type.dart';
import 'package:cloudflare_dart/src/model/mcn_catalog_sync_update_mode.dart';
import 'package:cloudflare_dart/src/model/mcn_catalog_syncs_prebuilt_policies_response.dart';
import 'package:cloudflare_dart/src/model/mcn_catalog_syncs_prebuilt_policy.dart';
import 'package:cloudflare_dart/src/model/mcn_cloud_platform_client.dart';
import 'package:cloudflare_dart/src/model/mcn_cloud_type.dart';
import 'package:cloudflare_dart/src/model/mcn_cost.dart';
import 'package:cloudflare_dart/src/model/mcn_cost_diff.dart';
import 'package:cloudflare_dart/src/model/mcn_create_catalog_sync_request.dart';
import 'package:cloudflare_dart/src/model/mcn_create_catalog_sync_response.dart';
import 'package:cloudflare_dart/src/model/mcn_create_onramp_request.dart';
import 'package:cloudflare_dart/src/model/mcn_create_onramp_response.dart';
import 'package:cloudflare_dart/src/model/mcn_create_provider_request.dart';
import 'package:cloudflare_dart/src/model/mcn_create_provider_response.dart';
import 'package:cloudflare_dart/src/model/mcn_delete_catalog_sync_response.dart';
import 'package:cloudflare_dart/src/model/mcn_delete_onramp_response.dart';
import 'package:cloudflare_dart/src/model/mcn_delete_provider_response.dart';
import 'package:cloudflare_dart/src/model/mcn_delete_resource_response.dart';
import 'package:cloudflare_dart/src/model/mcn_deleted_catalog_sync.dart';
import 'package:cloudflare_dart/src/model/mcn_deleted_onramp.dart';
import 'package:cloudflare_dart/src/model/mcn_deleted_provider.dart';
import 'package:cloudflare_dart/src/model/mcn_deleted_resource.dart';
import 'package:cloudflare_dart/src/model/mcn_error.dart';
import 'package:cloudflare_dart/src/model/mcn_error_meta.dart';
import 'package:cloudflare_dart/src/model/mcn_error_source.dart';
import 'package:cloudflare_dart/src/model/mcn_gcp_setup.dart';
import 'package:cloudflare_dart/src/model/mcn_get_magic_wan_address_space_response.dart';
import 'package:cloudflare_dart/src/model/mcn_get_onramp_response.dart';
import 'package:cloudflare_dart/src/model/mcn_good_response.dart';
import 'package:cloudflare_dart/src/model/mcn_good_response_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_list_item.dart';
import 'package:cloudflare_dart/src/model/mcn_list_item_list_inner.dart';
import 'package:cloudflare_dart/src/model/mcn_list_onramps_response.dart';
import 'package:cloudflare_dart/src/model/mcn_magic_wan_address_space.dart';
import 'package:cloudflare_dart/src/model/mcn_observation.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp_cloud_type.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp_lifecycle_state.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp_status.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp_type.dart';
import 'package:cloudflare_dart/src/model/mcn_onramp_with_account.dart';
import 'package:cloudflare_dart/src/model/mcn_plan_progress.dart';
import 'package:cloudflare_dart/src/model/mcn_planned_action.dart';
import 'package:cloudflare_dart/src/model/mcn_provider.dart';
import 'package:cloudflare_dart/src/model/mcn_provider_discovery_progress.dart';
import 'package:cloudflare_dart/src/model/mcn_provider_discovery_status.dart';
import 'package:cloudflare_dart/src/model/mcn_provider_initial_setup_response.dart';
import 'package:cloudflare_dart/src/model/mcn_provider_lifecycle_state.dart';
import 'package:cloudflare_dart/src/model/mcn_provider_status.dart';
import 'package:cloudflare_dart/src/model/mcn_provider_with_account.dart';
import 'package:cloudflare_dart/src/model/mcn_read_account_catalog_sync_response.dart';
import 'package:cloudflare_dart/src/model/mcn_read_account_catalog_syncs_response.dart';
import 'package:cloudflare_dart/src/model/mcn_read_account_provider_response.dart';
import 'package:cloudflare_dart/src/model/mcn_read_account_providers_response.dart';
import 'package:cloudflare_dart/src/model/mcn_read_account_resource_response.dart';
import 'package:cloudflare_dart/src/model/mcn_read_account_resources_response.dart';
import 'package:cloudflare_dart/src/model/mcn_refresh_catalog_sync_response.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_details.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_details_section.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_details_section_item.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_details_section_item_value.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_diff.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_preview.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_preview_item.dart';
import 'package:cloudflare_dart/src/model/mcn_resource_type.dart';
import 'package:cloudflare_dart/src/model/mcn_resources_catalog_policy_preview_request.dart';
import 'package:cloudflare_dart/src/model/mcn_resources_catalog_policy_preview_response.dart';
import 'package:cloudflare_dart/src/model/mcn_response.dart';
import 'package:cloudflare_dart/src/model/mcn_response_collection.dart';
import 'package:cloudflare_dart/src/model/mcn_result_info.dart';
import 'package:cloudflare_dart/src/model/mcn_string_item.dart';
import 'package:cloudflare_dart/src/model/mcn_update_catalog_sync_request.dart';
import 'package:cloudflare_dart/src/model/mcn_update_catalog_sync_response.dart';
import 'package:cloudflare_dart/src/model/mcn_update_magic_wan_address_space_request.dart';
import 'package:cloudflare_dart/src/model/mcn_update_magic_wan_address_space_response.dart';
import 'package:cloudflare_dart/src/model/mcn_update_onramp_request.dart';
import 'package:cloudflare_dart/src/model/mcn_update_onramp_response.dart';
import 'package:cloudflare_dart/src/model/mcn_update_provider_request.dart';
import 'package:cloudflare_dart/src/model/mcn_update_provider_response.dart';
import 'package:cloudflare_dart/src/model/mcn_yaml_diff.dart';
import 'package:cloudflare_dart/src/model/mcn_yaml_diff_item.dart';
import 'package:cloudflare_dart/src/model/mcn_yaml_item.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_cohort.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_cohort_create_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_cohort_delete_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_cohort_fetch_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_cohort_fields.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_cohort_list_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_cohort_replace_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_cohort_update_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_connector.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_connector_create_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_connector_delete_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_connector_fetch_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_connector_fields.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_connector_list_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_connector_replace_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_connector_update_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device_create_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device_credential.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device_credential_list_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device_delete_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device_fetch_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device_fields.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device_list_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device_replace_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_device_update_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_event_get_success.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_events_get_latest_result.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_events_get_latest_success.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_events_get_result.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_events_get_success.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_flare.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_flare_replace_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_macros_diagnose_connector_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_macros_diagnose_connector_result.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_macros_provision_licensed_connector_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_macros_provision_licensed_connector_result.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_macros_provision_physical_connector_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_macros_provision_physical_connector_result.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_macros_report_exception_result.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_macros_report_exception_success.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_site.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_snapshot_get_success.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_snapshots_get_latest_result.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_snapshots_get_latest_success.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_snapshots_get_result.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_snapshots_get_success.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_upgrade_slot.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_upgrade_slots_fetch_response.dart';
import 'package:cloudflare_dart/src/model/mconn_admin_upgrade_slots_replace_response.dart';
import 'package:cloudflare_dart/src/model/mconn_bad_response.dart';
import 'package:cloudflare_dart/src/model/mconn_coded_message.dart';
import 'package:cloudflare_dart/src/model/mconn_conduit_connector.dart';
import 'package:cloudflare_dart/src/model/mconn_conduit_fetch_connector_response.dart';
import 'package:cloudflare_dart/src/model/mconn_connector_events_post_result.dart';
import 'package:cloudflare_dart/src/model/mconn_connector_events_post_success.dart';
import 'package:cloudflare_dart/src/model/mconn_connector_snapshots_post_result.dart';
import 'package:cloudflare_dart/src/model/mconn_connector_snapshots_post_success.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_attestation_session.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_begin_attestation_session_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_connector.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_connector_identity.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_device.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_device_identity.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_end_attestation_session_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_fetch_cloudflared_token_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_fetch_connector_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_fetch_device_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_fetch_flare_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_fetch_upgrade_slots_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_flare.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_identify_ek_cert_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_identify_ek_cert_result.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_identify_license_key_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_identify_license_key_result.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_update_connector_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_update_device_response.dart';
import 'package:cloudflare_dart/src/model/mconn_controller_upgrade_slot.dart';
import 'package:cloudflare_dart/src/model/mconn_create_attestation_session_response.dart';
import 'package:cloudflare_dart/src/model/mconn_create_connector_response.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_connector.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_connector_create_request.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_connector_create_response.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_connector_delete_response.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_connector_fetch_response.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_connector_fields.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_connector_list_response.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_connector_update_request.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_connector_update_response.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_device.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_device_options.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_event_get_success.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_events_get_latest_result.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_events_get_latest_success.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_events_get_result.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_events_get_success.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_snapshot_get_success.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_snapshots_get_latest_result.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_snapshots_get_latest_success.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_snapshots_get_result.dart';
import 'package:cloudflare_dart/src/model/mconn_customer_snapshots_get_success.dart';
import 'package:cloudflare_dart/src/model/mconn_delete_attestation_session_response.dart';
import 'package:cloudflare_dart/src/model/mconn_delete_controller_flare_response.dart';
import 'package:cloudflare_dart/src/model/mconn_envelope.dart';
import 'package:cloudflare_dart/src/model/mconn_event.dart';
import 'package:cloudflare_dart/src/model/mconn_event_metadata.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of1.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of10.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of11.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of12.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of13.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of14.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of15.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of2.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of3.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of4.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of5.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of6.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of7.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of8.dart';
import 'package:cloudflare_dart/src/model/mconn_event_one_of9.dart';
import 'package:cloudflare_dart/src/model/mconn_good_response.dart';
import 'package:cloudflare_dart/src/model/mconn_partner_device.dart';
import 'package:cloudflare_dart/src/model/mconn_partner_device_register_response.dart';
import 'package:cloudflare_dart/src/model/mconn_read_controller_connector_token_response.dart';
import 'package:cloudflare_dart/src/model/mconn_recorded_event.dart';
import 'package:cloudflare_dart/src/model/mconn_response.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_bond.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_dhcp_lease.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_disk.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_interface.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_interface_address.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_metadata.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_mount.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_netdev.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_thermal.dart';
import 'package:cloudflare_dart/src/model/mconn_snapshot_tunnel.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_create_portals201_response.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_create_portals400_response.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_create_portals400_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_create_portals_request.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_create_portals_request_servers_inner.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_create_portals_request_servers_inner_updated_prompts_inner.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_create_servers201_response.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_create_servers_request.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_fetch_gateways200_response.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_fetch_gateways200_response_result.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_fetch_gateways200_response_result_servers_inner.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_fetch_gateways200_response_result_servers_inner_updated_prompts_inner_value.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_fetch_gateways404_response.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_fetch_gateways404_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals200_response.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_portals400_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_servers200_response.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_list_servers200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_sync_server200_response.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_update_portals_request.dart';
import 'package:cloudflare_dart/src/model/mcp_portals_api_update_servers_request.dart';
import 'package:cloudflare_dart/src/model/members_batch_create200_response.dart';
import 'package:cloudflare_dart/src/model/members_create200_response.dart';
import 'package:cloudflare_dart/src/model/members_delete_request.dart';
import 'package:cloudflare_dart/src/model/members_list200_response.dart';
import 'package:cloudflare_dart/src/model/messages.dart';
import 'package:cloudflare_dart/src/model/messages1.dart';
import 'package:cloudflare_dart/src/model/messages2.dart';
import 'package:cloudflare_dart/src/model/messages2_image.dart';
import 'package:cloudflare_dart/src/model/messages2_messages_inner.dart';
import 'package:cloudflare_dart/src/model/messages_functions_inner.dart';
import 'package:cloudflare_dart/src/model/messages_messages_inner.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of1.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of1_function.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of1_function_parameters.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of_parameters.dart';
import 'package:cloudflare_dart/src/model/messages_tools_inner_one_of_parameters_properties_value.dart';
import 'package:cloudflare_dart/src/model/metadata.dart';
import 'package:cloudflare_dart/src/model/miscategorization_create_miscategorization4_xx_response.dart';
import 'package:cloudflare_dart/src/model/mistral_small3124_b_instruct_messages.dart';
import 'package:cloudflare_dart/src/model/mistral_small3124_b_instruct_prompt.dart';
import 'package:cloudflare_dart/src/model/model_list.dart';
import 'package:cloudflare_dart/src/model/model_source.dart';
import 'package:cloudflare_dart/src/model/model_string.dart';
import 'package:cloudflare_dart/src/model/mq_api_v4_failure.dart';
import 'package:cloudflare_dart/src/model/mq_api_v4_success.dart';
import 'package:cloudflare_dart/src/model/mq_consumer.dart';
import 'package:cloudflare_dart/src/model/mq_event_destination_queue.dart';
import 'package:cloudflare_dart/src/model/mq_event_source.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_images.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_kv.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_r2.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_super_slurper.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_vectorize.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_workers_ai_model.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_workers_builds_worker.dart';
import 'package:cloudflare_dart/src/model/mq_event_source_workflows_workflow.dart';
import 'package:cloudflare_dart/src/model/mq_event_subscription.dart';
import 'package:cloudflare_dart/src/model/mq_http_consumer.dart';
import 'package:cloudflare_dart/src/model/mq_http_consumer_settings.dart';
import 'package:cloudflare_dart/src/model/mq_producer.dart';
import 'package:cloudflare_dart/src/model/mq_queue.dart';
import 'package:cloudflare_dart/src/model/mq_queue_batch.dart';
import 'package:cloudflare_dart/src/model/mq_queue_message.dart';
import 'package:cloudflare_dart/src/model/mq_queue_message_json.dart';
import 'package:cloudflare_dart/src/model/mq_queue_message_text.dart';
import 'package:cloudflare_dart/src/model/mq_queue_pull_batch_inner.dart';
import 'package:cloudflare_dart/src/model/mq_queue_settings.dart';
import 'package:cloudflare_dart/src/model/mq_r2_producer.dart';
import 'package:cloudflare_dart/src/model/mq_worker_consumer.dart';
import 'package:cloudflare_dart/src/model/mq_worker_consumer_settings.dart';
import 'package:cloudflare_dart/src/model/mq_worker_producer.dart';
import 'package:cloudflare_dart/src/model/multimodal_embeddings.dart';
import 'package:cloudflare_dart/src/model/multimodal_embeddings1.dart';
import 'package:cloudflare_dart/src/model/multiple_queries.dart';
import 'package:cloudflare_dart/src/model/mute_all_participants200_response.dart';
import 'package:cloudflare_dart/src/model/mute_all_participants200_response_data.dart';
import 'package:cloudflare_dart/src/model/mute_all_participants_request.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_create_request.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_get_script_bindings200_response.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_get_script_settings200_response.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_get_script_tags200_response.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_list_script_secrets200_response.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_list_scripts200_response.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_put_namespace_request.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_put_script_content_request_metadata.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_put_script_secrets200_response.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_put_script_tags200_response.dart';
import 'package:cloudflare_dart/src/model/namespace_worker_script_upload_worker_module200_response.dart';
import 'package:cloudflare_dart/src/model/notification_destinations_with_pager_duty_connect_pager_duty4_xx_response.dart';
import 'package:cloudflare_dart/src/model/notification_history_list_history4_xx_response.dart';
import 'package:cloudflare_dart/src/model/notification_policies_create_a_notification_policy_request.dart';
import 'package:cloudflare_dart/src/model/notification_policies_delete_a_notification_policy4_xx_response.dart';
import 'package:cloudflare_dart/src/model/notification_policies_get_a_notification_policy4_xx_response.dart';
import 'package:cloudflare_dart/src/model/notification_policies_update_a_notification_policy_request.dart';
import 'package:cloudflare_dart/src/model/notification_webhooks_create_a_webhook_request.dart';
import 'package:cloudflare_dart/src/model/notification_webhooks_get_a_webhook4_xx_response.dart';
import 'package:cloudflare_dart/src/model/notification_webhooks_list_webhooks4_xx_response.dart';
import 'package:cloudflare_dart/src/model/nsc_api_bandwidth.dart';
import 'package:cloudflare_dart/src/model/nsc_bgp_control.dart';
import 'package:cloudflare_dart/src/model/nsc_cni.dart';
import 'package:cloudflare_dart/src/model/nsc_cni_create.dart';
import 'package:cloudflare_dart/src/model/nsc_cni_list.dart';
import 'package:cloudflare_dart/src/model/nsc_facility_info.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect_create.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect_create_gcp_partner_body.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect_create_physical_body.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect_gcp_partner_body.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect_list.dart';
import 'package:cloudflare_dart/src/model/nsc_interconnect_physical_body.dart';
import 'package:cloudflare_dart/src/model/nsc_magic_settings.dart';
import 'package:cloudflare_dart/src/model/nsc_settings.dart';
import 'package:cloudflare_dart/src/model/nsc_settings_request.dart';
import 'package:cloudflare_dart/src/model/nsc_slot_info.dart';
import 'package:cloudflare_dart/src/model/nsc_slot_list.dart';
import 'package:cloudflare_dart/src/model/nsc_status_info.dart';
import 'package:cloudflare_dart/src/model/nsc_status_info_one_of.dart';
import 'package:cloudflare_dart/src/model/nsc_status_info_one_of1.dart';
import 'package:cloudflare_dart/src/model/nsc_status_info_one_of2.dart';
import 'package:cloudflare_dart/src/model/nsc_status_info_one_of3.dart';
import 'package:cloudflare_dart/src/model/object_detection.dart';
import 'package:cloudflare_dart/src/model/object_detection1_inner.dart';
import 'package:cloudflare_dart/src/model/object_detection1_inner_box.dart';
import 'package:cloudflare_dart/src/model/object_detection_one_of.dart';
import 'package:cloudflare_dart/src/model/observatory_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/observatory_api_response_common.dart';
import 'package:cloudflare_dart/src/model/observatory_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/observatory_api_response_single.dart';
import 'package:cloudflare_dart/src/model/observatory_availabilities.dart';
import 'package:cloudflare_dart/src/model/observatory_availabilities_quota.dart';
import 'package:cloudflare_dart/src/model/observatory_availabilities_quota_quotas_per_plan.dart';
import 'package:cloudflare_dart/src/model/observatory_availabilities_quota_schedule_quotas_per_plan.dart';
import 'package:cloudflare_dart/src/model/observatory_availabilities_regions_per_plan.dart';
import 'package:cloudflare_dart/src/model/observatory_availabilities_response.dart';
import 'package:cloudflare_dart/src/model/observatory_count_response.dart';
import 'package:cloudflare_dart/src/model/observatory_count_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/observatory_create_schedule_response.dart';
import 'package:cloudflare_dart/src/model/observatory_create_schedule_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/observatory_device_type.dart';
import 'package:cloudflare_dart/src/model/observatory_labeled_region.dart';
import 'package:cloudflare_dart/src/model/observatory_lighthouse_error_code.dart';
import 'package:cloudflare_dart/src/model/observatory_lighthouse_report.dart';
import 'package:cloudflare_dart/src/model/observatory_lighthouse_report_error.dart';
import 'package:cloudflare_dart/src/model/observatory_lighthouse_state.dart';
import 'package:cloudflare_dart/src/model/observatory_page_test.dart';
import 'package:cloudflare_dart/src/model/observatory_page_test_response_collection.dart';
import 'package:cloudflare_dart/src/model/observatory_page_test_response_single.dart';
import 'package:cloudflare_dart/src/model/observatory_pages_response_collection.dart';
import 'package:cloudflare_dart/src/model/observatory_pages_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/observatory_plan_properties_info.dart';
import 'package:cloudflare_dart/src/model/observatory_region.dart';
import 'package:cloudflare_dart/src/model/observatory_result_info.dart';
import 'package:cloudflare_dart/src/model/observatory_schedule.dart';
import 'package:cloudflare_dart/src/model/observatory_schedule_frequency.dart';
import 'package:cloudflare_dart/src/model/observatory_schedule_response_single.dart';
import 'package:cloudflare_dart/src/model/observatory_trend.dart';
import 'package:cloudflare_dart/src/model/observatory_trend_response.dart';
import 'package:cloudflare_dart/src/model/organization_list_organizations200_response.dart';
import 'package:cloudflare_dart/src/model/organizations_api_account.dart';
import 'package:cloudflare_dart/src/model/organizations_api_account_settings.dart';
import 'package:cloudflare_dart/src/model/organizations_api_batch_account_move_response.dart';
import 'package:cloudflare_dart/src/model/organizations_api_batch_account_move_response_statuses.dart';
import 'package:cloudflare_dart/src/model/organizations_api_batch_create_members_request.dart';
import 'package:cloudflare_dart/src/model/organizations_api_bool_allocation.dart';
import 'package:cloudflare_dart/src/model/organizations_api_create_member_request.dart';
import 'package:cloudflare_dart/src/model/organizations_api_create_single_member.dart';
import 'package:cloudflare_dart/src/model/organizations_api_create_single_member_user.dart';
import 'package:cloudflare_dart/src/model/organizations_api_delete_organization_response.dart';
import 'package:cloudflare_dart/src/model/organizations_api_entitlement.dart';
import 'package:cloudflare_dart/src/model/organizations_api_entitlement_allocation.dart';
import 'package:cloudflare_dart/src/model/organizations_api_feature.dart';
import 'package:cloudflare_dart/src/model/organizations_api_innate_entitlements.dart';
import 'package:cloudflare_dart/src/model/organizations_api_max_count_allocation.dart';
import 'package:cloudflare_dart/src/model/organizations_api_member.dart';
import 'package:cloudflare_dart/src/model/organizations_api_member_subject_user.dart';
import 'package:cloudflare_dart/src/model/organizations_api_move_account_response.dart';
import 'package:cloudflare_dart/src/model/organizations_api_null_allocation.dart';
import 'package:cloudflare_dart/src/model/organizations_api_organization.dart';
import 'package:cloudflare_dart/src/model/organizations_api_organization_flags.dart';
import 'package:cloudflare_dart/src/model/organizations_api_organization_meta.dart';
import 'package:cloudflare_dart/src/model/organizations_api_organization_parent.dart';
import 'package:cloudflare_dart/src/model/organizations_api_page_token_result_info.dart';
import 'package:cloudflare_dart/src/model/organizations_api_profile.dart';
import 'package:cloudflare_dart/src/model/organizations_api_tenant.dart';
import 'package:cloudflare_dart/src/model/organizations_api_tenant_membership.dart';
import 'package:cloudflare_dart/src/model/organizations_api_tenant_tenant_contacts.dart';
import 'package:cloudflare_dart/src/model/organizations_api_tenant_tenant_metadata.dart';
import 'package:cloudflare_dart/src/model/organizations_api_tenant_tenant_metadata_dns.dart';
import 'package:cloudflare_dart/src/model/organizations_api_tenant_tenant_metadata_dns_ns_pool.dart';
import 'package:cloudflare_dart/src/model/organizations_api_tenant_unit.dart';
import 'package:cloudflare_dart/src/model/organizations_api_v4_error_response.dart';
import 'package:cloudflare_dart/src/model/organizations_api_v4_message.dart';
import 'package:cloudflare_dart/src/model/organizations_create_user_organization200_response.dart';
import 'package:cloudflare_dart/src/model/organizations_delete200_response.dart';
import 'package:cloudflare_dart/src/model/organizations_get_accounts200_response.dart';
import 'package:cloudflare_dart/src/model/origin_ca_create_certificate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/origin_ca_create_certificate_request.dart';
import 'package:cloudflare_dart/src/model/origin_ca_list_certificates4_xx_response.dart';
import 'package:cloudflare_dart/src/model/origin_ca_revoke_certificate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/origin_database.dart';
import 'package:cloudflare_dart/src/model/page_rules_create_a_page_rule200_response.dart';
import 'package:cloudflare_dart/src/model/page_rules_create_a_page_rule_request.dart';
import 'package:cloudflare_dart/src/model/page_rules_edit_a_page_rule_request.dart';
import 'package:cloudflare_dart/src/model/page_rules_list_page_rules200_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_get_response_collection.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_list_response_collection.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_response_common.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_response_single.dart';
import 'package:cloudflare_dart/src/model/page_shield_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/page_shield_connection.dart';
import 'package:cloudflare_dart/src/model/page_shield_cookie.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_settings200_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_zone_connection_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_zone_cookie_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_zone_policy_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_zone_script_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_zone_script_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/page_shield_get_zone_settings_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_list_zone_connections_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_list_zone_cookies_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_list_zone_policies_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_list_zone_scripts_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_policy.dart';
import 'package:cloudflare_dart/src/model/page_shield_policy_action.dart';
import 'package:cloudflare_dart/src/model/page_shield_policy_with_id.dart';
import 'package:cloudflare_dart/src/model/page_shield_result_info.dart';
import 'package:cloudflare_dart/src/model/page_shield_script.dart';
import 'package:cloudflare_dart/src/model/page_shield_update_policy_request.dart';
import 'package:cloudflare_dart/src/model/page_shield_update_settings200_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_update_settings_request.dart';
import 'package:cloudflare_dart/src/model/page_shield_update_zone_settings_response.dart';
import 'package:cloudflare_dart/src/model/page_shield_version.dart';
import 'package:cloudflare_dart/src/model/page_shield_zone_settings_response_single.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_pagination.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_pagination_result_info.dart';
import 'package:cloudflare_dart/src/model/pages_api_response_single.dart';
import 'package:cloudflare_dart/src/model/pages_build_config.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_ai_bindings_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_analytics_engine_datasets_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_d1_databases_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_durable_object_namespaces_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_hyperdrive_bindings_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_kv_namespaces_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_limits.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_mtls_certificates_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_placement.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_queue_producers_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_r2_buckets_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_services_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_vectorize_bindings_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_create_deployment4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_get_deployment_info4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_get_deployment_logs4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_get_deployments4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_list_response.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_new_deployment.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_response_details.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_response_logs.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_response_logs_all_of_result.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_response_logs_all_of_result_data.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_response_stage_logs.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_stage_name.dart';
import 'package:cloudflare_dart/src/model/pages_deployments.dart';
import 'package:cloudflare_dart/src/model/pages_deployments_deployment_trigger.dart';
import 'package:cloudflare_dart/src/model/pages_deployments_deployment_trigger_metadata.dart';
import 'package:cloudflare_dart/src/model/pages_domain_object.dart';
import 'package:cloudflare_dart/src/model/pages_domain_object_validation_data.dart';
import 'package:cloudflare_dart/src/model/pages_domain_object_verification_data.dart';
import 'package:cloudflare_dart/src/model/pages_domain_response_collection.dart';
import 'package:cloudflare_dart/src/model/pages_domain_response_single.dart';
import 'package:cloudflare_dart/src/model/pages_domains_add_domain4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_domains_get_domains4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_domains_post.dart';
import 'package:cloudflare_dart/src/model/pages_env_vars_value.dart';
import 'package:cloudflare_dart/src/model/pages_plain_text_env_var.dart';
import 'package:cloudflare_dart/src/model/pages_project_create_project4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_project_delete_project200_response.dart';
import 'package:cloudflare_dart/src/model/pages_project_get_projects4_xx_response.dart';
import 'package:cloudflare_dart/src/model/pages_project_object.dart';
import 'package:cloudflare_dart/src/model/pages_project_object_build_config.dart';
import 'package:cloudflare_dart/src/model/pages_project_object_canonical_deployment.dart';
import 'package:cloudflare_dart/src/model/pages_project_object_latest_deployment.dart';
import 'package:cloudflare_dart/src/model/pages_project_patch.dart';
import 'package:cloudflare_dart/src/model/pages_project_response.dart';
import 'package:cloudflare_dart/src/model/pages_projects_response.dart';
import 'package:cloudflare_dart/src/model/pages_secret_text_env_var.dart';
import 'package:cloudflare_dart/src/model/pages_source.dart';
import 'package:cloudflare_dart/src/model/pages_source_config.dart';
import 'package:cloudflare_dart/src/model/pages_stage.dart';
import 'package:cloudflare_dart/src/model/parquet.dart';
import 'package:cloudflare_dart/src/model/partitioning_configuration.dart';
import 'package:cloudflare_dart/src/model/passive_dns_by_ip_get_passive_dns_by_ip4_xx_response.dart';
import 'package:cloudflare_dart/src/model/patch_hyperdrive200_response.dart';
import 'package:cloudflare_dart/src/model/patch_indicator_update_request.dart';
import 'package:cloudflare_dart/src/model/patch_tag_category_update_request.dart';
import 'package:cloudflare_dart/src/model/patch_tag_update_request.dart';
import 'package:cloudflare_dart/src/model/patch_v4_accounts_by_account_id_pipelines_v1_streams_by_stream_id200_response.dart';
import 'package:cloudflare_dart/src/model/patch_v4_accounts_by_account_id_pipelines_v1_streams_by_stream_id200_response_result.dart';
import 'package:cloudflare_dart/src/model/patch_v4_accounts_by_account_id_pipelines_v1_streams_by_stream_id_request.dart';
import 'package:cloudflare_dart/src/model/pause_resume_stop_recording_request.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_api_error_response.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_api_no_result_response.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_bot_access_mode.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_create_stripe_config_response.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_daric_config.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_daric_zone_can_be_enabled.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_error_source.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_get_config_response.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_get_stripe_config_response.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_msg.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_query_zones_can_be_enabled_response.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_rest_error.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_result_info.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_source.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_stripe_connect_resp.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_stripe_connection.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_zones_can_be_enabled_payload.dart';
import 'package:cloudflare_dart/src/model/per_hostname_authenticated_origin_pull_enable_or_disable_a_hostname_for_client_authentication4_xx_response.dart';
import 'package:cloudflare_dart/src/model/per_hostname_authenticated_origin_pull_enable_or_disable_a_hostname_for_client_authentication_request.dart';
import 'package:cloudflare_dart/src/model/per_hostname_authenticated_origin_pull_get_the_hostname_status_for_client_authentication4_xx_response.dart';
import 'package:cloudflare_dart/src/model/per_hostname_authenticated_origin_pull_list_certificates4_xx_response.dart';
import 'package:cloudflare_dart/src/model/per_hostname_authenticated_origin_pull_upload_a_hostname_client_certificate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/per_hostname_authenticated_origin_pull_upload_a_hostname_client_certificate_request.dart';
import 'package:cloudflare_dart/src/model/per_hostname_tls_settings_delete4_xx_response.dart';
import 'package:cloudflare_dart/src/model/per_hostname_tls_settings_get4_xx_response.dart';
import 'package:cloudflare_dart/src/model/per_hostname_tls_settings_get_request.dart';
import 'package:cloudflare_dart/src/model/per_hostname_tls_settings_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/poll.dart';
import 'package:cloudflare_dart/src/model/post_accounts_account_id_logpush_jobs_request.dart';
import 'package:cloudflare_dart/src/model/post_accounts_account_id_logpush_ownership_request.dart';
import 'package:cloudflare_dart/src/model/post_accounts_account_id_logpush_ownership_validate_request.dart';
import 'package:cloudflare_dart/src/model/post_accounts_account_id_logpush_validate_origin_request.dart';
import 'package:cloudflare_dart/src/model/post_bin_db_post200_response.dart';
import 'package:cloudflare_dart/src/model/post_bin_db_post400_response.dart';
import 'package:cloudflare_dart/src/model/post_bin_db_post400_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/post_category_create_request.dart';
import 'package:cloudflare_dart/src/model/post_category_update_request.dart';
import 'package:cloudflare_dart/src/model/post_commands200_response.dart';
import 'package:cloudflare_dart/src/model/post_commands_request.dart';
import 'package:cloudflare_dart/src/model/post_commands_request_commands_inner.dart';
import 'package:cloudflare_dart/src/model/post_commands_request_commands_inner_command_args.dart';
import 'package:cloudflare_dart/src/model/post_config_create200_response.dart';
import 'package:cloudflare_dart/src/model/post_config_create_request.dart';
import 'package:cloudflare_dart/src/model/post_config_update_request.dart';
import 'package:cloudflare_dart/src/model/post_create_event_relationship200_response.dart';
import 'package:cloudflare_dart/src/model/post_create_event_relationship_request.dart';
import 'package:cloudflare_dart/src/model/post_dataset_create_request.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items_properties.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items_properties_attackers.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items_properties_attackers_properties.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_datasets_items_properties_attackers_properties_created.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_summary.dart';
import 'package:cloudflare_dart/src/model/post_dataset_populate200_response_properties_summary_properties.dart';
import 'package:cloudflare_dart/src/model/post_event_create_bulk_request.dart';
import 'package:cloudflare_dart/src/model/post_event_create_bulk_with_relationships200_response.dart';
import 'package:cloudflare_dart/src/model/post_event_create_bulk_with_relationships200_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/post_event_create_request.dart';
import 'package:cloudflare_dart/src/model/post_event_create_request_raw.dart';
import 'package:cloudflare_dart/src/model/post_event_move_to_new_ds_request.dart';
import 'package:cloudflare_dart/src/model/post_event_raw_update200_response.dart';
import 'package:cloudflare_dart/src/model/post_event_raw_update_request.dart';
import 'package:cloudflare_dart/src/model/post_event_tag_create_request.dart';
import 'package:cloudflare_dart/src/model/post_event_update_request.dart';
import 'package:cloudflare_dart/src/model/post_event_update_request_raw.dart';
import 'package:cloudflare_dart/src/model/post_indicator_create_bulk_request.dart';
import 'package:cloudflare_dart/src/model/post_indicator_create_bulk_request_indicators_inner.dart';
import 'package:cloudflare_dart/src/model/post_indicator_create_bulk_request_indicators_inner_tags_inner.dart';
import 'package:cloudflare_dart/src/model/post_indicator_create_bulk_request_indicators_inner_tags_inner_any_of.dart';
import 'package:cloudflare_dart/src/model/post_indicator_type_create200_response.dart';
import 'package:cloudflare_dart/src/model/post_indicator_type_create400_response.dart';
import 'package:cloudflare_dart/src/model/post_indicator_type_create400_response_content.dart';
import 'package:cloudflare_dart/src/model/post_indicator_type_create400_response_content_application_json.dart';
import 'package:cloudflare_dart/src/model/post_indicator_type_create_request.dart';
import 'package:cloudflare_dart/src/model/post_presets200_response.dart';
import 'package:cloudflare_dart/src/model/post_presets200_response_all_of_data.dart';
import 'package:cloudflare_dart/src/model/post_sessions_session_id_summary2_xx_response.dart';
import 'package:cloudflare_dart/src/model/post_tag_category_create_request.dart';
import 'package:cloudflare_dart/src/model/post_tag_create_request.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated200_response.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_batch.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_compression.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_credentials.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_path.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_path_filename.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_deprecated_request_source_inner.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_pipelines200_response.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_pipelines_request.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_sinks200_response.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result_config.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_sinks_request.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_streams200_response.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_streams_request.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_streams_request_http.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_streams_request_worker_binding.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_validate_sql200_response.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_validate_sql200_response_result.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_validate_sql200_response_result_tables_value.dart';
import 'package:cloudflare_dart/src/model/post_v4_accounts_by_account_id_pipelines_v1_validate_sql_request.dart';
import 'package:cloudflare_dart/src/model/post_zones_zone_id_logpush_edge_jobs4_xx_response.dart';
import 'package:cloudflare_dart/src/model/post_zones_zone_id_logpush_edge_jobs_request.dart';
import 'package:cloudflare_dart/src/model/post_zones_zone_identifier_zaraz_publish200_response.dart';
import 'package:cloudflare_dart/src/model/predefined_entry.dart';
import 'package:cloudflare_dart/src/model/predefined_profile.dart';
import 'package:cloudflare_dart/src/model/private_destination.dart';
import 'package:cloudflare_dart/src/model/prompt.dart';
import 'package:cloudflare_dart/src/model/prompt1.dart';
import 'package:cloudflare_dart/src/model/prompt2.dart';
import 'package:cloudflare_dart/src/model/prompt2_image.dart';
import 'package:cloudflare_dart/src/model/public_database.dart';
import 'package:cloudflare_dart/src/model/public_destination.dart';
import 'package:cloudflare_dart/src/model/public_ip_api_response_common.dart';
import 'package:cloudflare_dart/src/model/public_ip_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/public_ip_api_response_single.dart';
import 'package:cloudflare_dart/src/model/public_ip_ips.dart';
import 'package:cloudflare_dart/src/model/public_ip_ips_jdcloud.dart';
import 'package:cloudflare_dart/src/model/put_accounts_account_id_logpush_jobs_job_id_request.dart';
import 'package:cloudflare_dart/src/model/put_v4_accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request.dart';
import 'package:cloudflare_dart/src/model/put_v4_accounts_by_account_id_pipelines_by_pipeline_name_deprecated_request_destination.dart';
import 'package:cloudflare_dart/src/model/put_zones_zone_id_activation_check200_response.dart';
import 'package:cloudflare_dart/src/model/put_zones_zone_id_activation_check200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/queues_ack_messages200_response.dart';
import 'package:cloudflare_dart/src/model/queues_ack_messages200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/queues_ack_messages_request.dart';
import 'package:cloudflare_dart/src/model/queues_ack_messages_request_acks_inner.dart';
import 'package:cloudflare_dart/src/model/queues_ack_messages_request_retries_inner.dart';
import 'package:cloudflare_dart/src/model/queues_create200_response.dart';
import 'package:cloudflare_dart/src/model/queues_create_consumer200_response.dart';
import 'package:cloudflare_dart/src/model/queues_create_consumer_request.dart';
import 'package:cloudflare_dart/src/model/queues_create_request.dart';
import 'package:cloudflare_dart/src/model/queues_list200_response.dart';
import 'package:cloudflare_dart/src/model/queues_list200_response_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/queues_list_consumers200_response.dart';
import 'package:cloudflare_dart/src/model/queues_pull_messages200_response.dart';
import 'package:cloudflare_dart/src/model/queues_pull_messages200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/queues_pull_messages_request.dart';
import 'package:cloudflare_dart/src/model/queues_purge_get200_response.dart';
import 'package:cloudflare_dart/src/model/queues_purge_get200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/queues_purge_request.dart';
import 'package:cloudflare_dart/src/model/queues_update200_response.dart';
import 'package:cloudflare_dart/src/model/qwen25_coder32_b_instruct_messages.dart';
import 'package:cloudflare_dart/src/model/qwen25_coder32_b_instruct_prompt.dart';
import 'package:cloudflare_dart/src/model/qwen_qwq32_b_messages.dart';
import 'package:cloudflare_dart/src/model/qwen_qwq32_b_prompt.dart';
import 'package:cloudflare_dart/src/model/r2_account_level_metrics.dart';
import 'package:cloudflare_dart/src/model/r2_add_custom_domain200_response.dart';
import 'package:cloudflare_dart/src/model/r2_add_custom_domain_request.dart';
import 'package:cloudflare_dart/src/model/r2_add_custom_domain_response.dart';
import 'package:cloudflare_dart/src/model/r2_bucket.dart';
import 'package:cloudflare_dart/src/model/r2_bucket_config.dart';
import 'package:cloudflare_dart/src/model/r2_bucket_location.dart';
import 'package:cloudflare_dart/src/model/r2_bucket_lock_rule.dart';
import 'package:cloudflare_dart/src/model/r2_bucket_lock_rule_condition.dart';
import 'package:cloudflare_dart/src/model/r2_bucket_lock_rule_config.dart';
import 'package:cloudflare_dart/src/model/r2_class_based_metrics.dart';
import 'package:cloudflare_dart/src/model/r2_cors_rule.dart';
import 'package:cloudflare_dart/src/model/r2_cors_rule_allowed.dart';
import 'package:cloudflare_dart/src/model/r2_create_bucket200_response.dart';
import 'package:cloudflare_dart/src/model/r2_create_bucket_request.dart';
import 'package:cloudflare_dart/src/model/r2_create_temp_access_credentials200_response.dart';
import 'package:cloudflare_dart/src/model/r2_credentials.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_collection_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_common_failure_errors_inner.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_messages_inner.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_api_response_single.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_activation_response.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_compaction_config.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_credential_request.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_list.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_config.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_config_response.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_state.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_update_request.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_maintenance_update_request_compaction.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_status.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_catalog_target_file_size.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_credential_status.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_namespace_details.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_namespace_list_response.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_compaction_config.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_details.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_identifier.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_list_response.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_maintenance_config.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_maintenance_config_response.dart';
import 'package:cloudflare_dart/src/model/r2_data_catalog_table_maintenance_update_request.dart';
import 'package:cloudflare_dart/src/model/r2_delete_bucket_sippy_config200_response.dart';
import 'package:cloudflare_dart/src/model/r2_delete_bucket_sippy_config200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/r2_delete_custom_domain200_response.dart';
import 'package:cloudflare_dart/src/model/r2_edit_custom_domain_request.dart';
import 'package:cloudflare_dart/src/model/r2_edit_custom_domain_response.dart';
import 'package:cloudflare_dart/src/model/r2_edit_custom_domain_settings200_response.dart';
import 'package:cloudflare_dart/src/model/r2_edit_managed_domain_request.dart';
import 'package:cloudflare_dart/src/model/r2_enable_sippy_aws.dart';
import 'package:cloudflare_dart/src/model/r2_enable_sippy_aws_destination.dart';
import 'package:cloudflare_dart/src/model/r2_enable_sippy_aws_source.dart';
import 'package:cloudflare_dart/src/model/r2_enable_sippy_gcs.dart';
import 'package:cloudflare_dart/src/model/r2_enable_sippy_gcs_destination.dart';
import 'package:cloudflare_dart/src/model/r2_enable_sippy_gcs_source.dart';
import 'package:cloudflare_dart/src/model/r2_event_notification_delete_config_request.dart';
import 'package:cloudflare_dart/src/model/r2_get_account_level_metrics200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_cors_policy200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_cors_policy200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_lifecycle_configuration200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_lock_configuration200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_public_policy200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_bucket_sippy_config200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_custom_domain_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_custom_domain_response_status.dart';
import 'package:cloudflare_dart/src/model/r2_get_custom_domain_settings200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_event_notification_config200_response.dart';
import 'package:cloudflare_dart/src/model/r2_get_event_notification_configs200_response.dart';
import 'package:cloudflare_dart/src/model/r2_jurisdiction.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_age_condition.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_config.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_date_condition.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule_abort_multipart_uploads_transition.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule_conditions.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule_delete_objects_transition.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_rule_delete_objects_transition_condition.dart';
import 'package:cloudflare_dart/src/model/r2_lifecycle_storage_transition.dart';
import 'package:cloudflare_dart/src/model/r2_list_buckets200_response.dart';
import 'package:cloudflare_dart/src/model/r2_list_buckets200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/r2_list_custom_domains200_response.dart';
import 'package:cloudflare_dart/src/model/r2_list_custom_domains_response.dart';
import 'package:cloudflare_dart/src/model/r2_list_custom_domains_response_domains_inner.dart';
import 'package:cloudflare_dart/src/model/r2_lock_rule_age_condition.dart';
import 'package:cloudflare_dart/src/model/r2_lock_rule_date_condition.dart';
import 'package:cloudflare_dart/src/model/r2_lock_rule_indefinite_condition.dart';
import 'package:cloudflare_dart/src/model/r2_managed_domain_response.dart';
import 'package:cloudflare_dart/src/model/r2_object_size_metrics.dart';
import 'package:cloudflare_dart/src/model/r2_put_bucket_lifecycle_configuration_request.dart';
import 'package:cloudflare_dart/src/model/r2_put_bucket_lock_configuration_request.dart';
import 'package:cloudflare_dart/src/model/r2_put_bucket_sippy_config_request.dart';
import 'package:cloudflare_dart/src/model/r2_put_event_notification_config200_response.dart';
import 'package:cloudflare_dart/src/model/r2_put_event_notification_config_request.dart';
import 'package:cloudflare_dart/src/model/r2_queues_config.dart';
import 'package:cloudflare_dart/src/model/r2_queues_config_rules_inner.dart';
import 'package:cloudflare_dart/src/model/r2_r2_action.dart';
import 'package:cloudflare_dart/src/model/r2_remove_custom_domain_response.dart';
import 'package:cloudflare_dart/src/model/r2_result_info.dart';
import 'package:cloudflare_dart/src/model/r2_rule.dart';
import 'package:cloudflare_dart/src/model/r2_sippy.dart';
import 'package:cloudflare_dart/src/model/r2_sippy_destination.dart';
import 'package:cloudflare_dart/src/model/r2_sippy_source.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_api_v4_failure.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_api_v4_success.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_connectivity_response.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_create_job_request.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_gcs_like_creds_schema.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_gcs_source_schema.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_job_log_response.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_job_progress_response.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_job_response.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_job_response_source.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_job_status.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_jurisdiction.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_r2_source_schema.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_r2_target_schema.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_s3_like_creds_schema.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_s3_source_schema.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_source_job_schema.dart';
import 'package:cloudflare_dart/src/model/r2_source_response_schema.dart';
import 'package:cloudflare_dart/src/model/r2_storage_class.dart';
import 'package:cloudflare_dart/src/model/r2_target_response_schema.dart';
import 'package:cloudflare_dart/src/model/r2_temp_access_creds_request.dart';
import 'package:cloudflare_dart/src/model/r2_temp_access_creds_response.dart';
import 'package:cloudflare_dart/src/model/r2_v4_response.dart';
import 'package:cloudflare_dart/src/model/r2_v4_response_failure.dart';
import 'package:cloudflare_dart/src/model/r2_v4_response_list.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_confidence_info.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_confidence_info_annotations_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_date_range_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta_units_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_value.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries_group_by_user_agent200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries_group_by_user_agent200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries_group_by_user_agent200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_summary_by_model200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_summary_by_model200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_summary_by_task200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_summary_by_task200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group_by_model200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group_by_model200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group_by_model200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group_by_task200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group_by_task200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ai_inference_timeseries_group_by_task200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result_annotations_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result_annotations_inner_asns_details_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result_annotations_inner_asns_details_inner_locations.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result_annotations_inner_outage.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages200_response_result_annotations_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages_top200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages_top200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages_top200_response_result_annotations_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_asns_as_set200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_asns_as_set200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_asns_as_set200_response_result_as_sets_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_asns_rel200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_asns_rel200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_asns_rel200_response_result_rels_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_bitrate200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_bitrate200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_bitrate200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_duration200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_duration200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_duration200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_industry200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_industry200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_protocol200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_protocol200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_protocol200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_vector200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_vector200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_vertical200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary_by_vertical200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_bitrate200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_bitrate200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_bitrate200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_duration200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_duration200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_duration200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_industry200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_industry200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_industry200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_ip_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_ip_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_ip_version200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_protocol200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_protocol200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_protocol200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_vector200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_vector200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_vector200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_vertical200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_vertical200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_timeseries_group_by_vertical200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_attacks200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_attacks200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_attacks200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_industries200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_industries200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_industries200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_origin_locations200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_origin_locations200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_origin_locations200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_target_locations200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_target_locations200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_target_locations200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_verticals200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_verticals200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_top_verticals200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_http_method200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_http_method200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_http_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_http_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_http_version200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_ip_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_ip_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_ip_version200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_managed_rules200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_managed_rules200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_mitigation_product200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_mitigation_product200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_http_method200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_http_method200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_http_method200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_http_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_http_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_http_version200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_ip_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_ip_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_ip_version200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_managed_rules200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_managed_rules200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_managed_rules200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_mitigation_product200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_mitigation_product200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_mitigation_product200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_top_attacks200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_top_attacks200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_top_attacks200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_top_origin_as200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_top_origin_as200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_top_origin_as200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_hijacks_events200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_hijacks_events200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_hijacks_events200_response_result_asn_info_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_hijacks_events200_response_result_events_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_hijacks_events200_response_result_events_inner_tags_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta_delay.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta_delay_asn_data.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta_delay_asn_data_latest.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta_delay_country_data.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_meta_delay_country_data_latest.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_ips_timeseries200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as200_response_result_prefix_origins_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result_moas_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result_moas_inner_origins_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_route_leak_events200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_route_leak_events200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_route_leak_events200_response_result_events_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_asns200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_asns200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_asns200_response_result_asns_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_asns200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result_meta_asn_info_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result_meta_collectors_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result_meta_prefix_origins_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result_routes_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_stats200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_stats200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_stats200_response_result_stats.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_timeseries200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_timeseries200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_ases200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_ases200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_ases200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_ases200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_asns_by_prefixes200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_asns_by_prefixes200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_asns_by_prefixes200_response_result_asns_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_prefixes200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_prefixes200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_prefixes200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bot_details200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bot_details200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bot_details200_response_result_bot.dart';
import 'package:cloudflare_dart/src/model/radar_get_bots200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bots200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bots200_response_result_bots_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bots_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bots_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bots_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_bots_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_bots_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_authorities200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_authorities200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_authorities200_response_result_certificate_authorities_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_authority_details200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_authority_details200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_authority_details200_response_result_certificate_authority.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_authority_details200_response_result_certificate_authority_related_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response_result_certificate_log.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response_result_certificate_log_performance.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response_result_certificate_log_performance_endpoints_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response_result_certificate_log_related_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_logs200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_logs200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_logs200_response_result_certificate_logs_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_crawlers_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_crawlers_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_crawlers_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_crawlers_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_crawlers_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of1.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of2.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of3.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of4.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of5.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_summary200_response_result_summary0_any_of6.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of1.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of2.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of3.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of4.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of5.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of6.dart';
import 'package:cloudflare_dart/src/model/radar_get_ct_timeseries_group200_response_result_serie0_any_of7.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_dnssec200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_dnssec200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_dnssec200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_ip_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_ip_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_ip_version200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_protocol200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_protocol200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_protocol200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_query_type200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_query_type200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_response_codes200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_by_response_codes200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_dnssec200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_dnssec200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_dnssec200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_ip_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_ip_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_ip_version200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_protocol200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_protocol200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_protocol200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_query_type200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_query_type200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_query_type200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_response_codes200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_response_codes200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_timeseries_group_by_response_codes200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response_result_meta_confidence_info.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations404_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_cache_hit_status200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_cache_hit_status200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_cache_hit_status200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_dnssec200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_dnssec200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_dnssec200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_query_type200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_query_type200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_response_ttl200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_response_ttl200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_summary_by_response_ttl200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_cache_hit_status200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_cache_hit_status200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_cache_hit_status200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_dnssec200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_dnssec200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_dnssec200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_response_ttl200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_response_ttl200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_timeseries_group_by_response_ttl200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_top_ases200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_top_ases200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_top_ases200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_top_locations200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_top_locations200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary_by_arc200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary_by_arc200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary_by_arc200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary_by_encrypted200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary_by_encrypted200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary_by_encrypted200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group_by_arc200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group_by_arc200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group_by_arc200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group_by_encrypted200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group_by_encrypted200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_routing_timeseries_group_by_encrypted200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_malicious200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_malicious200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_malicious200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_spam200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_spam200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_spam200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_spoof200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_spoof200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_spoof200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_threat_category200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_threat_category200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_threat_category200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_tls_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_tls_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_tls_version200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_malicious200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_malicious200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_malicious200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_spam200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_spam200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_spam200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_spoof200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_spoof200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_spoof200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_threat_category200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_threat_category200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_threat_category200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_tls_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_tls_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_tls_version200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_top_tlds_by_messages200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_top_tlds_by_messages200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_top_tlds_by_messages200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_id200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_id200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_id200_response_result_asn.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_id200_response_result_asn_related_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response_result_asn.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response_result_asn_estimated_users.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response_result_asn_estimated_users_locations_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response_result_asn_related_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_list200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_list200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_list200_response_result_asns_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_ip200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_ip200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_ip200_response_result_ip.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_location_by_alpha2200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_location_by_alpha2200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_location_by_alpha2200_response_result_location.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_locations200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_locations200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_locations200_response_result_locations_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_geolocation_details200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_geolocation_details200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_geolocations200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_geolocations200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_geolocations200_response_result_geolocations_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_geolocations200_response_result_geolocations_inner_parent.dart';
import 'package:cloudflare_dart/src/model/radar_get_geolocations200_response_result_geolocations_inner_parent_parent.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_bot_class200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_bot_class200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_bot_class200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_device_type200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_device_type200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_device_type200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_http_protocol200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_http_protocol200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_http_protocol200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_http_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_http_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_http_version200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_operating_system200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_operating_system200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_operating_system200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_tls_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_tls_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_tls_version200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_bot_class200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_bot_class200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_bot_class200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_browsers200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_browsers200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_browsers200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_device_type200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_device_type200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_device_type200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_http_protocol200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_http_protocol200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_http_protocol200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_http_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_http_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_http_version200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_operating_system200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_operating_system200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_operating_system200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_post_quantum200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_post_quantum200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_post_quantum200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_tls_version200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_tls_version200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_timeseries_group_by_tls_version200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_top_ases_by_http_requests200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_top_ases_by_http_requests200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_top_ases_by_http_requests200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_top_browsers200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_top_browsers200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_http_top_browsers200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_summary_by_compromised200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_summary_by_compromised200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_summary_by_compromised200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_timeseries_group_by_compromised200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_timeseries_group_by_compromised200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_timeseries_group_by_compromised200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_summary_deprecated200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_summary_deprecated200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_summary_deprecated200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_top_ases200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_top_ases200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_netflows_top_ases200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_index_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_index_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_index_summary200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_index_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_index_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_index_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_histogram200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_histogram200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_histogram200_response_result_histogram0.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_histogram200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_summary200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_top_ases200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_top_ases200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_top_ases200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_top_locations200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_top_locations200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_quality_speed_top_locations200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_details200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_details200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_details200_response_result_details0.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_details200_response_result_details0_categories_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_details200_response_result_details0_top_locations_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_timeseries200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_timeseries200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_timeseries200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_internet_services_categories200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_internet_services_categories200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_internet_services_categories200_response_result_categories0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_internet_services_timeseries200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_internet_services_timeseries200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_internet_services_timeseries200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_internet_services_timeseries200_response_result_serie0_value_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_domains200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_domains200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_domains200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_domains200_response_result_top0_inner_categories_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_internet_services200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_internet_services200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_internet_services200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_top_internet_services200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_reports_datasets200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_reports_datasets200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_reports_datasets200_response_result_datasets_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_robots_txt_top_domain_categories_by_files_parsed200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_robots_txt_top_domain_categories_by_files_parsed200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_robots_txt_top_domain_categories_by_files_parsed200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_robots_txt_top_user_agents_by_directive200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_robots_txt_top_user_agents_by_directive200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_robots_txt_top_user_agents_by_directive200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_search_global200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_search_global200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_search_global200_response_result_search_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_tcp_resets_timeouts_summary200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_tcp_resets_timeouts_summary200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_tcp_resets_timeouts_summary200_response_result_summary0.dart';
import 'package:cloudflare_dart/src/model/radar_get_tcp_resets_timeouts_timeseries_group200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_tcp_resets_timeouts_timeseries_group200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_tcp_resets_timeouts_timeseries_group200_response_result_serie0.dart';
import 'package:cloudflare_dart/src/model/radar_get_tld_details200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_tld_details200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_tlds200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_tlds200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_tlds200_response_result_tlds_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_traffic_anomalies200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_traffic_anomalies200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_traffic_anomalies200_response_result_traffic_anomalies_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_traffic_anomalies_top200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_traffic_anomalies_top200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_verified_bots_top_by_http_requests200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_verified_bots_top_by_http_requests200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_verified_bots_top_by_http_requests200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_verified_bots_top_categories_by_http_requests200_response.dart';
import 'package:cloudflare_dart/src/model/radar_get_verified_bots_top_categories_by_http_requests200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_get_verified_bots_top_categories_by_http_requests200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_post_reports_dataset_download_url200_response.dart';
import 'package:cloudflare_dart/src/model/radar_post_reports_dataset_download_url200_response_result.dart';
import 'package:cloudflare_dart/src/model/radar_post_reports_dataset_download_url200_response_result_dataset.dart';
import 'package:cloudflare_dart/src/model/radar_post_reports_dataset_download_url_request.dart';
import 'package:cloudflare_dart/src/model/rate_limits_for_a_zone_create_a_rate_limit4_xx_response.dart';
import 'package:cloudflare_dart/src/model/rate_limits_for_a_zone_create_a_rate_limit_request.dart';
import 'package:cloudflare_dart/src/model/rate_limits_for_a_zone_delete_a_rate_limit200_response.dart';
import 'package:cloudflare_dart/src/model/rate_limits_for_a_zone_delete_a_rate_limit200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/rate_limits_for_a_zone_delete_a_rate_limit4_xx_response.dart';
import 'package:cloudflare_dart/src/model/rate_limits_for_a_zone_list_rate_limits4_xx_response.dart';
import 'package:cloudflare_dart/src/model/raw_request_field.dart';
import 'package:cloudflare_dart/src/model/raw_response_field.dart';
import 'package:cloudflare_dart/src/model/realtimekit_ai_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_active_session.dart';
import 'package:cloudflare_dart/src/model/realtimekit_audio_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_chat_message.dart';
import 'package:cloudflare_dart/src/model/realtimekit_create_chat_channel_info.dart';
import 'package:cloudflare_dart/src/model/realtimekit_daywise_stats.dart';
import 'package:cloudflare_dart/src/model/realtimekit_error_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_error_response_error.dart';
import 'package:cloudflare_dart/src/model/realtimekit_generic_error_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_generic_error_response_error.dart';
import 'package:cloudflare_dart/src/model/realtimekit_generic_success_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_interactive_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_livestream_base.dart';
import 'package:cloudflare_dart/src/model/realtimekit_livestreaming_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_meeting.dart';
import 'package:cloudflare_dart/src/model/realtimekit_organization_data.dart';
import 'package:cloudflare_dart/src/model/realtimekit_organization_list_success_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_organization_list_success_response_paging.dart';
import 'package:cloudflare_dart/src/model/realtimekit_organization_request.dart';
import 'package:cloudflare_dart/src/model/realtimekit_organization_success_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_overall_stats.dart';
import 'package:cloudflare_dart/src/model/realtimekit_paging_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_paging_response_paging.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats_peer_stats.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats_peer_stats_device_info.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats_peer_stats_events_inner.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats_peer_stats_ip_information.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_peer_stats_peer_stats_precall_network_information.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_quality_stats.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_quality_stats_quality_stats_inner.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_quality_stats_quality_stats_inner_audio_stats_inner.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participant_quality_stats_quality_stats_inner_video_stats_inner.dart';
import 'package:cloudflare_dart/src/model/realtimekit_participants_list.dart';
import 'package:cloudflare_dart/src/model/realtimekit_patch_organization_request.dart';
import 'package:cloudflare_dart/src/model/realtimekit_patch_webhook_request.dart';
import 'package:cloudflare_dart/src/model/realtimekit_poll.dart';
import 'package:cloudflare_dart/src/model/realtimekit_poll_options_inner.dart';
import 'package:cloudflare_dart/src/model/realtimekit_poll_options_inner_votes_inner.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config_max_video_streams.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config_media.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config_media_audio.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config_media_screenshare.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_config_media_video.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_list_item.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_chat.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_chat_private.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_chat_public.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_connected_meetings.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_media.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_media_audio.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_media_screenshare.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_media_video.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_plugins.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_plugins_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_plugins_config_one_of.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_permissions_polls.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_ui.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_ui_design_tokens.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_ui_design_tokens_colors.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_ui_design_tokens_colors_background.dart';
import 'package:cloudflare_dart/src/model/realtimekit_preset_ui_design_tokens_colors_brand.dart';
import 'package:cloudflare_dart/src/model/realtimekit_realtimekit_bucket_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_recording.dart';
import 'package:cloudflare_dart/src/model/realtimekit_recording_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_session_participant.dart';
import 'package:cloudflare_dart/src/model/realtimekit_start_reason.dart';
import 'package:cloudflare_dart/src/model/realtimekit_start_reason_caller.dart';
import 'package:cloudflare_dart/src/model/realtimekit_stop_reason.dart';
import 'package:cloudflare_dart/src/model/realtimekit_stop_reason_caller.dart';
import 'package:cloudflare_dart/src/model/realtimekit_storage_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_summarization_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_track_config_layer.dart';
import 'package:cloudflare_dart/src/model/realtimekit_track_layer_output.dart';
import 'package:cloudflare_dart/src/model/realtimekit_transcript.dart';
import 'package:cloudflare_dart/src/model/realtimekit_transcript_summary.dart';
import 'package:cloudflare_dart/src/model/realtimekit_transcription_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_config_max_video_streams.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_config_media.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_config_media_screenshare.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_config_media_video.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_chat.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_chat_private.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_chat_public.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_connected_meetings.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_media.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_media_audio.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_media_screenshare.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_media_video.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_plugins.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_plugins_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_plugins_config_one_of.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_permissions_polls.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_ui.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_ui_design_tokens.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_ui_design_tokens_colors.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_ui_design_tokens_colors_background.dart';
import 'package:cloudflare_dart/src/model/realtimekit_update_preset_ui_design_tokens_colors_brand.dart';
import 'package:cloudflare_dart/src/model/realtimekit_video_config.dart';
import 'package:cloudflare_dart/src/model/realtimekit_video_config_watermark.dart';
import 'package:cloudflare_dart/src/model/realtimekit_video_config_watermark_size.dart';
import 'package:cloudflare_dart/src/model/realtimekit_webhook.dart';
import 'package:cloudflare_dart/src/model/realtimekit_webhook_request.dart';
import 'package:cloudflare_dart/src/model/realtimekit_webhook_success_response.dart';
import 'package:cloudflare_dart/src/model/realtimekit_webhooks_list_success_response.dart';
import 'package:cloudflare_dart/src/model/redirect_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/regenerate_token200_response.dart';
import 'package:cloudflare_dart/src/model/regenerate_token200_response_all_of_data.dart';
import 'package:cloudflare_dart/src/model/registrar_api_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/registrar_api_api_response_common.dart';
import 'package:cloudflare_dart/src/model/registrar_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/registrar_api_api_response_single.dart';
import 'package:cloudflare_dart/src/model/registrar_api_contact_properties.dart';
import 'package:cloudflare_dart/src/model/registrar_api_contacts.dart';
import 'package:cloudflare_dart/src/model/registrar_api_domain_properties.dart';
import 'package:cloudflare_dart/src/model/registrar_api_domain_response_collection.dart';
import 'package:cloudflare_dart/src/model/registrar_api_domain_response_single.dart';
import 'package:cloudflare_dart/src/model/registrar_api_domain_update_properties.dart';
import 'package:cloudflare_dart/src/model/registrar_api_domains.dart';
import 'package:cloudflare_dart/src/model/registrar_api_registrant_contact.dart';
import 'package:cloudflare_dart/src/model/registrar_api_result_info.dart';
import 'package:cloudflare_dart/src/model/registrar_api_transfer_in.dart';
import 'package:cloudflare_dart/src/model/registrar_domains_get_domain4_xx_response.dart';
import 'package:cloudflare_dart/src/model/registrar_domains_list_domains4_xx_response.dart';
import 'package:cloudflare_dart/src/model/remove_header.dart';
import 'package:cloudflare_dart/src/model/request_tracer_api_response_common.dart';
import 'package:cloudflare_dart/src/model/request_tracer_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/request_tracer_trace_inner.dart';
import 'package:cloudflare_dart/src/model/reset_stream_key200_response.dart';
import 'package:cloudflare_dart/src/model/reset_stream_key200_response1.dart';
import 'package:cloudflare_dart/src/model/reset_stream_key200_response_data.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_api_response_common.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_create_share_recipient_request.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_create_share_request.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_create_share_resource_request.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_recipient_association_status.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_resource_status.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_resource_type.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_result_info.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_kind.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_object.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_recipient_object.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_recipient_resource_object.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_recipient_response_collection.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_recipient_response_single.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_resource_object.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_resource_response_collection.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_resource_response_single.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_response_collection.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_response_single.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_status.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_share_target_type.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_update_share_request.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_update_share_resource_request.dart';
import 'package:cloudflare_dart/src/model/resource_sharing_v4error.dart';
import 'package:cloudflare_dart/src/model/response.dart';
import 'package:cloudflare_dart/src/model/response_compression_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/rewrite_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/route_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/rule_override.dart';
import 'package:cloudflare_dart/src/model/rulesets_block_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_challenge_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_compress_response_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_ddo_s_dynamic_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_execute_matched_data.dart';
import 'package:cloudflare_dart/src/model/rulesets_execute_overrides.dart';
import 'package:cloudflare_dart/src/model/rulesets_execute_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_execute_sensitivity_level.dart';
import 'package:cloudflare_dart/src/model/rulesets_force_connection_close_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_inner.dart';
import 'package:cloudflare_dart/src/model/rulesets_js_challenge_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_log_custom_field_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_log_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_managed_challenge_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_managed_transform.dart';
import 'package:cloudflare_dart/src/model/rulesets_managed_transforms.dart';
import 'package:cloudflare_dart/src/model/rulesets_message.dart';
import 'package:cloudflare_dart/src/model/rulesets_redirect_from_list.dart';
import 'package:cloudflare_dart/src/model/rulesets_redirect_from_value.dart';
import 'package:cloudflare_dart/src/model/rulesets_redirect_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_request_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_response.dart';
import 'package:cloudflare_dart/src/model/rulesets_response_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_result_info.dart';
import 'package:cloudflare_dart/src/model/rulesets_rewrite_headers_value.dart';
import 'package:cloudflare_dart/src/model/rulesets_rewrite_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_rewrite_uri.dart';
import 'package:cloudflare_dart/src/model/rulesets_rewrite_uri_path.dart';
import 'package:cloudflare_dart/src/model/rulesets_rewrite_uri_query.dart';
import 'package:cloudflare_dart/src/model/rulesets_route_origin.dart';
import 'package:cloudflare_dart/src/model/rulesets_route_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_route_sni.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule_exposed_credential_check.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule_logging.dart';
import 'package:cloudflare_dart/src/model/rulesets_rule_ratelimit.dart';
import 'package:cloudflare_dart/src/model/rulesets_ruleset.dart';
import 'package:cloudflare_dart/src/model/rulesets_ruleset_kind.dart';
import 'package:cloudflare_dart/src/model/rulesets_ruleset_phase.dart';
import 'package:cloudflare_dart/src/model/rulesets_score_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_serve_error_content_type.dart';
import 'package:cloudflare_dart/src/model/rulesets_serve_error_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_browser_ttl.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_cache_key.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_cache_reserve.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key_cookie.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key_header.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key_host.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key_query_string.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key_user.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_edge_ttl.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_serve_stale.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_status_code_ttl_inner.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_config_autominify.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_config_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_skip_phase.dart';
import 'package:cloudflare_dart/src/model/rulesets_skip_rule.dart';
import 'package:cloudflare_dart/src/model/rulesets_skip_ruleset.dart';
import 'package:cloudflare_dart/src/model/rulesets_url_normalization.dart';
import 'package:cloudflare_dart/src/model/rum_api_response_common.dart';
import 'package:cloudflare_dart/src/model/rum_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/rum_create_rule_request.dart';
import 'package:cloudflare_dart/src/model/rum_create_site_request.dart';
import 'package:cloudflare_dart/src/model/rum_modify_rules_request.dart';
import 'package:cloudflare_dart/src/model/rum_modify_rules_request_rules_inner.dart';
import 'package:cloudflare_dart/src/model/rum_order_by.dart';
import 'package:cloudflare_dart/src/model/rum_result_info.dart';
import 'package:cloudflare_dart/src/model/rum_rule.dart';
import 'package:cloudflare_dart/src/model/rum_rule_id_response_single.dart';
import 'package:cloudflare_dart/src/model/rum_rule_id_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/rum_rule_response_single.dart';
import 'package:cloudflare_dart/src/model/rum_rules_response_collection.dart';
import 'package:cloudflare_dart/src/model/rum_rules_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/rum_ruleset.dart';
import 'package:cloudflare_dart/src/model/rum_rum_site.dart';
import 'package:cloudflare_dart/src/model/rum_rum_site_response_single.dart';
import 'package:cloudflare_dart/src/model/rum_site.dart';
import 'package:cloudflare_dart/src/model/rum_site_response_single.dart';
import 'package:cloudflare_dart/src/model/rum_site_tag_response_single.dart';
import 'package:cloudflare_dart/src/model/rum_site_tag_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/rum_sites_response_collection.dart';
import 'package:cloudflare_dart/src/model/rum_toggle_rum_request.dart';
import 'package:cloudflare_dart/src/model/rum_update_site_request.dart';
import 'package:cloudflare_dart/src/model/s3_source_response_schema.dart';
import 'package:cloudflare_dart/src/model/saa_s_application.dart';
import 'package:cloudflare_dart/src/model/saa_s_application1.dart';
import 'package:cloudflare_dart/src/model/saa_s_application2.dart';
import 'package:cloudflare_dart/src/model/schema_validation_bulk_edit_per_operation_settings200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_bulk_edit_per_operation_settings_request_value.dart';
import 'package:cloudflare_dart/src/model/schema_validation_create_schema200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_create_schema4_xx_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_create_schema_request.dart';
import 'package:cloudflare_dart/src/model/schema_validation_delete_per_operation_setting200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_delete_per_operation_setting200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/schema_validation_delete_schema200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_delete_schema200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/schema_validation_edit_schema_request.dart';
import 'package:cloudflare_dart/src/model/schema_validation_extract_operations_from_schema200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_get_per_operation_setting200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_get_settings200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_list_per_operation_settings200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_list_schema_hosts200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_list_schemas_paginated200_response.dart';
import 'package:cloudflare_dart/src/model/schema_validation_update_per_operation_setting_request.dart';
import 'package:cloudflare_dart/src/model/schema_validation_update_settings_request.dart';
import 'package:cloudflare_dart/src/model/score_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_acl.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_acl_create_acl4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_acl_create_acl_request.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_acl_delete_acl4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_acl_list_ac_ls4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_api_response_single.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_components_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_components_schemas_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_disable_transfer_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_dns_secondary_secondary_zone.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_enable_transfer_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_force_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_id_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_peer.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_peer_create_peer4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_peer_create_peer_request.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_peer_list_peers4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_primary_zone_disable_outgoing_zone_transfers4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_primary_zone_enable_outgoing_zone_transfers4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_primary_zone_force_dns_notify4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_primary_zone_primary_zone_configuration_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_response_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_schemas_force_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_schemas_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_secondary_zone_delete_secondary_zone_configuration4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_secondary_zone_force_axfr4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_secondary_zone_secondary_zone_configuration_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_single_request_outgoing.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_single_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_single_response_incoming.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_single_response_incoming_all_of_result.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_single_response_outgoing.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_single_response_outgoing_all_of_result.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_tsig.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_tsig_create_tsig4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_tsig_delete_tsig4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secondary_dns_tsig_list_tsi_gs4_xx_response.dart';
import 'package:cloudflare_dart/src/model/secrets_store_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/secrets_store_api_response_common.dart';
import 'package:cloudflare_dart/src/model/secrets_store_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/secrets_store_create_secret_object.dart';
import 'package:cloudflare_dart/src/model/secrets_store_create_store_object.dart';
import 'package:cloudflare_dart/src/model/secrets_store_delete_secret_object.dart';
import 'package:cloudflare_dart/src/model/secrets_store_duplicate_secret_object.dart';
import 'package:cloudflare_dart/src/model/secrets_store_patch_secret_object.dart';
import 'package:cloudflare_dart/src/model/secrets_store_quota_response.dart';
import 'package:cloudflare_dart/src/model/secrets_store_secret_object.dart';
import 'package:cloudflare_dart/src/model/secrets_store_secret_response.dart';
import 'package:cloudflare_dart/src/model/secrets_store_secret_status.dart';
import 'package:cloudflare_dart/src/model/secrets_store_secrets_response_collection.dart';
import 'package:cloudflare_dart/src/model/secrets_store_secrets_usage_object.dart';
import 'package:cloudflare_dart/src/model/secrets_store_store_object.dart';
import 'package:cloudflare_dart/src/model/secrets_store_store_response.dart';
import 'package:cloudflare_dart/src/model/secrets_store_stores_response_collection.dart';
import 'package:cloudflare_dart/src/model/secrets_store_usage_quota_object.dart';
import 'package:cloudflare_dart/src/model/security_center_api_response_common.dart';
import 'package:cloudflare_dart/src/model/security_center_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/security_center_api_response_single.dart';
import 'package:cloudflare_dart/src/model/security_center_issue.dart';
import 'package:cloudflare_dart/src/model/security_center_issue_payload.dart';
import 'package:cloudflare_dart/src/model/security_center_issue_type.dart';
import 'package:cloudflare_dart/src/model/security_center_security_txt.dart';
import 'package:cloudflare_dart/src/model/security_center_value_counts_response.dart';
import 'package:cloudflare_dart/src/model/security_center_value_counts_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/self_hosted_application.dart';
import 'package:cloudflare_dart/src/model/self_hosted_application1.dart';
import 'package:cloudflare_dart/src/model/self_hosted_application2.dart';
import 'package:cloudflare_dart/src/model/serve_error_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/set_cache_settings_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/set_configuration_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/set_dynamic_header.dart';
import 'package:cloudflare_dart/src/model/set_static_header.dart';
import 'package:cloudflare_dart/src/model/skip_rule_action_parameters.dart';
import 'package:cloudflare_dart/src/model/slurper_abort_all_jobs200_response.dart';
import 'package:cloudflare_dart/src/model/slurper_check_source_connectivity200_response.dart';
import 'package:cloudflare_dart/src/model/slurper_create_job201_response.dart';
import 'package:cloudflare_dart/src/model/slurper_create_job201_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/slurper_get_job200_response.dart';
import 'package:cloudflare_dart/src/model/slurper_get_job_logs200_response.dart';
import 'package:cloudflare_dart/src/model/slurper_get_job_progress200_response.dart';
import 'package:cloudflare_dart/src/model/slurper_list_jobs200_response.dart';
import 'package:cloudflare_dart/src/model/smart_shield_create_health_check4_xx_response.dart';
import 'package:cloudflare_dart/src/model/smart_shield_delete_health_check4_xx_response.dart';
import 'package:cloudflare_dart/src/model/smart_shield_get_settings200_response.dart';
import 'package:cloudflare_dart/src/model/smart_shield_list_health_checks4_xx_response.dart';
import 'package:cloudflare_dart/src/model/smart_shield_patch_settings200_response.dart';
import 'package:cloudflare_dart/src/model/smart_shield_settings_get_cache_reserve_clear200_response.dart';
import 'package:cloudflare_dart/src/model/smart_tiered_cache_delete_smart_tiered_cache_setting200_response.dart';
import 'package:cloudflare_dart/src/model/smart_tiered_cache_get_smart_tiered_cache_setting200_response.dart';
import 'package:cloudflare_dart/src/model/smartshield_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/smartshield_api_response_common.dart';
import 'package:cloudflare_dart/src/model/smartshield_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/smartshield_api_response_single.dart';
import 'package:cloudflare_dart/src/model/smartshield_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/smartshield_base.dart';
import 'package:cloudflare_dart/src/model/smartshield_cache_reserve_clear.dart';
import 'package:cloudflare_dart/src/model/smartshield_cache_reserve_clear_response_value.dart';
import 'package:cloudflare_dart/src/model/smartshield_cache_reserve_clear_response_value_result.dart';
import 'package:cloudflare_dart/src/model/smartshield_cache_reserve_clear_state.dart';
import 'package:cloudflare_dart/src/model/smartshield_healthchecks.dart';
import 'package:cloudflare_dart/src/model/smartshield_http_config.dart';
import 'package:cloudflare_dart/src/model/smartshield_query_healthcheck.dart';
import 'package:cloudflare_dart/src/model/smartshield_response_collection.dart';
import 'package:cloudflare_dart/src/model/smartshield_result_info.dart';
import 'package:cloudflare_dart/src/model/smartshield_single_hc_id_response.dart';
import 'package:cloudflare_dart/src/model/smartshield_single_hc_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/smartshield_single_hc_response.dart';
import 'package:cloudflare_dart/src/model/smartshield_single_smart_shield_get_response.dart';
import 'package:cloudflare_dart/src/model/smartshield_single_smart_shield_patch_response.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_cache_reserve.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_get_response.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_patch_body.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_patch_body_cache_reserve.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_patch_body_regional_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_patch_body_smart_routing.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_patch_body_smart_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_patch_response.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_regional_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_smart_routing.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_smart_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/smartshield_status.dart';
import 'package:cloudflare_dart/src/model/smartshield_tcp_config.dart';
import 'package:cloudflare_dart/src/model/snippet_rule.dart';
import 'package:cloudflare_dart/src/model/snippet_rules.dart';
import 'package:cloudflare_dart/src/model/snippets_message.dart';
import 'package:cloudflare_dart/src/model/snippets_response.dart';
import 'package:cloudflare_dart/src/model/snippets_result_info.dart';
import 'package:cloudflare_dart/src/model/snippets_snippet.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_api_response_common.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_api_response_single.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_column.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_column_metrics.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_query.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_query_response_aggregate.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_query_response_aggregate_all_of_result.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_query_response_single.dart';
import 'package:cloudflare_dart/src/model/spectrum_analytics_query_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_api_response_common.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_api_response_single.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_api_response_single_id.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_api_response_single_id_all_of_result.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_app_config.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_app_config_collection.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_app_config_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_app_config_single.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_app_config_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_base_app_config.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_dns.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_dns_type.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_edge_ips.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_edge_ips_one_of.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_edge_ips_one_of1.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_origin_dns.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_origin_dns_type.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_origin_port.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_paygo_app_config.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_proxy_protocol.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_tls.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_traffic_type.dart';
import 'package:cloudflare_dart/src/model/spectrum_config_update_app_config.dart';
import 'package:cloudflare_dart/src/model/speed_api_response_common.dart';
import 'package:cloudflare_dart/src/model/speed_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/speed_api_response_single_id.dart';
import 'package:cloudflare_dart/src/model/speed_api_response_single_id_all_of_result.dart';
import 'package:cloudflare_dart/src/model/speed_base.dart';
import 'package:cloudflare_dart/src/model/speed_cloudflare_fonts.dart';
import 'package:cloudflare_dart/src/model/speed_cloudflare_fonts_value.dart';
import 'package:cloudflare_dart/src/model/speed_cloudflare_speed_brain_response.dart';
import 'package:cloudflare_dart/src/model/speed_create_test_request.dart';
import 'package:cloudflare_dart/src/model/ssl_verification_edit_ssl_certificate_pack_validation_method4_xx_response.dart';
import 'package:cloudflare_dart/src/model/ssl_verification_ssl_verification_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/stale_zone_configuration.dart';
import 'package:cloudflare_dart/src/model/stale_zone_configuration1.dart';
import 'package:cloudflare_dart/src/model/stale_zone_configuration2.dart';
import 'package:cloudflare_dart/src/model/stale_zone_configuration3.dart';
import 'package:cloudflare_dart/src/model/start_livestreaming201_response.dart';
import 'package:cloudflare_dart/src/model/start_livestreaming201_response_data.dart';
import 'package:cloudflare_dart/src/model/start_livestreaming_request.dart';
import 'package:cloudflare_dart/src/model/start_livestreaming_request_video_config.dart';
import 'package:cloudflare_dart/src/model/start_recording200_response.dart';
import 'package:cloudflare_dart/src/model/start_recording200_response_all_of_data.dart';
import 'package:cloudflare_dart/src/model/start_recording_request.dart';
import 'package:cloudflare_dart/src/model/start_track_recording_for_a_meeting_request.dart';
import 'package:cloudflare_dart/src/model/status_code_range.dart';
import 'package:cloudflare_dart/src/model/stop_livestreaming200_response.dart';
import 'package:cloudflare_dart/src/model/stop_livestreaming200_response_data.dart';
import 'package:cloudflare_dart/src/model/store_credentials200_response.dart';
import 'package:cloudflare_dart/src/model/stream_access_rules.dart';
import 'package:cloudflare_dart/src/model/stream_add_audio_track_response.dart';
import 'package:cloudflare_dart/src/model/stream_additional_audio.dart';
import 'package:cloudflare_dart/src/model/stream_api_response_common.dart';
import 'package:cloudflare_dart/src/model/stream_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/stream_api_response_single.dart';
import 'package:cloudflare_dart/src/model/stream_audio_state.dart';
import 'package:cloudflare_dart/src/model/stream_caption_status.dart';
import 'package:cloudflare_dart/src/model/stream_captions.dart';
import 'package:cloudflare_dart/src/model/stream_clip_response_single.dart';
import 'package:cloudflare_dart/src/model/stream_clipping.dart';
import 'package:cloudflare_dart/src/model/stream_copy_audio_track.dart';
import 'package:cloudflare_dart/src/model/stream_create_input_request.dart';
import 'package:cloudflare_dart/src/model/stream_create_output_request.dart';
import 'package:cloudflare_dart/src/model/stream_deleted_response.dart';
import 'package:cloudflare_dart/src/model/stream_direct_upload_request.dart';
import 'package:cloudflare_dart/src/model/stream_direct_upload_response.dart';
import 'package:cloudflare_dart/src/model/stream_direct_upload_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/stream_downloads_response.dart';
import 'package:cloudflare_dart/src/model/stream_edit_audio_track.dart';
import 'package:cloudflare_dart/src/model/stream_input.dart';
import 'package:cloudflare_dart/src/model/stream_input_rtmps.dart';
import 'package:cloudflare_dart/src/model/stream_input_srt.dart';
import 'package:cloudflare_dart/src/model/stream_input_webrtc.dart';
import 'package:cloudflare_dart/src/model/stream_key_generation_response.dart';
import 'package:cloudflare_dart/src/model/stream_key_response_collection.dart';
import 'package:cloudflare_dart/src/model/stream_key_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/stream_keys.dart';
import 'package:cloudflare_dart/src/model/stream_language_response_collection.dart';
import 'package:cloudflare_dart/src/model/stream_language_response_single.dart';
import 'package:cloudflare_dart/src/model/stream_list_audio_track_response.dart';
import 'package:cloudflare_dart/src/model/stream_live_input.dart';
import 'package:cloudflare_dart/src/model/stream_live_input_object_without_url.dart';
import 'package:cloudflare_dart/src/model/stream_live_input_recording_mode.dart';
import 'package:cloudflare_dart/src/model/stream_live_input_recording_settings.dart';
import 'package:cloudflare_dart/src/model/stream_live_input_response_collection.dart';
import 'package:cloudflare_dart/src/model/stream_live_input_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/stream_live_input_response_single.dart';
import 'package:cloudflare_dart/src/model/stream_live_input_status.dart';
import 'package:cloudflare_dart/src/model/stream_media_state.dart';
import 'package:cloudflare_dart/src/model/stream_media_status.dart';
import 'package:cloudflare_dart/src/model/stream_output.dart';
import 'package:cloudflare_dart/src/model/stream_output_response_collection.dart';
import 'package:cloudflare_dart/src/model/stream_output_response_single.dart';
import 'package:cloudflare_dart/src/model/stream_playback.dart';
import 'package:cloudflare_dart/src/model/stream_playback_rtmps.dart';
import 'package:cloudflare_dart/src/model/stream_playback_srt.dart';
import 'package:cloudflare_dart/src/model/stream_playback_webrtc.dart';
import 'package:cloudflare_dart/src/model/stream_signed_token_request.dart';
import 'package:cloudflare_dart/src/model/stream_signed_token_response.dart';
import 'package:cloudflare_dart/src/model/stream_signed_token_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/stream_storage_use_response.dart';
import 'package:cloudflare_dart/src/model/stream_storage_use_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/stream_subtitles_captions_delete_captions_or_subtitles200_response.dart';
import 'package:cloudflare_dart/src/model/stream_tus_resumable.dart';
import 'package:cloudflare_dart/src/model/stream_update_input_request.dart';
import 'package:cloudflare_dart/src/model/stream_update_output_request.dart';
import 'package:cloudflare_dart/src/model/stream_video_clip_standard.dart';
import 'package:cloudflare_dart/src/model/stream_video_copy_request.dart';
import 'package:cloudflare_dart/src/model/stream_video_response_collection.dart';
import 'package:cloudflare_dart/src/model/stream_video_response_single.dart';
import 'package:cloudflare_dart/src/model/stream_video_update.dart';
import 'package:cloudflare_dart/src/model/stream_videos.dart';
import 'package:cloudflare_dart/src/model/stream_watermark_at_upload.dart';
import 'package:cloudflare_dart/src/model/stream_watermark_profile_delete_watermark_profiles200_response.dart';
import 'package:cloudflare_dart/src/model/stream_watermark_response_collection.dart';
import 'package:cloudflare_dart/src/model/stream_watermark_response_single.dart';
import 'package:cloudflare_dart/src/model/stream_watermarks.dart';
import 'package:cloudflare_dart/src/model/stream_webhook_request.dart';
import 'package:cloudflare_dart/src/model/stream_webhook_response_single.dart';
import 'package:cloudflare_dart/src/model/struct.dart';
import 'package:cloudflare_dart/src/model/subscriptions_create200_response.dart';
import 'package:cloudflare_dart/src/model/subscriptions_create_request.dart';
import 'package:cloudflare_dart/src/model/subscriptions_list200_response.dart';
import 'package:cloudflare_dart/src/model/subscriptions_list200_response_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/subscriptions_patch_request.dart';
import 'package:cloudflare_dart/src/model/summarization.dart';
import 'package:cloudflare_dart/src/model/summarization1.dart';
import 'package:cloudflare_dart/src/model/target_url.dart';
import 'package:cloudflare_dart/src/model/teams_devices_access_serial_number_list_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_account.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_collection_common.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_single.dart';
import 'package:cloudflare_dart/src/model/teams_devices_application_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_carbonblack_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_client_certificate_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_client_certificate_v2_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_client_certificate_v2_input_request_locations.dart';
import 'package:cloudflare_dart/src/model/teams_devices_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_components_schemas_type.dart';
import 'package:cloudflare_dart/src/model/teams_devices_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_crowdstrike_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_crowdstrike_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_cursor_result_info.dart';
import 'package:cloudflare_dart/src/model/teams_devices_custom_s2s_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_custom_s2s_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_default_device_settings_policy.dart';
import 'package:cloudflare_dart/src/model/teams_devices_default_device_settings_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_dex_test_schemas_data.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_dex_test_schemas_http.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_managed_networks.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_posture_integrations.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_posture_rules.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_settings_policy.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_settings_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_settings_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_devices.dart';
import 'package:cloudflare_dart/src/model/teams_devices_devices_policy_certificates.dart';
import 'package:cloudflare_dart/src/model/teams_devices_devices_policy_certificates_single.dart';
import 'package:cloudflare_dart/src/model/teams_devices_devices_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_dex_delete_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_dex_delete_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/teams_devices_dex_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_dex_single_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_dex_target_policy.dart';
import 'package:cloudflare_dart/src/model/teams_devices_disable_for_time.dart';
import 'package:cloudflare_dart/src/model/teams_devices_disk_encryption_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_domain_joined_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_exclude_split_tunnel_with_address.dart';
import 'package:cloudflare_dart/src/model/teams_devices_exclude_split_tunnel_with_host.dart';
import 'package:cloudflare_dart/src/model/teams_devices_extended_key_usage_enum.dart';
import 'package:cloudflare_dart/src/model/teams_devices_fallback_domain.dart';
import 'package:cloudflare_dart/src/model/teams_devices_fallback_domain_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_file_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_firewall_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_global_warp_override.dart';
import 'package:cloudflare_dart/src/model/teams_devices_global_warp_override_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_global_warp_override_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_id_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/teams_devices_include_split_tunnel_with_address.dart';
import 'package:cloudflare_dart/src/model/teams_devices_include_split_tunnel_with_host.dart';
import 'package:cloudflare_dart/src/model/teams_devices_input.dart';
import 'package:cloudflare_dart/src/model/teams_devices_intune_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_intune_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_kolide_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_kolide_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_match_item.dart';
import 'package:cloudflare_dart/src/model/teams_devices_os_version_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_override_codes.dart';
import 'package:cloudflare_dart/src/model/teams_devices_override_codes_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_override_codes_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/teams_devices_physical_device.dart';
import 'package:cloudflare_dart/src/model/teams_devices_platform.dart';
import 'package:cloudflare_dart/src/model/teams_devices_policy_summary.dart';
import 'package:cloudflare_dart/src/model/teams_devices_registration.dart';
import 'package:cloudflare_dart/src/model/teams_devices_registration_details.dart';
import 'package:cloudflare_dart/src/model/teams_devices_registration_device_details.dart';
import 'package:cloudflare_dart/src/model/teams_devices_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_result_info.dart';
import 'package:cloudflare_dart/src/model/teams_devices_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_schemas_type.dart';
import 'package:cloudflare_dart/src/model/teams_devices_sentinelone_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_sentinelone_s2s_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_sentinelone_s2s_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_service_mode_v2.dart';
import 'package:cloudflare_dart/src/model/teams_devices_single_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_split_tunnel.dart';
import 'package:cloudflare_dart/src/model/teams_devices_split_tunnel_include.dart';
import 'package:cloudflare_dart/src/model/teams_devices_split_tunnel_include_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_split_tunnel_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_tanium_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_tanium_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_target_dex_test.dart';
import 'package:cloudflare_dart/src/model/teams_devices_tls_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_tls_config_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_trust_stores_enum.dart';
import 'package:cloudflare_dart/src/model/teams_devices_type.dart';
import 'package:cloudflare_dart/src/model/teams_devices_unique_client_id_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_uptycs_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_user.dart';
import 'package:cloudflare_dart/src/model/teams_devices_v4_response_message.dart';
import 'package:cloudflare_dart/src/model/teams_devices_workspace_one_config_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_workspace_one_config_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_workspace_one_input_request.dart';
import 'package:cloudflare_dart/src/model/teams_devices_zero_trust_account_device_settings.dart';
import 'package:cloudflare_dart/src/model/teams_devices_zero_trust_account_device_settings_response.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list200_response.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list200_response_messages_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list401_response.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list401_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list500_response.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list500_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_filters_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_key_needle.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_needle.dart';
import 'package:cloudflare_dart/src/model/telemetry_keys_list_request_timeframe.dart';
import 'package:cloudflare_dart/src/model/telemetry_query200_response.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters_calculations_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters_group_bys_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters_havings_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters_needle.dart';
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters_order_by.dart';
import 'package:cloudflare_dart/src/model/telemetry_values_list200_response.dart';
import 'package:cloudflare_dart/src/model/telemetry_values_list200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/telemetry_values_list_request.dart';
import 'package:cloudflare_dart/src/model/tenants_list_accounts200_response.dart';
import 'package:cloudflare_dart/src/model/tenants_list_entitlements200_response.dart';
import 'package:cloudflare_dart/src/model/tenants_list_memberships200_response.dart';
import 'package:cloudflare_dart/src/model/tenants_retrieve_tenant200_response.dart';
import 'package:cloudflare_dart/src/model/tenants_valid_account_types200_response.dart';
import 'package:cloudflare_dart/src/model/text_classification.dart';
import 'package:cloudflare_dart/src/model/text_classification1_inner.dart';
import 'package:cloudflare_dart/src/model/text_embeddings.dart';
import 'package:cloudflare_dart/src/model/text_embeddings1.dart';
import 'package:cloudflare_dart/src/model/text_generation.dart';
import 'package:cloudflare_dart/src/model/text_generation1.dart';
import 'package:cloudflare_dart/src/model/text_generation1_one_of.dart';
import 'package:cloudflare_dart/src/model/text_generation1_one_of_tool_calls_inner.dart';
import 'package:cloudflare_dart/src/model/text_generation1_one_of_usage.dart';
import 'package:cloudflare_dart/src/model/text_to_image.dart';
import 'package:cloudflare_dart/src/model/text_to_speech.dart';
import 'package:cloudflare_dart/src/model/text_to_speech1.dart';
import 'package:cloudflare_dart/src/model/text_to_speech1_one_of.dart';
import 'package:cloudflare_dart/src/model/tiered_caching_get_tiered_caching_setting200_response.dart';
import 'package:cloudflare_dart/src/model/timestamp.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_advanced_certificate_pack_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_advanced_certificate_pack_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_advanced_certificate_pack_response_single_all_of_result_validation_errors.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_advanced_type.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_association_object.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_association_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_base.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_bundle_method.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_analyze_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_authority.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_object.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_object_post.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_pack_quota_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_pack_quota_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_pack_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_pack_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_packs_components_schemas_status.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_response_id_only.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_response_single_post.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_revoke_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_revoke_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificate_status.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_certificates.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_client_certificate.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_client_certificate_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_client_certificate_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_client_certificates_components_schemas_certificate_authority.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_client_certificates_components_schemas_status.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_components_schemas_certificate_authority.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_components_schemas_certificate_object.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_components_schemas_certificate_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_components_schemas_certificate_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_components_schemas_status.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_components_schemas_validation_method.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_cert_and_key.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_certificate.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_hostname.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_hostname_fallback_origin_components_schemas_status.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_hostname_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_hostname_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_trust_store.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_trust_store_components_schemas_status.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_trust_store_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_trust_store_response_id_only.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_custom_trust_store_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_customhostname.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_dcv_delegation_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_delete_advanced_certificate_pack_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_enabled_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_enabled_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_fallback_origin_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_fallbackorigin.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_geo_restrictions.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_aop_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_aop_single_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_association.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_associations_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_associations_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_authenticated_origin_pull.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_authenticated_origin_pull_components_schemas_certificate_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_authenticated_origin_pull_components_schemas_certificate_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_authenticated_origin_pull_components_schemas_status.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_certid_input.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_hostname_certid_object.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_certificate.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_response_single_id.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_tunnel.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_mtls_management_components_schemas_certificate_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_mtls_management_components_schemas_certificate_response_collection_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_mtls_management_components_schemas_certificate_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ownership_verification.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ownership_verification_http.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_per_hostname_settings_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_per_hostname_settings_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_per_hostname_settings_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_per_hostname_settings_response_delete.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_quota.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_request_type.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_requested_validity.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_certificate_authority.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_certificate_object.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_certificate_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_certificate_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_signature.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_status.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_type.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_schemas_validation_method.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_setting_id.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_setting_object.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_setting_object_delete.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ssl.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ssl_universal_settings_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ssl_validation_method_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ssl_validation_method_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ssl_verification_response_collection.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_sslpost.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_sslsettings.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_status.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_total_tls_settings_response.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_total_tls_settings_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_type.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_universal.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_uuid_object.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validation_method.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validation_method_definition.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validation_record.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validity_days.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_validity_period.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_value.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_verification.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_verification_info.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_verification_type.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_zone_authenticated_origin_pull.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_zone_authenticated_origin_pull_components_schemas_status.dart';
import 'package:cloudflare_dart/src/model/token_validation_config_create200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_config_create_request.dart';
import 'package:cloudflare_dart/src/model/token_validation_config_credentials_update200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_config_delete200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_config_delete200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/token_validation_config_edit200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_config_edit_request.dart';
import 'package:cloudflare_dart/src/model/token_validation_config_list200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_bulk_edit_request_inner.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_create200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_get200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_list200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_preview200_response.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_preview200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/token_validation_rules_preview200_response_all_of_result_operations_inner.dart';
import 'package:cloudflare_dart/src/model/total_tls_enable_or_disable_total_tls_request.dart';
import 'package:cloudflare_dart/src/model/total_tls_total_tls_settings_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/transformed_request_field.dart';
import 'package:cloudflare_dart/src/model/transformed_response_field.dart';
import 'package:cloudflare_dart/src/model/translation.dart';
import 'package:cloudflare_dart/src/model/translation1.dart';
import 'package:cloudflare_dart/src/model/tunnel_address_family.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/tunnel_argo_tunnel.dart';
import 'package:cloudflare_dart/src/model/tunnel_cfd_tunnel.dart';
import 'package:cloudflare_dart/src/model/tunnel_cfd_tunnel_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_cfd_tunnel_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_config.dart';
import 'package:cloudflare_dart/src/model/tunnel_config_src.dart';
import 'package:cloudflare_dart/src/model/tunnel_config_warp_routing.dart';
import 'package:cloudflare_dart/src/model/tunnel_configuration.dart';
import 'package:cloudflare_dart/src/model/tunnel_configuration_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_connection.dart';
import 'package:cloudflare_dart/src/model/tunnel_empty_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_hostname_route.dart';
import 'package:cloudflare_dart/src/model/tunnel_hostname_route_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_hostname_route_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_ingress_rule.dart';
import 'package:cloudflare_dart/src/model/tunnel_legacy_tunnel_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_legacy_tunnel_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_management_resources.dart';
import 'package:cloudflare_dart/src/model/tunnel_origin_request.dart';
import 'package:cloudflare_dart/src/model/tunnel_origin_request_access.dart';
import 'package:cloudflare_dart/src/model/tunnel_result_info.dart';
import 'package:cloudflare_dart/src/model/tunnel_route.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_create_a_tunnel_route4_xx_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_create_a_tunnel_route_request.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_create_a_tunnel_route_with_cidr_request.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_get_tunnel_route_by_ip4_xx_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_list_tunnel_routes4_xx_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_route_update_a_tunnel_route_request.dart';
import 'package:cloudflare_dart/src/model/tunnel_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/tunnel_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/tunnel_schemas_api_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_schemas_config_src.dart';
import 'package:cloudflare_dart/src/model/tunnel_schemas_connection.dart';
import 'package:cloudflare_dart/src/model/tunnel_status.dart';
import 'package:cloudflare_dart/src/model/tunnel_subnet.dart';
import 'package:cloudflare_dart/src/model/tunnel_subnet_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_subnet_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_subnet_type.dart';
import 'package:cloudflare_dart/src/model/tunnel_teamnet.dart';
import 'package:cloudflare_dart/src/model/tunnel_teamnet_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_teamnet_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_client.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_client_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_connections_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_link.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_links_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_response_token.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_type.dart';
import 'package:cloudflare_dart/src/model/tunnel_virtual_network.dart';
import 'package:cloudflare_dart/src/model/tunnel_virtual_network_create_a_virtual_network4_xx_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_virtual_network_create_a_virtual_network_request.dart';
import 'package:cloudflare_dart/src/model/tunnel_virtual_network_get_request.dart';
import 'package:cloudflare_dart/src/model/tunnel_virtual_network_list_virtual_networks4_xx_response.dart';
import 'package:cloudflare_dart/src/model/tunnel_virtual_network_update_request.dart';
import 'package:cloudflare_dart/src/model/tunnel_vnet_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_vnet_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_warp_connector_response_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_warp_connector_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_warp_connector_tunnel.dart';
import 'package:cloudflare_dart/src/model/tunnel_zero_trust_connectivity_settings_response.dart';
import 'package:cloudflare_dart/src/model/turnstile_api_response_common.dart';
import 'package:cloudflare_dart/src/model/turnstile_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/turnstile_clearance_level.dart';
import 'package:cloudflare_dart/src/model/turnstile_region.dart';
import 'package:cloudflare_dart/src/model/turnstile_result_info.dart';
import 'package:cloudflare_dart/src/model/turnstile_widget_detail.dart';
import 'package:cloudflare_dart/src/model/turnstile_widget_list.dart';
import 'package:cloudflare_dart/src/model/turnstile_widget_mode.dart';
import 'package:cloudflare_dart/src/model/universal_ssl_settings_for_a_zone_universal_ssl_settings_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/update_account_entrypoint_ruleset_request.dart';
import 'package:cloudflare_dart/src/model/update_account_ruleset_request.dart';
import 'package:cloudflare_dart/src/model/update_maintenance_config200_response.dart';
import 'package:cloudflare_dart/src/model/update_meeting_request.dart';
import 'package:cloudflare_dart/src/model/update_sso_connector_state_request.dart';
import 'package:cloudflare_dart/src/model/update_table_maintenance_config200_response.dart';
import 'package:cloudflare_dart/src/model/update_user_group_members_inner.dart';
import 'package:cloudflare_dart/src/model/update_worker400_response.dart';
import 'package:cloudflare_dart/src/model/update_worker400_response_all_of_errors_inner.dart';
import 'package:cloudflare_dart/src/model/upsert_repo_connection200_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan200_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan200_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan200_response_messages_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan200_response_result.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan409_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan409_response_result.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan409_response_result_tasks_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan409_response_result_tasks_inner_scanned_from.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan429_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2200_response_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2200_response_inner_options.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2400_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2400_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2429_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2429_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_bulk_v2_request_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_request.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_v2200_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_v2409_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_create_scan_v2_request.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_response_text400_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_response_text400_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_response_text404_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_response_text404_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_asns.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_asns_asn.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_certificates_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_categories.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_categories_content_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_categories_inherited.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_dns_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_rank.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_geo.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_ips.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_ips_ip.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_links.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_links_link.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_categories.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_categories_content_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_categories_risks_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner_categories_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner_evidence.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner_evidence_patterns_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_console_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_cookies_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_headers_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_js.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_js_variables_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page_security_violations_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_performance_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_verdicts.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_verdicts_overall.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_verdicts_overall_categories_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan202_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan202_response_messages_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan202_response_result.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan202_response_result_scan.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan202_response_result_scan_task.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_dom_v2404_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_dom_v2404_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_dom_v2404_response_task.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_creator.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner_request.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner_request_headers_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner_response_content.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_entries_inner_response_headers_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_pages_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_har200_response_result_har_log_pages_inner_page_timings.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_console_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_console_inner_message.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_cookies_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_globals_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_links_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_performance_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_request.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_request_initiator.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_request_redirect_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_request_redirect_response_security_headers_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_request_request.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_initiator.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_request.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_requests_inner_request_headers.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_response_asn.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_response_geoip.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_response_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_response_response_security_details.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_lists.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_lists_certificates_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_asn.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_asn_data_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_dns.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_dns_data_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_domain_categories.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_domain_categories_data_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_geoip.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_geoip_data_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_geoip_data_inner_geoip.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_phishing.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_radar_rank.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_radar_rank_data_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_url_categories.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner_content_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner_inherited.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_wappa.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner_categories_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner_confidence_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_page.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_page_screenshot.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_scanner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_domain_stats_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_ip_stats_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_protocol_stats_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_resource_stats_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_server_stats_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_tls_stats_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_tls_stats_inner_protocols.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_task.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_task_options.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_verdicts.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_verdicts_overall.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response_messages_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response_result.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans200_response_result_tasks_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans_v2200_response.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans_v2200_response_results_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans_v2200_response_results_inner_page.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans_v2200_response_results_inner_stats.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans_v2200_response_results_inner_task.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans_v2200_response_results_inner_verdicts.dart';
import 'package:cloudflare_dart/src/model/user_agent_blocking_rules_create_a_user_agent_blocking_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/user_agent_blocking_rules_create_a_user_agent_blocking_rule_request.dart';
import 'package:cloudflare_dart/src/model/user_agent_blocking_rules_delete_a_user_agent_blocking_rule200_response.dart';
import 'package:cloudflare_dart/src/model/user_agent_blocking_rules_delete_a_user_agent_blocking_rule200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/user_agent_blocking_rules_delete_a_user_agent_blocking_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/user_agent_blocking_rules_list_user_agent_blocking_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/user_agent_blocking_rules_update_a_user_agent_blocking_rule_request.dart';
import 'package:cloudflare_dart/src/model/user_billing_history_deprecated_billing_history_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/user_edit_user_request.dart';
import 'package:cloudflare_dart/src/model/user_group_policies_inner.dart';
import 'package:cloudflare_dart/src/model/user_s_account_memberships_delete_membership200_response.dart';
import 'package:cloudflare_dart/src/model/user_s_account_memberships_delete_membership200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/user_s_account_memberships_list_memberships200_response.dart';
import 'package:cloudflare_dart/src/model/user_s_account_memberships_update_membership_request.dart';
import 'package:cloudflare_dart/src/model/user_s_invites_respond_to_invitation_request.dart';
import 'package:cloudflare_dart/src/model/user_s_organizations_leave_organization200_response.dart';
import 'package:cloudflare_dart/src/model/user_subscription_delete_user_subscription4_xx_response.dart';
import 'package:cloudflare_dart/src/model/user_subscription_get_user_subscriptions4_xx_response.dart';
import 'package:cloudflare_dart/src/model/user_subscription_update_user_subscription4_xx_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/vectorize_api_response_common.dart';
import 'package:cloudflare_dart/src/model/vectorize_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/vectorize_api_response_single.dart';
import 'package:cloudflare_dart/src/model/vectorize_create_index_request.dart';
import 'package:cloudflare_dart/src/model/vectorize_create_index_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_create_metadata_index200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_create_metadata_index_request.dart';
import 'package:cloudflare_dart/src/model/vectorize_create_metadata_index_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_delete_metadata_index200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_delete_metadata_index_request.dart';
import 'package:cloudflare_dart/src/model/vectorize_delete_metadata_index_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_delete_vectors_by_id200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_deprecated_create_vectorize_index200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_deprecated_delete_vectorize_index200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_deprecated_delete_vectors_by_id200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_deprecated_get_vectors_by_id200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_deprecated_insert_vector200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_deprecated_list_vectorize_indexes200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_deprecated_list_vectorize_indexes4_xx_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_deprecated_query_vector200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_deprecated_upsert_vector200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_configuration.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_delete_vectors_by_id_request.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_delete_vectors_by_id_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_delete_vectors_by_id_v2_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_dimension_configuration.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_get_vectors_by_id_request.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_get_vectors_by_id_response_inner.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_info200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_info_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_insert_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_insert_v2_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_list_vectors_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_metric.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_preset.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_preset_configuration.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_query_request.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_query_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_query_response_matches_inner.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_query_v2_request.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_query_v2_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_query_v2_response_matches_inner.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_upsert_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_upsert_v2_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_insert_vector200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_list_metadata_index_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_list_metadata_index_response_metadata_indexes_inner.dart';
import 'package:cloudflare_dart/src/model/vectorize_list_metadata_indexes200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_list_vectors200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_query_vector200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_result_info.dart';
import 'package:cloudflare_dart/src/model/vectorize_update_index_request.dart';
import 'package:cloudflare_dart/src/model/vectorize_upsert_vector200_response.dart';
import 'package:cloudflare_dart/src/model/vectorize_vector_list_item.dart';
import 'package:cloudflare_dart/src/model/via_mcp_server_portal_destination.dart';
import 'package:cloudflare_dart/src/model/waf_content_scanning_add_custom_scan_expressions_request_inner.dart';
import 'package:cloudflare_dart/src/model/waf_content_scanning_list_custom_scan_expressions4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_content_scanning_update_settings_request.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_anomaly_rule.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_common.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_single.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_base.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_base_group.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_default_mode.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_group.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_mode.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_mode_allow_traditional.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_mode_anomaly.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_mode_deny_traditional.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_result_info.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule_group_response_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule_group_response_single.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule_response_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_rule_response_single.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_schemas_base.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_schemas_group.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_traditional_allow_rule.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_traditional_deny_rule.dart';
import 'package:cloudflare_dart/src/model/waf_overrides_create_a_waf_override4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_overrides_create_a_waf_override_request.dart';
import 'package:cloudflare_dart/src/model/waf_overrides_delete_a_waf_override200_response.dart';
import 'package:cloudflare_dart/src/model/waf_overrides_delete_a_waf_override200_response_result.dart';
import 'package:cloudflare_dart/src/model/waf_overrides_delete_a_waf_override4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_overrides_list_waf_overrides4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_overrides_update_waf_override_request.dart';
import 'package:cloudflare_dart/src/model/waf_packages_get_a_waf_package4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_packages_list_waf_packages4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_packages_update_a_waf_package200_response.dart';
import 'package:cloudflare_dart/src/model/waf_packages_update_a_waf_package4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_packages_update_a_waf_package_request.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_common.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_single.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_custom_detection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_custom_scan.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_response_custom_detection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_response_custom_detection_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_response_custom_scan_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_response_status.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_schemas_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_schemas_api_response_common_result.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_schemas_api_response_single.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_schemas_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_schemas_response_status.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_schemas_status.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_bundle_status.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_leaked_credentials_create_detection4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_leaked_credentials_get_status4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_product_api_leaked_credentials_list_detections4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_rule_groups_get_a_waf_rule_group4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_rule_groups_list_waf_rule_groups4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_rule_groups_update_a_waf_rule_group_request.dart';
import 'package:cloudflare_dart/src/model/waf_rules_get_a_waf_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_rules_list_waf_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_rules_update_a_waf_rule200_response.dart';
import 'package:cloudflare_dart/src/model/waf_rules_update_a_waf_rule200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waf_rules_update_a_waf_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waf_rules_update_a_waf_rule_request.dart';
import 'package:cloudflare_dart/src/model/waiting_room_create_a_custom_waiting_room_page_preview4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waiting_room_create_event4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waiting_room_create_waiting_room4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waiting_room_delete_event4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waiting_room_delete_waiting_room4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waiting_room_get_waiting_room_status4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waiting_room_get_zone_settings4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waiting_room_list_events4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waiting_room_list_waiting_room_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waiting_room_list_waiting_rooms_account4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waiting_room_preview_active_event_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/waitingroom_additional_routes_inner.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_single.dart';
import 'package:cloudflare_dart/src/model/waitingroom_cookie_attributes.dart';
import 'package:cloudflare_dart/src/model/waitingroom_create_rule.dart';
import 'package:cloudflare_dart/src/model/waitingroom_default_template_language.dart';
import 'package:cloudflare_dart/src/model/waitingroom_event_details_response.dart';
import 'package:cloudflare_dart/src/model/waitingroom_event_details_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_event_id_response.dart';
import 'package:cloudflare_dart/src/model/waitingroom_event_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_event_response.dart';
import 'package:cloudflare_dart/src/model/waitingroom_event_response_collection.dart';
import 'package:cloudflare_dart/src/model/waitingroom_event_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_event_turnstile_action.dart';
import 'package:cloudflare_dart/src/model/waitingroom_event_turnstile_mode.dart';
import 'package:cloudflare_dart/src/model/waitingroom_patch_rule.dart';
import 'package:cloudflare_dart/src/model/waitingroom_preview_response.dart';
import 'package:cloudflare_dart/src/model/waitingroom_preview_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_query_event.dart';
import 'package:cloudflare_dart/src/model/waitingroom_query_preview.dart';
import 'package:cloudflare_dart/src/model/waitingroom_query_waitingroom.dart';
import 'package:cloudflare_dart/src/model/waitingroom_queueing_method.dart';
import 'package:cloudflare_dart/src/model/waitingroom_queueing_status_code.dart';
import 'package:cloudflare_dart/src/model/waitingroom_response_collection.dart';
import 'package:cloudflare_dart/src/model/waitingroom_rule_action.dart';
import 'package:cloudflare_dart/src/model/waitingroom_rule_position.dart';
import 'package:cloudflare_dart/src/model/waitingroom_rule_position_one_of.dart';
import 'package:cloudflare_dart/src/model/waitingroom_rule_position_one_of1.dart';
import 'package:cloudflare_dart/src/model/waitingroom_rule_position_one_of2.dart';
import 'package:cloudflare_dart/src/model/waitingroom_rule_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_rules_response_collection.dart';
import 'package:cloudflare_dart/src/model/waitingroom_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/waitingroom_single_response.dart';
import 'package:cloudflare_dart/src/model/waitingroom_status.dart';
import 'package:cloudflare_dart/src/model/waitingroom_status_response.dart';
import 'package:cloudflare_dart/src/model/waitingroom_status_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_turnstile_action.dart';
import 'package:cloudflare_dart/src/model/waitingroom_turnstile_mode.dart';
import 'package:cloudflare_dart/src/model/waitingroom_waiting_room_id_response.dart';
import 'package:cloudflare_dart/src/model/waitingroom_waiting_room_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_waitingroom.dart';
import 'package:cloudflare_dart/src/model/waitingroom_zone_settings.dart';
import 'package:cloudflare_dart/src/model/waitingroom_zone_settings_response.dart';
import 'package:cloudflare_dart/src/model/waitingroom_zone_settings_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_common.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_common_result.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_single.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_single_id.dart';
import 'package:cloudflare_dart/src/model/web3_api_response_single_id_all_of_result.dart';
import 'package:cloudflare_dart/src/model/web3_collection_response.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_action.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_details.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_details_response.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_entry.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_entry_collection_response.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_entry_collection_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_entry_create_request.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_entry_single_response.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_entry_type.dart';
import 'package:cloudflare_dart/src/model/web3_content_list_update_request.dart';
import 'package:cloudflare_dart/src/model/web3_create_request.dart';
import 'package:cloudflare_dart/src/model/web3_hostname_create_ipfs_universal_path_gateway_content_list_entry4_xx_response.dart';
import 'package:cloudflare_dart/src/model/web3_hostname_create_web3_hostname5_xx_response.dart';
import 'package:cloudflare_dart/src/model/web3_hostname_delete_web3_hostname5_xx_response.dart';
import 'package:cloudflare_dart/src/model/web3_hostname_ipfs_universal_path_gateway_content_list_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/web3_hostname_list_ipfs_universal_path_gateway_content_list_entries4_xx_response.dart';
import 'package:cloudflare_dart/src/model/web3_hostname_list_web3_hostnames4_xx_response.dart';
import 'package:cloudflare_dart/src/model/web3_modify_request.dart';
import 'package:cloudflare_dart/src/model/web3_result_info.dart';
import 'package:cloudflare_dart/src/model/web3_single_response.dart';
import 'package:cloudflare_dart/src/model/web3_status.dart';
import 'package:cloudflare_dart/src/model/web3_target.dart';
import 'package:cloudflare_dart/src/model/web3_web3_hostname.dart';
import 'package:cloudflare_dart/src/model/whois_record_get_whois_record4_xx_response.dart';
import 'package:cloudflare_dart/src/model/wor_batch_create_workflow_instance200_response.dart';
import 'package:cloudflare_dart/src/model/wor_batch_terminate_workflow_instances200_response.dart';
import 'package:cloudflare_dart/src/model/wor_batch_terminate_workflow_instances200_response_result.dart';
import 'package:cloudflare_dart/src/model/wor_change_status_workflow_instance200_response.dart';
import 'package:cloudflare_dart/src/model/wor_change_status_workflow_instance200_response_result.dart';
import 'package:cloudflare_dart/src/model/wor_change_status_workflow_instance_request.dart';
import 'package:cloudflare_dart/src/model/wor_create_new_workflow_instance200_response.dart';
import 'package:cloudflare_dart/src/model/wor_create_new_workflow_instance200_response_result.dart';
import 'package:cloudflare_dart/src/model/wor_create_new_workflow_instance_request.dart';
import 'package:cloudflare_dart/src/model/wor_create_or_modify_workflow200_response.dart';
import 'package:cloudflare_dart/src/model/wor_create_or_modify_workflow200_response_result.dart';
import 'package:cloudflare_dart/src/model/wor_create_or_modify_workflow_request.dart';
import 'package:cloudflare_dart/src/model/wor_delete_workflow200_response.dart';
import 'package:cloudflare_dart/src/model/wor_delete_workflow200_response_result.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_error.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of1.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of2.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of2_trigger.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of3.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of3_output.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of_attempts_inner.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of_config.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_steps_inner_any_of_config_retries.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_instance200_response_result_trigger.dart';
import 'package:cloudflare_dart/src/model/wor_describe_workflow_versions200_response.dart';
import 'package:cloudflare_dart/src/model/wor_get_workflow_details200_response.dart';
import 'package:cloudflare_dart/src/model/wor_list_workflow_instances200_response.dart';
import 'package:cloudflare_dart/src/model/wor_list_workflow_instances200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/wor_list_workflow_versions200_response.dart';
import 'package:cloudflare_dart/src/model/wor_list_workflow_versions200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/wor_list_workflows200_response.dart';
import 'package:cloudflare_dart/src/model/wor_list_workflows200_response_result_info.dart';
import 'package:cloudflare_dart/src/model/wor_list_workflows200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/wor_list_workflows200_response_result_inner_instances.dart';
import 'package:cloudflare_dart/src/model/wor_list_workflows400_response.dart';
import 'package:cloudflare_dart/src/model/wor_send_event_workflow_instance200_response.dart';
import 'package:cloudflare_dart/src/model/wor_status_terminate_workflow_instances200_response.dart';
import 'package:cloudflare_dart/src/model/wor_status_terminate_workflow_instances200_response_result.dart';
import 'package:cloudflare_dart/src/model/word_list_entry.dart';
import 'package:cloudflare_dart/src/model/worker_account_settings_fetch_worker_account_settings200_response.dart';
import 'package:cloudflare_dart/src/model/worker_cron_trigger_get_cron_triggers200_response.dart';
import 'package:cloudflare_dart/src/model/worker_cron_trigger_get_cron_triggers200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/worker_deployments_create_deployment200_response.dart';
import 'package:cloudflare_dart/src/model/worker_deployments_list_deployments200_response.dart';
import 'package:cloudflare_dart/src/model/worker_deployments_list_deployments200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/worker_domain_attach_to_domain4_xx_response.dart';
import 'package:cloudflare_dart/src/model/worker_domain_attach_to_domain_request.dart';
import 'package:cloudflare_dart/src/model/worker_domain_list_domains4_xx_response.dart';
import 'package:cloudflare_dart/src/model/worker_list_script_secrets200_response.dart';
import 'package:cloudflare_dart/src/model/worker_put_script_secret200_response.dart';
import 'package:cloudflare_dart/src/model/worker_routes_create_route200_response.dart';
import 'package:cloudflare_dart/src/model/worker_routes_delete_route200_response.dart';
import 'package:cloudflare_dart/src/model/worker_routes_delete_route200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/worker_routes_list_routes200_response.dart';
import 'package:cloudflare_dart/src/model/worker_script_get_subdomain200_response.dart';
import 'package:cloudflare_dart/src/model/worker_script_post_subdomain_request.dart';
import 'package:cloudflare_dart/src/model/worker_script_put_content_request_metadata.dart';
import 'package:cloudflare_dart/src/model/worker_script_search_workers200_response.dart';
import 'package:cloudflare_dart/src/model/worker_script_search_workers200_response_all_of_result_inner.dart';
import 'package:cloudflare_dart/src/model/worker_script_update_create_assets_upload_session4_xx_response.dart';
import 'package:cloudflare_dart/src/model/worker_script_update_usage_model_request.dart';
import 'package:cloudflare_dart/src/model/worker_subdomain_get_subdomain200_response.dart';
import 'package:cloudflare_dart/src/model/worker_versions_get_version_detail4_xx_response.dart';
import 'package:cloudflare_dart/src/model/worker_versions_list_versions4_xx_response.dart';
import 'package:cloudflare_dart/src/model/worker_versions_upload_version4_xx_response.dart';
import 'package:cloudflare_dart/src/model/worker_versions_upload_version_request_metadata.dart';
import 'package:cloudflare_dart/src/model/worker_versions_upload_version_request_metadata_annotations.dart';
import 'package:cloudflare_dart/src/model/workers_account_settings.dart';
import 'package:cloudflare_dart/src/model/workers_ai_create_finetune200_response.dart';
import 'package:cloudflare_dart/src/model/workers_ai_create_finetune200_response_result.dart';
import 'package:cloudflare_dart/src/model/workers_ai_create_finetune400_response.dart';
import 'package:cloudflare_dart/src/model/workers_ai_create_finetune_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_get_to_markdown_supported200_response.dart';
import 'package:cloudflare_dart/src/model/workers_ai_get_to_markdown_supported200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/workers_ai_list_finetunes200_response.dart';
import 'package:cloudflare_dart/src/model/workers_ai_list_finetunes200_response_result.dart';
import 'package:cloudflare_dart/src/model/workers_ai_list_public_finetunes200_response.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b400_response.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b400_response_errors_inner.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_ai4bharat_indictrans2_en_indic1_b_request_text.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_aisingapore_gemma_sea_lion_v427b_it_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of1.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of_text.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_m3_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_m3_request_one_of.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_m3_request_one_of_requests_inner.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_reranker_base_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_black_forest_labs_flux1_schnell_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_bytedance_stable_diffusion_xl_lightning_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_deepgram_aura1_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_deepgram_aura2_en_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_deepgram_aura2_es_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_deepgram_flux_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_deepgram_nova3_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_deepgram_nova3_request_audio.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_facebook_bart_large_cnn_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_google_embeddinggemma300m_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_google_gemma312b_it_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_huggingface_distilbert_sst2_int8_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_leonardo_lucid_origin_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_leonardo_phoenix10_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_llama3211b_vision_instruct_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_llama4_scout17b16e_instruct_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_llama_guard38b_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_llama_guard38b_request_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_llama_guard38b_request_response_format.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_m2m10012b_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_m2m10012b_request_one_of.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_m2m10012b_request_one_of1.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_meta_m2m10012b_request_one_of1_requests_inner.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_mistralai_mistral_small3124b_instruct_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_myshell_ai_melotts_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_openai_gpt_oss120b_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_openai_gpt_oss20b_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_openai_whisper_large_v3_turbo_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_pfnet_plamo_embedding1b_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_pfnet_plamo_embedding1b_request_text.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_qwen_qwen25_coder32b_instruct_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_qwen_qwq32b_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_model200_response.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_model200_response_result.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_run_model_request.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_to_markdown200_response.dart';
import 'package:cloudflare_dart/src/model/workers_ai_post_to_markdown200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/workers_ai_search_author200_response.dart';
import 'package:cloudflare_dart/src/model/workers_ai_search_task200_response.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_null_result.dart';
import 'package:cloudflare_dart/src/model/workers_api_response_single.dart';
import 'package:cloudflare_dart/src/model/workers_assets.dart';
import 'package:cloudflare_dart/src/model/workers_assets_config.dart';
import 'package:cloudflare_dart/src/model/workers_assets_config_run_worker_first.dart';
import 'package:cloudflare_dart/src/model/workers_binding_item.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_ai.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_analytics_engine.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_assets.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_browser.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_d1.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_data_blob.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_dispatch_namespace.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_dispatch_namespace_outbound.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_dispatch_namespace_outbound_worker.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_durable_object_namespace.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_hyperdrive.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_images.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_inherit.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_json.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_kv_namespace.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_mtls_certificate.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_pipelines.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_plain_text.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_queue.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_r2_bucket.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_secret_key.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_secret_text.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_secrets_store_secret.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_send_email.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_service.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_text_blob.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_vectorize.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_version_metadata.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_wasm_module.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_workflow.dart';
import 'package:cloudflare_dart/src/model/workers_completed_upload_assets_response.dart';
import 'package:cloudflare_dart/src/model/workers_completed_upload_assets_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/workers_create_assets_upload_session_object.dart';
import 'package:cloudflare_dart/src/model/workers_create_assets_upload_session_response.dart';
import 'package:cloudflare_dart/src/model/workers_create_assets_upload_session_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/workers_deployment.dart';
import 'package:cloudflare_dart/src/model/workers_deployment_annotations.dart';
import 'package:cloudflare_dart/src/model/workers_deployment_versions_inner.dart';
import 'package:cloudflare_dart/src/model/workers_domain.dart';
import 'package:cloudflare_dart/src/model/workers_domain_response_collection.dart';
import 'package:cloudflare_dart/src/model/workers_domain_response_single.dart';
import 'package:cloudflare_dart/src/model/workers_error_auth.dart';
import 'package:cloudflare_dart/src/model/workers_error_internal_server.dart';
import 'package:cloudflare_dart/src/model/workers_error_missing_param.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_invalid.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_limit.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_name_conflict.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_name_invalid.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_name_preview_length_limit.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_name_subdomain_length_limit.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_not_found.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_observability_sampling_rate_invalid.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_tag_invalid.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_tag_length_limit.dart';
import 'package:cloudflare_dart/src/model/workers_error_worker_tag_limit.dart';
import 'package:cloudflare_dart/src/model/workers_kv_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/workers_kv_api_response_common.dart';
import 'package:cloudflare_dart/src/model/workers_kv_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/workers_kv_api_response_common_no_result.dart';
import 'package:cloudflare_dart/src/model/workers_kv_bulk_get_result.dart';
import 'package:cloudflare_dart/src/model/workers_kv_bulk_get_result_values_value.dart';
import 'package:cloudflare_dart/src/model/workers_kv_bulk_get_result_with_metadata.dart';
import 'package:cloudflare_dart/src/model/workers_kv_bulk_get_result_with_metadata_values_value.dart';
import 'package:cloudflare_dart/src/model/workers_kv_bulk_result.dart';
import 'package:cloudflare_dart/src/model/workers_kv_bulk_write_inner.dart';
import 'package:cloudflare_dart/src/model/workers_kv_create_rename_namespace_body.dart';
import 'package:cloudflare_dart/src/model/workers_kv_key.dart';
import 'package:cloudflare_dart/src/model/workers_kv_messages_inner.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_create_a_namespace200_response.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_get_multiple_key_value_pairs200_response.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_get_multiple_key_value_pairs200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_get_multiple_key_value_pairs_request.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_list_a_namespace_s_keys200_response.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_list_a_namespace_s_keys200_response_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_list_namespaces200_response.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_read_the_metadata_for_a_key200_response.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_rename_a_namespace200_response.dart';
import 'package:cloudflare_dart/src/model/workers_kv_namespace_write_multiple_key_value_pairs200_response.dart';
import 'package:cloudflare_dart/src/model/workers_kv_result_info.dart';
import 'package:cloudflare_dart/src/model/workers_kv_value.dart';
import 'package:cloudflare_dart/src/model/workers_limits.dart';
import 'package:cloudflare_dart/src/model/workers_manifest_value.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step_renamed_classes_inner.dart';
import 'package:cloudflare_dart/src/model/workers_migration_step_transferred_classes_inner.dart';
import 'package:cloudflare_dart/src/model/workers_migration_tag_conditions.dart';
import 'package:cloudflare_dart/src/model/workers_multipart_script_metadata.dart';
import 'package:cloudflare_dart/src/model/workers_multipart_script_metadata_migrations.dart';
import 'package:cloudflare_dart/src/model/workers_multiple_step_migrations.dart';
import 'package:cloudflare_dart/src/model/workers_namespace.dart';
import 'package:cloudflare_dart/src/model/workers_namespace_list_response.dart';
import 'package:cloudflare_dart/src/model/workers_namespace_response.dart';
import 'package:cloudflare_dart/src/model/workers_namespace_script_delete_bulk_response.dart';
import 'package:cloudflare_dart/src/model/workers_namespace_script_delete_bulk_response_deleted_inner.dart';
import 'package:cloudflare_dart/src/model/workers_namespace_script_response.dart';
import 'package:cloudflare_dart/src/model/workers_namespace_script_response_single.dart';
import 'package:cloudflare_dart/src/model/workers_namespace_single_response.dart';
import 'package:cloudflare_dart/src/model/workers_object.dart';
import 'package:cloudflare_dart/src/model/workers_observability.dart';
import 'package:cloudflare_dart/src/model/workers_observability_logs.dart';
import 'package:cloudflare_dart/src/model/workers_observability_performance_information.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner_aggregates_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner_aggregates_inner_groups_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner_series_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_calculations_inner_series_inner_data_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_events.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_events_fields_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_events_series_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_events_series_inner_data_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_events_series_inner_data_inner_aggregates.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_patterns_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_results_patterns_inner_series_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_run.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_run_statistics.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_run_timeframe.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_metadata.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_source.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of1.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of1_diagnostics_channel_events_inner.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of_event_value.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of_event_value_any_of_value.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of_event_value_any_of_value_any_of_value.dart';
import 'package:cloudflare_dart/src/model/workers_observability_telemetry_event_workers_any_of_script_version.dart';
import 'package:cloudflare_dart/src/model/workers_placement_info.dart';
import 'package:cloudflare_dart/src/model/workers_placement_info_no_status.dart';
import 'package:cloudflare_dart/src/model/workers_placement_mode.dart';
import 'package:cloudflare_dart/src/model/workers_placement_status.dart';
import 'package:cloudflare_dart/src/model/workers_route.dart';
import 'package:cloudflare_dart/src/model/workers_schedule.dart';
import 'package:cloudflare_dart/src/model/workers_schemas_subdomain.dart';
import 'package:cloudflare_dart/src/model/workers_script_and_version_settings_item.dart';
import 'package:cloudflare_dart/src/model/workers_script_and_version_settings_item_migrations.dart';
import 'package:cloudflare_dart/src/model/workers_script_and_version_settings_item_placement.dart';
import 'package:cloudflare_dart/src/model/workers_script_and_version_settings_response.dart';
import 'package:cloudflare_dart/src/model/workers_script_response.dart';
import 'package:cloudflare_dart/src/model/workers_script_response_collection.dart';
import 'package:cloudflare_dart/src/model/workers_script_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/workers_script_response_named_handlers_inner.dart';
import 'package:cloudflare_dart/src/model/workers_script_response_single.dart';
import 'package:cloudflare_dart/src/model/workers_script_response_upload.dart';
import 'package:cloudflare_dart/src/model/workers_script_response_upload_single.dart';
import 'package:cloudflare_dart/src/model/workers_script_settings_item.dart';
import 'package:cloudflare_dart/src/model/workers_script_settings_item_observability.dart';
import 'package:cloudflare_dart/src/model/workers_script_settings_response.dart';
import 'package:cloudflare_dart/src/model/workers_secret.dart';
import 'package:cloudflare_dart/src/model/workers_single_step_migrations.dart';
import 'package:cloudflare_dart/src/model/workers_subdomain.dart';
import 'package:cloudflare_dart/src/model/workers_tail.dart';
import 'package:cloudflare_dart/src/model/workers_tail_consumers_script.dart';
import 'package:cloudflare_dart/src/model/workers_upload_assets_response.dart';
import 'package:cloudflare_dart/src/model/workers_usage_model.dart';
import 'package:cloudflare_dart/src/model/workers_usage_model_response.dart';
import 'package:cloudflare_dart/src/model/workers_user_limits.dart';
import 'package:cloudflare_dart/src/model/workers_version.dart';
import 'package:cloudflare_dart/src/model/workers_version_annotations.dart';
import 'package:cloudflare_dart/src/model/workers_version_assets.dart';
import 'package:cloudflare_dart/src/model/workers_version_assets_config.dart';
import 'package:cloudflare_dart/src/model/workers_version_assets_config_run_worker_first.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources_script.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources_script_named_handlers.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources_script_runtime.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_full_all_of_resources_script_runtime_limits.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_short.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_short_metadata.dart';
import 'package:cloudflare_dart/src/model/workers_version_item_uploaded.dart';
import 'package:cloudflare_dart/src/model/workers_version_limits.dart';
import 'package:cloudflare_dart/src/model/workers_version_migrations.dart';
import 'package:cloudflare_dart/src/model/workers_version_modules_inner.dart';
import 'package:cloudflare_dart/src/model/workers_version_placement.dart';
import 'package:cloudflare_dart/src/model/workers_versions_list_response.dart';
import 'package:cloudflare_dart/src/model/workers_versions_list_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/workers_versions_single_response.dart';
import 'package:cloudflare_dart/src/model/workers_versions_upload_response.dart';
import 'package:cloudflare_dart/src/model/workers_worker.dart';
import 'package:cloudflare_dart/src/model/workers_worker_observability.dart';
import 'package:cloudflare_dart/src/model/workers_worker_observability_logs.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references_dispatch_namespace_outbounds_inner.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references_domains_inner.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references_durable_objects_inner.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references_queues_inner.dart';
import 'package:cloudflare_dart/src/model/workers_worker_references_workers_inner.dart';
import 'package:cloudflare_dart/src/model/workers_worker_subdomain.dart';
import 'package:cloudflare_dart/src/model/workers_worker_tail_consumers_inner.dart';
import 'package:cloudflare_dart/src/model/zaraz_api_response_common.dart';
import 'package:cloudflare_dart/src/model/zaraz_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zaraz_base_mc.dart';
import 'package:cloudflare_dart/src/model/zaraz_base_mc_all_of_actions.dart';
import 'package:cloudflare_dart/src/model/zaraz_base_mc_all_of_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_base_tool.dart';
import 'package:cloudflare_dart/src/model/zaraz_click_listener_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_click_listener_rule_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_custom_managed_component.dart';
import 'package:cloudflare_dart/src/model/zaraz_custom_managed_component_all_of_worker.dart';
import 'package:cloudflare_dart/src/model/zaraz_element_visibility_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_element_visibility_rule_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_form_submission_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_form_submission_rule_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_load_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_managed_component.dart';
import 'package:cloudflare_dart/src/model/zaraz_scroll_depth_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_scroll_depth_rule_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_secret_variable.dart';
import 'package:cloudflare_dart/src/model/zaraz_string_variable.dart';
import 'package:cloudflare_dart/src/model/zaraz_timer_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_timer_rule_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_variable_match_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_variable_match_rule_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_worker_variable.dart';
import 'package:cloudflare_dart/src/model/zaraz_worker_variable_value.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_analytics.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_consent.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_consent_button_text_translations.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_consent_purposes_value.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_consent_purposes_with_translations_value.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_settings_context_enricher.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_triggers_value.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_triggers_value_exclude_rules_inner.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_base_variables_value.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_body.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_body_all_of_tools.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_history_response.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_history_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_response.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_return.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_return_all_of_tools.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_config_row_base.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_history_response.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_history_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_workflow.dart';
import 'package:cloudflare_dart/src/model/zaraz_zaraz_workflow_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_accounts_get_device_settings_for_zero_trust_account4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_accounts_get_logging_settings_for_the_zero_trust_account4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_accounts_get_zero_trust_account_configuration4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_accounts_get_zero_trust_account_information4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_accounts_get_zero_trust_certificate_configuration4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_accounts_patch_connectivity_settings_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_applications_review_status_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_applications_review_status_update_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_certificates_create_zero_trust_certificate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_certificates_delete_zero_trust_certificate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_certificates_list_zero_trust_certificates4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_account_log_options.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_action.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_activity_log_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_anti_virus_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_api_response_single.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_app_types.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_app_types_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_application.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_application_and_application_type_mappings_list_application_and_application_type_mappings4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_application_type.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_applications_review_status_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_applications_review_status_response_content.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_audit_ssh_settings_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_binding_status.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_block_page_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_body_scanning_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_browser_isolation_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_categories.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_categories_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_categories_list_categories4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_certificate_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_certificates.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_class.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_custom_certificate_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_dns_resolver_settings_v4.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_dns_resolver_settings_v6.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_doh_endpoint.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_dot_endpoint.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_empty_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_endpoints.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_expiration.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_extended_email_matching.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_fips_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account_config.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account_logging_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account_logging_settings_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account_logging_settings_settings_by_rule_type.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_gateway_account_settings_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_generate_cert_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_host_selector_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_inspection_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ip_network.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ipv4_endpoint.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ipv4_network.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ipv6_endpoint.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_ipv6_network.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_items_inner.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_items_input_inner.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_list_item_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_list_item_response_collection_all_of_result_info.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_list_single_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_lists.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_locations.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_locations_create_zero_trust_gateway_location4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_locations_create_zero_trust_gateway_location_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_locations_list_zero_trust_gateway_locations4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_notification_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_pacfile.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_pacfiles_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_pacfiles_components_schemas_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_pacfiles_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_pacfiles_create_pacfile4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_pacfiles_create_pacfile_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_pacfiles_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_protocol_detection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoint_identity.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoint_identity_create.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoint_ip.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoint_ip_create.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints_create_proxy_endpoint4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints_create_proxy_endpoint_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints_delete_proxy_endpoint4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints_list_proxy_endpoints4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints_proxy_endpoint_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_proxy_endpoints_update_proxy_endpoint_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_result_info.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_audit_ssh.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_biso_admin_controls.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_block_page.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_check_session.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_dns_resolvers.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_egress.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_l4override.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_notification_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_payload_log.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_quarantine.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_redirect.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_resolve_dns_internally.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rule_settings_untrusted_cert.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rules.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rules_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rules_create_zero_trust_gateway_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rules_create_zero_trust_gateway_rule_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rules_list_zero_trust_gateway_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rules_reset_expiration_zero_trust_gateway_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_rules_zero_trust_gateway_rule_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_sandbox.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_schedule.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_schemas_type.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_single_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_single_response_with_list_items.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_single_response_with_list_items_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_subcategory.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_tls_settings.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_type.dart';
import 'package:cloudflare_dart/src/model/zero_trust_get_audit_ssh_settings4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_lists_create_zero_trust_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_lists_create_zero_trust_list_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_lists_delete_zero_trust_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_lists_list_zero_trust_lists4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_lists_patch_zero_trust_list_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_lists_update_zero_trust_list_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_lists_zero_trust_list_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_lists_zero_trust_list_items4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_networks_route_hostname_create4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_networks_route_hostname_create_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_networks_route_hostname_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_networks_subnet_update_cloudflare_source4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_networks_subnet_update_cloudflare_source_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_networks_subnets_list4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_organization_create_your_zero_trust_organization_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_organization_get_your_zero_trust_organization_doh_settings200_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_organization_get_your_zero_trust_organization_doh_settings200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zero_trust_organization_revoke_all_access_tokens_for_a_user_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_organization_update_your_zero_trust_organization_doh_settings201_response.dart';
import 'package:cloudflare_dart/src/model/zero_trust_organization_update_your_zero_trust_organization_doh_settings201_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zero_trust_organization_update_your_zero_trust_organization_doh_settings_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_organization_update_your_zero_trust_organization_request.dart';
import 'package:cloudflare_dart/src/model/zero_trust_update_audit_ssh_settings_request.dart';
import 'package:cloudflare_dart/src/model/zone_activation_api_response_common.dart';
import 'package:cloudflare_dart/src/model/zone_activation_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zone_activation_api_response_single.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_api_response_common.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_api_response_single.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_bandwidth.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_bandwidth_by_colo.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_bandwidth_ssl.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_bandwidth_ssl_protocols.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_colo_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_dashboard.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_dashboard_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_datacenters_inner.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_pageviews.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_query_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_requests.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_requests_by_colo.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_requests_ssl.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_since.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_threats.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_timeseries_by_colo_inner.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_timeseries_inner.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_totals.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_totals_by_colo.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_uniques.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_until.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_deprecated_get_analytics_by_co_locations4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_deprecated_get_analytics_by_co_locations_since_parameter.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_deprecated_get_dashboard4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_change_aegis_setting_request.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_change_cache_reserve_setting_request.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_change_origin_h2_max_streams_setting_request.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_change_origin_max_http_version_setting_request.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_change_origin_post_quantum_encryption_setting_request.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_change_regional_tiered_cache_setting_request.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_change_variants_setting_request.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_delete_variants_setting200_response.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_get_aegis_setting200_response.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_get_cache_reserve_clear200_response.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_get_cache_reserve_setting200_response.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_get_origin_max_http_version_setting200_response.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_get_origin_post_quantum_encryption_setting200_response.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_get_regional_tiered_cache_setting200_response.dart';
import 'package:cloudflare_dart/src/model/zone_cache_settings_get_variants_setting200_response.dart';
import 'package:cloudflare_dart/src/model/zone_cloud_connector_rules200_response.dart';
import 'package:cloudflare_dart/src/model/zone_level_access_applications_add_a_bookmark_application201_response.dart';
import 'package:cloudflare_dart/src/model/zone_level_access_groups_create_an_access_group_request.dart';
import 'package:cloudflare_dart/src/model/zone_level_access_mtls_authentication_add_an_mtls_certificate_request.dart';
import 'package:cloudflare_dart/src/model/zone_level_access_mtls_authentication_update_an_mtls_certificate_request.dart';
import 'package:cloudflare_dart/src/model/zone_level_access_mtls_authentication_update_an_mtls_certificate_settings_request.dart';
import 'package:cloudflare_dart/src/model/zone_level_access_policies_create_an_access_policy_request.dart';
import 'package:cloudflare_dart/src/model/zone_level_access_service_tokens_create_a_service_token_request.dart';
import 'package:cloudflare_dart/src/model/zone_level_access_service_tokens_update_a_service_token_request.dart';
import 'package:cloudflare_dart/src/model/zone_level_authenticated_origin_pulls_get_enablement_setting_for_zone4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_level_authenticated_origin_pulls_list_certificates4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_level_authenticated_origin_pulls_set_enablement_for_zone_request.dart';
import 'package:cloudflare_dart/src/model/zone_level_authenticated_origin_pulls_upload_certificate4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_level_authenticated_origin_pulls_upload_certificate_request.dart';
import 'package:cloudflare_dart/src/model/zone_level_zero_trust_organization_create_your_zero_trust_organization_request.dart';
import 'package:cloudflare_dart/src/model/zone_level_zero_trust_organization_revoke_all_access_tokens_for_a_user_request.dart';
import 'package:cloudflare_dart/src/model/zone_level_zero_trust_organization_update_your_zero_trust_organization_request.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_create_a_zone_lockdown_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_create_a_zone_lockdown_rule_request.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_delete_a_zone_lockdown_rule200_response.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_delete_a_zone_lockdown_rule200_response_result.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_delete_a_zone_lockdown_rule4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_list_zone_lockdown_rules4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_lockdown_update_a_zone_lockdown_rule_request.dart';
import 'package:cloudflare_dart/src/model/zone_purge4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_purge_request.dart';
import 'package:cloudflare_dart/src/model/zone_rate_plan_available_plan_details200_response.dart';
import 'package:cloudflare_dart/src/model/zone_rate_plan_available_plan_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_rate_plan_list_available_plans200_response.dart';
import 'package:cloudflare_dart/src/model/zone_rate_plan_list_available_plans4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_rate_plan_list_available_rate_plans4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zone_settings_change_fonts_setting_request.dart';
import 'package:cloudflare_dart/src/model/zone_settings_change_speed_brain_setting_request.dart';
import 'package:cloudflare_dart/src/model/zone_settings_get_fonts_setting200_response.dart';
import 'package:cloudflare_dart/src/model/zone_settings_get_single_setting200_response.dart';
import 'package:cloudflare_dart/src/model/zone_settings_get_speed_brain_setting200_response.dart';
import 'package:cloudflare_dart/src/model/zone_subscription_zone_subscription_details4_xx_response.dart';
import 'package:cloudflare_dart/src/model/zones0_hold_delete200_response.dart';
import 'package:cloudflare_dart/src/model/zones0_hold_delete200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zones0_hold_get200_response.dart';
import 'package:cloudflare_dart/src/model/zones0_hold_get200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zones0_hold_patch_request.dart';
import 'package:cloudflare_dart/src/model/zones0_hold_post200_response.dart';
import 'package:cloudflare_dart/src/model/zones0_hold_post200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zones0_patch_request.dart';
import 'package:cloudflare_dart/src/model/zones0_patch_request_plan.dart';
import 'package:cloudflare_dart/src/model/zones0rtt.dart';
import 'package:cloudflare_dart/src/model/zones0rtt_value.dart';
import 'package:cloudflare_dart/src/model/zones_actions_inner.dart';
import 'package:cloudflare_dart/src/model/zones_advanced_ddos.dart';
import 'package:cloudflare_dart/src/model/zones_advanced_ddos_value.dart';
import 'package:cloudflare_dart/src/model/zones_always_online.dart';
import 'package:cloudflare_dart/src/model/zones_always_online_value.dart';
import 'package:cloudflare_dart/src/model/zones_always_use_https.dart';
import 'package:cloudflare_dart/src/model/zones_always_use_https_value.dart';
import 'package:cloudflare_dart/src/model/zones_api_response_common.dart';
import 'package:cloudflare_dart/src/model/zones_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zones_api_response_single.dart';
import 'package:cloudflare_dart/src/model/zones_api_response_single_id.dart';
import 'package:cloudflare_dart/src/model/zones_api_response_single_id_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zones_automatic_https_rewrites.dart';
import 'package:cloudflare_dart/src/model/zones_automatic_https_rewrites_value.dart';
import 'package:cloudflare_dart/src/model/zones_automatic_platform_optimization.dart';
import 'package:cloudflare_dart/src/model/zones_base.dart';
import 'package:cloudflare_dart/src/model/zones_brotli.dart';
import 'package:cloudflare_dart/src/model/zones_brotli_value.dart';
import 'package:cloudflare_dart/src/model/zones_browser_cache_ttl.dart';
import 'package:cloudflare_dart/src/model/zones_browser_check.dart';
import 'package:cloudflare_dart/src/model/zones_browser_check_value.dart';
import 'package:cloudflare_dart/src/model/zones_bypass_cache_on_cookie.dart';
import 'package:cloudflare_dart/src/model/zones_cache_by_device_type.dart';
import 'package:cloudflare_dart/src/model/zones_cache_deception_armor.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_cookie.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_header.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_host.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_query_string.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_query_string_exclude.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_query_string_include.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields_value_user.dart';
import 'package:cloudflare_dart/src/model/zones_cache_level.dart';
import 'package:cloudflare_dart/src/model/zones_cache_level_value.dart';
import 'package:cloudflare_dart/src/model/zones_cache_on_cookie.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_aegis.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_aegis_value.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_base.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_origin_h2_max_streams.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_origin_max_http_version.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_origin_max_http_version_value.dart';
import 'package:cloudflare_dart/src/model/zones_cache_ttl_by_status.dart';
import 'package:cloudflare_dart/src/model/zones_cache_ttl_by_status_value_value.dart';
import 'package:cloudflare_dart/src/model/zones_challenge_ttl.dart';
import 'package:cloudflare_dart/src/model/zones_challenge_ttl_value.dart';
import 'package:cloudflare_dart/src/model/zones_china_network_enabled.dart';
import 'package:cloudflare_dart/src/model/zones_china_network_enabled_value.dart';
import 'package:cloudflare_dart/src/model/zones_ciphers.dart';
import 'package:cloudflare_dart/src/model/zones_cname_flattening.dart';
import 'package:cloudflare_dart/src/model/zones_cname_flattening_value.dart';
import 'package:cloudflare_dart/src/model/zones_components_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/zones_components_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zones_development_mode.dart';
import 'package:cloudflare_dart/src/model/zones_development_mode_value.dart';
import 'package:cloudflare_dart/src/model/zones_disable_apps.dart';
import 'package:cloudflare_dart/src/model/zones_disable_performance.dart';
import 'package:cloudflare_dart/src/model/zones_disable_security.dart';
import 'package:cloudflare_dart/src/model/zones_disable_zaraz.dart';
import 'package:cloudflare_dart/src/model/zones_early_hints.dart';
import 'package:cloudflare_dart/src/model/zones_early_hints_value.dart';
import 'package:cloudflare_dart/src/model/zones_edge_cache_ttl.dart';
import 'package:cloudflare_dart/src/model/zones_edge_cache_ttl_value.dart';
import 'package:cloudflare_dart/src/model/zones_email_obfuscation.dart';
import 'package:cloudflare_dart/src/model/zones_email_obfuscation_value.dart';
import 'package:cloudflare_dart/src/model/zones_explicit_cache_control.dart';
import 'package:cloudflare_dart/src/model/zones_forwarding_url.dart';
import 'package:cloudflare_dart/src/model/zones_forwarding_url_value.dart';
import 'package:cloudflare_dart/src/model/zones_get200_response.dart';
import 'package:cloudflare_dart/src/model/zones_h2_prioritization.dart';
import 'package:cloudflare_dart/src/model/zones_h2_prioritization_value.dart';
import 'package:cloudflare_dart/src/model/zones_host_header_override.dart';
import 'package:cloudflare_dart/src/model/zones_hotlink_protection.dart';
import 'package:cloudflare_dart/src/model/zones_hotlink_protection_value.dart';
import 'package:cloudflare_dart/src/model/zones_http2.dart';
import 'package:cloudflare_dart/src/model/zones_http2_value.dart';
import 'package:cloudflare_dart/src/model/zones_http3.dart';
import 'package:cloudflare_dart/src/model/zones_http3_value.dart';
import 'package:cloudflare_dart/src/model/zones_image_resizing.dart';
import 'package:cloudflare_dart/src/model/zones_image_resizing_value.dart';
import 'package:cloudflare_dart/src/model/zones_ip_geolocation.dart';
import 'package:cloudflare_dart/src/model/zones_ip_geolocation_value.dart';
import 'package:cloudflare_dart/src/model/zones_ipv6.dart';
import 'package:cloudflare_dart/src/model/zones_ipv6_value.dart';
import 'package:cloudflare_dart/src/model/zones_max_upload.dart';
import 'package:cloudflare_dart/src/model/zones_max_upload_value.dart';
import 'package:cloudflare_dart/src/model/zones_min_tls_version.dart';
import 'package:cloudflare_dart/src/model/zones_min_tls_version_value.dart';
import 'package:cloudflare_dart/src/model/zones_mirage.dart';
import 'package:cloudflare_dart/src/model/zones_mirage_value.dart';
import 'package:cloudflare_dart/src/model/zones_multiple_settings_inner.dart';
import 'package:cloudflare_dart/src/model/zones_nel.dart';
import 'package:cloudflare_dart/src/model/zones_nel_value.dart';
import 'package:cloudflare_dart/src/model/zones_opportunistic_encryption.dart';
import 'package:cloudflare_dart/src/model/zones_opportunistic_encryption_value.dart';
import 'package:cloudflare_dart/src/model/zones_opportunistic_onion.dart';
import 'package:cloudflare_dart/src/model/zones_opportunistic_onion_value.dart';
import 'package:cloudflare_dart/src/model/zones_orange_to_orange.dart';
import 'package:cloudflare_dart/src/model/zones_orange_to_orange_value.dart';
import 'package:cloudflare_dart/src/model/zones_origin_error_page_pass_thru.dart';
import 'package:cloudflare_dart/src/model/zones_origin_error_page_pass_thru_value.dart';
import 'package:cloudflare_dart/src/model/zones_page_rule.dart';
import 'package:cloudflare_dart/src/model/zones_polish.dart';
import 'package:cloudflare_dart/src/model/zones_polish_value.dart';
import 'package:cloudflare_dart/src/model/zones_post200_response.dart';
import 'package:cloudflare_dart/src/model/zones_post_request.dart';
import 'package:cloudflare_dart/src/model/zones_post_request_account.dart';
import 'package:cloudflare_dart/src/model/zones_prefetch_preload.dart';
import 'package:cloudflare_dart/src/model/zones_prefetch_preload_value.dart';
import 'package:cloudflare_dart/src/model/zones_privacy_pass.dart';
import 'package:cloudflare_dart/src/model/zones_privacy_pass_value.dart';
import 'package:cloudflare_dart/src/model/zones_proxy_read_timeout.dart';
import 'package:cloudflare_dart/src/model/zones_pseudo_ipv4.dart';
import 'package:cloudflare_dart/src/model/zones_pseudo_ipv4_value.dart';
import 'package:cloudflare_dart/src/model/zones_replace_insecure_js.dart';
import 'package:cloudflare_dart/src/model/zones_replace_insecure_js_value.dart';
import 'package:cloudflare_dart/src/model/zones_resolve_override.dart';
import 'package:cloudflare_dart/src/model/zones_respect_strong_etag.dart';
import 'package:cloudflare_dart/src/model/zones_response_buffering.dart';
import 'package:cloudflare_dart/src/model/zones_response_buffering_value.dart';
import 'package:cloudflare_dart/src/model/zones_result_info.dart';
import 'package:cloudflare_dart/src/model/zones_rocket_loader.dart';
import 'package:cloudflare_dart/src/model/zones_rocket_loader_value.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_always_use_https.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_api_response_single.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_api_response_single_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_api_response_single_id.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_api_response_single_id_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_automatic_https_rewrites.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_automatic_platform_optimization.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_base.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_browser_cache_ttl.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_browser_check.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_cache_level.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_edge_cache_ttl.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_email_obfuscation.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_ip_geolocation.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_mirage.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_opportunistic_encryption.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_origin_error_page_pass_thru.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_polish.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_response_buffering.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_rocket_loader.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_security_level.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_sort_query_string_for_cache.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_ssl.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_true_client_ip_header.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_waf.dart';
import 'package:cloudflare_dart/src/model/zones_security_header.dart';
import 'package:cloudflare_dart/src/model/zones_security_header_value.dart';
import 'package:cloudflare_dart/src/model/zones_security_header_value_strict_transport_security.dart';
import 'package:cloudflare_dart/src/model/zones_security_level.dart';
import 'package:cloudflare_dart/src/model/zones_security_level_value.dart';
import 'package:cloudflare_dart/src/model/zones_server_side_exclude.dart';
import 'package:cloudflare_dart/src/model/zones_server_side_exclude_value.dart';
import 'package:cloudflare_dart/src/model/zones_setting.dart';
import 'package:cloudflare_dart/src/model/zones_setting_toggle.dart';
import 'package:cloudflare_dart/src/model/zones_setting_value.dart';
import 'package:cloudflare_dart/src/model/zones_settings_api_components_schemas_api_response_common.dart';
import 'package:cloudflare_dart/src/model/zones_sha1_support.dart';
import 'package:cloudflare_dart/src/model/zones_sha1_support_value.dart';
import 'package:cloudflare_dart/src/model/zones_sort_query_string_for_cache.dart';
import 'package:cloudflare_dart/src/model/zones_sort_query_string_for_cache_value.dart';
import 'package:cloudflare_dart/src/model/zones_ssl.dart';
import 'package:cloudflare_dart/src/model/zones_ssl_recommender.dart';
import 'package:cloudflare_dart/src/model/zones_ssl_value.dart';
import 'package:cloudflare_dart/src/model/zones_status.dart';
import 'package:cloudflare_dart/src/model/zones_string_constraint.dart';
import 'package:cloudflare_dart/src/model/zones_tls12_only.dart';
import 'package:cloudflare_dart/src/model/zones_tls12_only_value.dart';
import 'package:cloudflare_dart/src/model/zones_tls13.dart';
import 'package:cloudflare_dart/src/model/zones_tls13_value.dart';
import 'package:cloudflare_dart/src/model/zones_tls_client_auth.dart';
import 'package:cloudflare_dart/src/model/zones_tls_client_auth_value.dart';
import 'package:cloudflare_dart/src/model/zones_transformations.dart';
import 'package:cloudflare_dart/src/model/zones_transformations_allowed_origins.dart';
import 'package:cloudflare_dart/src/model/zones_true_client_ip_header.dart';
import 'package:cloudflare_dart/src/model/zones_true_client_ip_header_value.dart';
import 'package:cloudflare_dart/src/model/zones_type.dart';
import 'package:cloudflare_dart/src/model/zones_url_target.dart';
import 'package:cloudflare_dart/src/model/zones_url_target_constraint.dart';
import 'package:cloudflare_dart/src/model/zones_waf.dart';
import 'package:cloudflare_dart/src/model/zones_waf_value.dart';
import 'package:cloudflare_dart/src/model/zones_webp.dart';
import 'package:cloudflare_dart/src/model/zones_webp_value.dart';
import 'package:cloudflare_dart/src/model/zones_websockets.dart';
import 'package:cloudflare_dart/src/model/zones_websockets_value.dart';
import 'package:cloudflare_dart/src/model/zones_zone.dart';
import 'package:cloudflare_dart/src/model/zones_zone_account.dart';
import 'package:cloudflare_dart/src/model/zones_zone_meta.dart';
import 'package:cloudflare_dart/src/model/zones_zone_owner.dart';
import 'package:cloudflare_dart/src/model/zones_zone_plan.dart';
import 'package:cloudflare_dart/src/model/zones_zone_settings_response_collection.dart';
import 'package:cloudflare_dart/src/model/zones_zone_settings_response_collection_all_of_result.dart';
import 'package:cloudflare_dart/src/model/zones_zone_settings_single_request.dart';
import 'package:cloudflare_dart/src/model/zones_zone_settings_single_request_one_of.dart';
import 'package:cloudflare_dart/src/model/zones_zone_settings_single_request_one_of1.dart';
import 'package:cloudflare_dart/src/model/zones_zone_tenant.dart';
import 'package:cloudflare_dart/src/model/zones_zone_tenant_unit.dart';

part 'serializers.g.dart';

@SerializersFor([
  AaaAlertType,
  AaaAlertTypes,
  AaaAlertsResponseCollection,
  AaaApiResponseCollection,$AaaApiResponseCollection,
  AaaApiResponseCommon,
  AaaApiResponseCommonFailure,$AaaApiResponseCommonFailure,
  AaaApiResponseSingle,$AaaApiResponseSingle,
  AaaAuditLogs,
  AaaAuditLogsAction,
  AaaAuditLogsActor,
  AaaAuditLogsOwner,
  AaaAuditLogsResource,
  AaaAuditLogsResponseCollection,$AaaAuditLogsResponseCollection,
  AaaAuditLogsResponseCollectionOneOf,
  AaaAuditLogsV2,
  AaaAuditLogsV2Account,
  AaaAuditLogsV2Action,
  AaaAuditLogsV2Actor,
  AaaAuditLogsV2Raw,
  AaaAuditLogsV2Resource,
  AaaAuditLogsV2ResponseCollection,
  AaaAuditLogsV2Zone,
  AaaComponentsSchemasApiResponseCommonFailure,$AaaComponentsSchemasApiResponseCommonFailure,
  AaaComponentsSchemasMessagesInner,
  AaaComponentsSchemasResponseCollection,
  AaaComponentsSchemasType,
  AaaEligibility,
  AaaFilters,
  AaaHistory,
  AaaHistoryComponentsSchemasResponseCollection,$AaaHistoryComponentsSchemasResponseCollection,
  AaaIdResponse,$AaaIdResponse,
  AaaIdResponseAllOfResult,
  AaaMechanismType,
  AaaMechanisms,
  AaaMechanismsEmailInner,
  AaaMessagesInner,
  AaaPagerduty,
  AaaPolicies,
  AaaPoliciesComponentsSchemasResponseCollection,
  AaaResultInfo,
  AaaSchemasApiResponseCommon,$AaaSchemasApiResponseCommon,
  AaaSchemasApiResponseCommonFailure,
  AaaSchemasApiResponseCommonFailureErrorsInner,
  AaaSchemasApiResponseCommonFailureMessagesInner,
  AaaSchemasMessagesInner,
  AaaSchemasResponseCollection,
  AaaSchemasResultInfo,
  AaaSchemasSingleResponse,$AaaSchemasSingleResponse,
  AaaSchemasType,
  AaaSensitiveIdResponse,
  AaaSensitiveIdResponseAllOfResult,
  AaaSingleResponse,$AaaSingleResponse,
  AaaWebhooks,
  AaaWebhooksComponentsSchemasResponseCollection,$AaaWebhooksComponentsSchemasResponseCollection,
  AbuseReportsAbuseReport,
  AbuseReportsAppealReason,
  AbuseReportsBaseReportFields,$AbuseReportsBaseReportFields,
  AbuseReportsCSAMReport,
  AbuseReportsDMCAReport,
  AbuseReportsErrorCode,
  AbuseReportsErrorMessage,
  AbuseReportsErrorMessageCode,
  AbuseReportsGeneralReport,
  AbuseReportsMessage,
  AbuseReportsMitigatedEntityType,
  AbuseReportsMitigationAppeal,
  AbuseReportsMitigationAppealRequest,
  AbuseReportsMitigationAppealResult,
  AbuseReportsMitigationListItem,
  AbuseReportsMitigationStatus,
  AbuseReportsMitigationSummary,
  AbuseReportsMitigationType,
  AbuseReportsNCSEIReport,
  AbuseReportsPhishingReport,
  AbuseReportsRegistrarWhoisReport,
  AbuseReportsReportStatus,
  AbuseReportsReportType,
  AbuseReportsSubmitErrorResponse,
  AbuseReportsSubmitErrorResponseRequest,
  AbuseReportsSubmitReportRequest,
  AbuseReportsSubmitReportResponse,
  AbuseReportsThreatReport,
  AbuseReportsTrademarkReport,
  AccessAccessGroupRule,
  AccessAccessGroupRuleGroup,
  AccessAccessRequests,
  AccessAccessRequestsComponentsSchemasResponseCollection,
  AccessActiveSessionResponse,
  AccessActiveSessionsResponse,
  AccessActiveSessionsResponseAllOfMetadata,
  AccessActiveSessionsResponseAllOfMetadataApps,
  AccessActiveSessionsResponseAllOfResult,
  AccessAnyValidServiceTokenRule,
  AccessApiResponseCollection,$AccessApiResponseCollection,
  AccessApiResponseCollectionAllOfResultInfo,
  AccessApiResponseCommon,$AccessApiResponseCommon,
  AccessApiResponseCommonFailure,
  AccessApiResponseSingle,$AccessApiResponseSingle,
  AccessAppId,
  AccessAppLauncherProps,$AccessAppLauncherProps,
  AccessAppPoliciesComponentsSchemasIdResponse,
  AccessAppPoliciesComponentsSchemasIdResponseAllOfResult,
  AccessAppPoliciesComponentsSchemasResponseCollection,
  AccessAppPoliciesComponentsSchemasSingleResponse,
  AccessAppPolicyLink,
  AccessAppPolicyRequest,$AccessAppPolicyRequest,
  AccessAppPolicyResponse,
  AccessAppReqEmbeddedPolicies,$AccessAppReqEmbeddedPolicies,
  AccessAppReqEmbeddedPoliciesPoliciesInner,
  AccessAppReqEmbeddedPoliciesPoliciesInnerOneOf,
  AccessAppReqEmbeddedScimConfig,$AccessAppReqEmbeddedScimConfig,
  AccessAppRequest,
  AccessAppRespEmbeddedPolicies,$AccessAppRespEmbeddedPolicies,
  AccessAppRespEmbeddedTargetCriteriaInfra,$AccessAppRespEmbeddedTargetCriteriaInfra,
  AccessAppRespEmbeddedTargetCriteriaSelfHosted,$AccessAppRespEmbeddedTargetCriteriaSelfHosted,
  AccessAppResponse,
  AccessAppSettingsRequest,
  AccessAppSettingsResponse,
  AccessApplicationsAddAnApplication201Response,
  AccessApprovalGroup,
  AccessApps,
  AccessAppsComponentsSchemasResponseCollection,
  AccessAppsComponentsSchemasResponseCollection2,
  AccessAppsComponentsSchemasSingleResponse,$AccessAppsComponentsSchemasSingleResponse,
  AccessAppsComponentsSchemasSingleResponse2,$AccessAppsComponentsSchemasSingleResponse2,
  AccessAuthContextRule,
  AccessAuthContextRuleAuthContext,
  AccessAuthenticationMethodRule,
  AccessAuthenticationMethodRuleAuthMethod,
  AccessAzureAD,
  AccessAzureGroupRule,
  AccessAzureGroupRuleAzureAD,
  AccessBasePolicyReq,$AccessBasePolicyReq,
  AccessBasePolicyResp,$AccessBasePolicyResp,
  AccessBasicAppResponseProps,$AccessBasicAppResponseProps,
  AccessBisoProps,$AccessBisoProps,
  AccessBookmarkProps,$AccessBookmarkProps,
  AccessBookmarks,
  AccessBookmarksComponentsSchemasResponseCollection,
  AccessBookmarksComponentsSchemasSingleResponse,
  AccessCa,
  AccessCaComponentsSchemasIdResponse,
  AccessCaComponentsSchemasIdResponseAllOfResult,
  AccessCaComponentsSchemasResponseCollection,
  AccessCaComponentsSchemasResponseCollection2,
  AccessCaComponentsSchemasSingleResponse,
  AccessCaComponentsSchemasSingleResponse2,
  AccessCentrify,
  AccessCentrifyAllOfConfig,
  AccessCertificateRule,
  AccessCertificates,
  AccessCertificatesComponentsSchemasResponseCollection,
  AccessCertificatesComponentsSchemasResponseCollection2,
  AccessCertificatesComponentsSchemasSingleResponse,
  AccessCertificatesComponentsSchemasSingleResponse2,
  AccessCommonNameRule,
  AccessCommonNameRuleCommonName,
  AccessComponentsSchemasCertificates,
  AccessComponentsSchemasGroups,
  AccessComponentsSchemasIdResponse,
  AccessComponentsSchemasResponseCollection,
  AccessComponentsSchemasSingleResponse,
  AccessComponentsSchemasType,
  AccessConnectionRules,
  AccessConnectionRulesSsh,
  AccessCorsHeaders,
  AccessCountryRule,
  AccessCountryRuleGeo,
  AccessCreateResponse,
  AccessCreateResponseAllOfResult,
  AccessCustomClaimsSupport,$AccessCustomClaimsSupport,
  AccessCustomPage,
  AccessCustomPageWithoutHtml,
  AccessCustomPages,
  AccessCustomPagesComponentsSchemasResponseCollection,
  AccessCustomPagesComponentsSchemasSingleResponse,
  AccessDecision,
  AccessDestinationsInner,
  AccessDevicePostureCheck,
  AccessDevicePostureRule,
  AccessDevicePostureRuleDevicePosture,
  AccessDeviceSession,
  AccessDirection,
  AccessDomainRule,
  AccessDomainRuleEmailDomain,
  AccessEmailListRule,
  AccessEmailListRuleEmailList,
  AccessEmailRule,
  AccessEmailRuleEmail,
  AccessEmptyResponse,
  AccessEveryoneRule,
  AccessExternalEvaluationRule,
  AccessExternalEvaluationRuleExternalEvaluation,
  AccessFacebook,
  AccessFailedLoginResponse,
  AccessFailedLoginResponseAllOfResult,
  AccessFeatureAppProps,$AccessFeatureAppProps,
  AccessFooterLinksInner,
  AccessGatewayCaComponentsSchemasResponseCollection,
  AccessGatewayCaComponentsSchemasSingleResponse,
  AccessGenericOauthConfig,$AccessGenericOauthConfig,
  AccessGeo,
  AccessGithub,
  AccessGithubOrganizationRule,
  AccessGithubOrganizationRuleGithubOrganization,
  AccessGoogle,
  AccessGoogleAllOfConfig,
  AccessGoogleApps,
  AccessGoogleAppsAllOfConfig,
  AccessGroups,
  AccessGroupsComponentsSchemasResponseCollection,
  AccessGroupsComponentsSchemasSingleResponse,
  AccessGroupsComponentsSchemasSingleResponse2,
  AccessGroupsCreateAnAccessGroupRequest,
  AccessGsuiteGroupRule,
  AccessGsuiteGroupRuleGsuite,
  AccessIdResponse,
  AccessIdentity,
  AccessIdentityIdp,
  AccessIdentityMtlsAuth,
  AccessIdentityProvider,$AccessIdentityProvider,
  AccessIdentityProviderScimConfig,
  AccessIdentityProviders,
  AccessIdentityProvidersComponentsSchemasResponseCollection,
  AccessIdentityProvidersComponentsSchemasResponseCollectionAllOfResult,
  AccessIdentityProvidersComponentsSchemasSingleResponse,
  AccessInfraAppReqEmbeddedPolicies,$AccessInfraAppReqEmbeddedPolicies,
  AccessInfraAppRespEmbeddedPolicies,$AccessInfraAppRespEmbeddedPolicies,
  AccessInfraPolicyReq,
  AccessInfraPolicyResp,
  AccessInfraProps,$AccessInfraProps,
  AccessIpListRule,
  AccessIpListRuleIpList,
  AccessIpRule,
  AccessIpRuleIp,
  AccessKeyConfig,
  AccessKeyConfigurationUpdateTheAccessKeyConfigurationRequest,
  AccessKeysComponentsSchemasSingleResponse,
  AccessLandingPageDesign,
  AccessLastSeenIdentityResponse,
  AccessLinkedAppTokenRule,
  AccessLinkedAppTokenRuleLinkedAppToken,
  AccessLinkedin,
  AccessLoginDesign,
  AccessLoginMethodRule,
  AccessLoginMethodRuleLoginMethod,
  AccessMessagesInner,
  AccessMessagesInnerSource,
  AccessMeta,
  AccessMtlsAuthenticationAddAnMtlsCertificateRequest,
  AccessMtlsAuthenticationUpdateAnMtlsCertificateRequest,
  AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest,
  AccessNameResponse,
  AccessNameResponseAllOfResult,
  AccessOidc,
  AccessOidcAllOfConfig,
  AccessOidcClaimRule,
  AccessOidcClaimRuleOidc,
  AccessOidcSaasApp,
  AccessOidcSaasAppCustomClaimsInner,
  AccessOidcSaasAppCustomClaimsInnerSource,
  AccessOidcSaasAppHybridAndImplicitOptions,
  AccessOidcSaasAppRefreshTokenOptions,
  AccessOkta,
  AccessOktaAllOfConfig,
  AccessOktaGroupRule,
  AccessOktaGroupRuleOkta,
  AccessOnelogin,
  AccessOneloginAllOfConfig,
  AccessOnetimepin,
  AccessOnetimepinAllOfConfig,
  AccessOrganizations,
  AccessOrganizationsComponentsSchemasSingleResponse,
  AccessPingone,
  AccessPingoneAllOfConfig,
  AccessPolicies,
  AccessPoliciesComponentsSchemasResponseCollection,
  AccessPoliciesComponentsSchemasSingleResponse,
  AccessPolicyCheckResponse,
  AccessPolicyCheckResponseAllOfResult,
  AccessPolicyCheckResponseAllOfResultAppState,
  AccessPolicyCheckResponseAllOfResultUserIdentity,
  AccessPolicyCheckResponseAllOfResultUserIdentityGeo,
  AccessPolicyInitReq,
  AccessPolicyInitReqPoliciesInner,
  AccessPolicyInitResp,
  AccessPolicyInitRespAllOfResult,
  AccessPolicyReq,$AccessPolicyReq,
  AccessPolicyResp,$AccessPolicyResp,
  AccessPolicyUpdateResp,
  AccessPolicyUpdateRespAllOfResult,
  AccessPolicyUsers,
  AccessPolicyUsersResp,
  AccessProtectedDatabaseBehindCloudflareTunnel,
  AccessProtocolInfraApp,
  AccessProtocolSelfHostedApp,
  AccessRdpProps,$AccessRdpProps,
  AccessResponseCollection,
  AccessResponseCollectionAllOfResult,
  AccessResponseCollectionHostnames,
  AccessResponses,
  AccessReusablePoliciesComponentsSchemasIdResponse,
  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult,
  AccessReusablePoliciesComponentsSchemasResponseCollection,
  AccessReusablePoliciesComponentsSchemasSingleResponse,
  AccessReusablePolicyResp,
  AccessRule,
  AccessSaasProps,$AccessSaasProps,
  AccessSaasPropsSaasApp,
  AccessSaml,
  AccessSamlAllOfConfig,
  AccessSamlAllOfConfigHeaderAttributes,
  AccessSamlGroupRule,
  AccessSamlGroupRuleSaml,
  AccessSamlSaasApp,
  AccessSamlSaasAppCustomAttributesInner,
  AccessSamlSaasAppCustomAttributesInnerSource,
  AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner,
  AccessSchemasAppLauncherProps,$AccessSchemasAppLauncherProps,
  AccessSchemasApprovalGroup,
  AccessSchemasAzureAD,
  AccessSchemasAzureADAllOfConfig,
  AccessSchemasBasicAppResponseProps,$AccessSchemasBasicAppResponseProps,
  AccessSchemasBisoProps,$AccessSchemasBisoProps,
  AccessSchemasBookmarkProps,$AccessSchemasBookmarkProps,
  AccessSchemasCa,
  AccessSchemasCentrify,
  AccessSchemasCentrifyAllOfConfig,
  AccessSchemasCertificates,
  AccessSchemasCorsHeaders,
  AccessSchemasCreateResponse,
  AccessSchemasCreateResponseAllOfResult,
  AccessSchemasDecision,
  AccessSchemasDevicePostureRule,
  AccessSchemasEmptyResponse,
  AccessSchemasFacebook,
  AccessSchemasFeatureAppProps,$AccessSchemasFeatureAppProps,
  AccessSchemasGenericOauthConfig,$AccessSchemasGenericOauthConfig,
  AccessSchemasGithub,
  AccessSchemasGoogle,
  AccessSchemasGoogleApps,
  AccessSchemasGoogleAppsAllOfConfig,
  AccessSchemasGroups,
  AccessSchemasIdResponse,
  AccessSchemasIdResponseAllOfResult,
  AccessSchemasIdentityProvider,$AccessSchemasIdentityProvider,
  AccessSchemasIdentityProviderScimConfig,
  AccessSchemasIdentityProviders,
  AccessSchemasLinkedin,
  AccessSchemasLoginDesign,
  AccessSchemasOidc,
  AccessSchemasOidcAllOfConfig,
  AccessSchemasOidcSaasApp,
  AccessSchemasOidcSaasAppCustomClaimsInner,
  AccessSchemasOidcSaasAppCustomClaimsInnerSource,
  AccessSchemasOkta,
  AccessSchemasOktaAllOfConfig,
  AccessSchemasOnelogin,
  AccessSchemasOneloginAllOfConfig,
  AccessSchemasOnetimepin,
  AccessSchemasOrganizations,
  AccessSchemasPingone,
  AccessSchemasPingoneAllOfConfig,
  AccessSchemasPolicyCheckResponse,
  AccessSchemasPolicyCheckResponseAllOfResult,
  AccessSchemasPolicyCheckResponseAllOfResultAppState,
  AccessSchemasResponseCollection,
  AccessSchemasResponseCollectionHostnames,
  AccessSchemasSaasProps,$AccessSchemasSaasProps,
  AccessSchemasSaasPropsSaasApp,
  AccessSchemasSaml,
  AccessSchemasSamlAllOfConfig,
  AccessSchemasSamlSaasApp,
  AccessSchemasSamlSaasAppCustomAttributesInner,
  AccessSchemasSamlSaasAppCustomAttributesInnerSource,
  AccessSchemasScimConfig,
  AccessSchemasScimConfigAuthentication,
  AccessSchemasScimConfigAuthenticationOauthBearerToken,
  AccessSchemasScimConfigSingleAuthentication,
  AccessSchemasSelfHostedProps,$AccessSchemasSelfHostedProps,
  AccessSchemasServiceTokens,
  AccessSchemasSettings,
  AccessSchemasSingleResponse,$AccessSchemasSingleResponse,
  AccessSchemasSshProps,$AccessSchemasSshProps,
  AccessSchemasType,
  AccessSchemasUsers,
  AccessSchemasVncProps,$AccessSchemasVncProps,
  AccessSchemasWarpProps,$AccessSchemasWarpProps,
  AccessSchemasYandex,
  AccessScimConfig,
  AccessScimConfigAuthentication,
  AccessScimConfigAuthenticationAccessServiceToken,
  AccessScimConfigAuthenticationHttpBasic,
  AccessScimConfigAuthenticationOauth2,
  AccessScimConfigAuthenticationOauthBearerToken,
  AccessScimConfigMapping,
  AccessScimConfigMappingOperations,
  AccessScimConfigSingleAuthentication,
  AccessScimGroupsResponse,
  AccessScimUpdateLogsResponse,
  AccessScimUsersResponse,
  AccessSeat,
  AccessSeats,
  AccessSeatsComponentsSchemasResponseCollection,
  AccessSelfHostedProps,$AccessSelfHostedProps,
  AccessServiceTokenRule,
  AccessServiceTokenRuleServiceToken,
  AccessServiceTokens,
  AccessServiceTokensComponentsSchemasResponseCollection,
  AccessServiceTokensComponentsSchemasSingleResponse,
  AccessServiceTokensCreateAServiceTokenRequest,
  AccessServiceTokensRotateAServiceTokenRequest,
  AccessServiceTokensUpdateAServiceTokenRequest,
  AccessSettings,
  AccessSingleResponse,
  AccessSingleResponseUpdate,
  AccessSingleResponseWithoutHtml,
  AccessSshProps,$AccessSshProps,
  AccessStatus,
  AccessTag,
  AccessTagWithoutAppCount,
  AccessTagsComponentsSchemasResponseCollection,
  AccessTagsComponentsSchemasSingleResponse,
  AccessTagsCreateTagRequest,
  AccessTargetCriteriaBase,$AccessTargetCriteriaBase,
  AccessTargetCriteriaInfraApp,
  AccessTargetCriteriaSelfHostedApp,
  AccessType,
  AccessUpdateStatus,
  AccessUserResult,
  AccessUsers,
  AccessUsersComponentsSchemasResponseCollection,
  AccessUsersComponentsSchemasResponseCollectionAllOfResultInfo,
  AccessUsersEmailsInner,
  AccessVncProps,$AccessVncProps,
  AccessWarpProps,$AccessWarpProps,
  AccessYandex,
  AccountBillingProfileDeprecatedBillingProfileDetails4XXResponse,
  AccountLevelCustomNameserversAddAccountCustomNameserver4XXResponse,
  AccountLevelCustomNameserversDeleteAccountCustomNameserver4XXResponse,
  AccountLevelCustomNameserversListAccountCustomNameservers4XXResponse,
  AccountLevelCustomNameserversUsageForAZoneGetAccountCustomNameserverRelatedZoneMetadata4XXResponse,
  AccountLevelCustomNameserversUsageForAZoneSetAccountCustomNameserverRelatedZoneMetadata4XXResponse,
  AccountLoadBalancerMonitorGroupsCreateMonitorGroup412Response,
  AccountLoadBalancerMonitorGroupsListMonitorGroupReferences4XXResponse,
  AccountLoadBalancerMonitorGroupsListMonitorGroups4XXResponse,
  AccountLoadBalancerMonitorsCreateMonitor4XXResponse,
  AccountLoadBalancerMonitorsDeleteMonitor4XXResponse,
  AccountLoadBalancerMonitorsListMonitorReferences4XXResponse,
  AccountLoadBalancerMonitorsListMonitors4XXResponse,
  AccountLoadBalancerMonitorsPreviewMonitor4XXResponse,
  AccountLoadBalancerMonitorsPreviewResult4XXResponse,
  AccountLoadBalancerPoolsCreatePool4XXResponse,
  AccountLoadBalancerPoolsCreatePoolRequest,
  AccountLoadBalancerPoolsDeletePool4XXResponse,
  AccountLoadBalancerPoolsListPoolReferences4XXResponse,
  AccountLoadBalancerPoolsListPools4XXResponse,
  AccountLoadBalancerPoolsPatchPoolRequest,
  AccountLoadBalancerPoolsPoolHealthDetails4XXResponse,
  AccountLoadBalancerPoolsUpdatePoolRequest,
  AccountLoadBalancerSearchSearchResources200Response,
  AccountLoadBalancerSearchSearchResources4XXResponse,
  AccountMembersAddMemberRequest,
  AccountMembersUpdateMemberRequest,
  AccountRequestTracerRequestTrace200Response,
  AccountRequestTracerRequestTrace200ResponseAllOfResult,
  AccountRequestTracerRequestTraceRequest,
  AccountRequestTracerRequestTraceRequestBody,
  AccountRequestTracerRequestTraceRequestContext,
  AccountRequestTracerRequestTraceRequestContextGeoloc,
  AccountSubscriptionsCreateSubscription4XXResponse,
  AccountSubscriptionsDeleteSubscription200Response,
  AccountSubscriptionsDeleteSubscription200ResponseAllOfResult,
  AccountSubscriptionsDeleteSubscription4XXResponse,
  AccountSubscriptionsListSubscriptions4XXResponse,
  AccountUserGroupCreate200Response,
  AccountUserGroupList200Response,
  AccountUserGroupMemberCreate200Response,
  AccountUserGroupMembersUpdate200Response,
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response,
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData,
  AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest,
  AccountsAccountIdWorkersScriptsScriptNameTailsGet200Response,
  AccountsBatchMoveAccounts200Response,
  AccountsBatchMoveAccountsRequest,
  AccountsGetAccountProfile200Response,
  AccountsListAccountOrganizations200Response,
  AccountsMoveAccounts200Response,
  AccountsMoveAccountsRequest,
  AccountsTurnstileWidgetCreate200Response,
  AccountsTurnstileWidgetCreateRequest,
  AccountsTurnstileWidgetGet200Response,
  AccountsTurnstileWidgetRotateSecretRequest,
  AccountsTurnstileWidgetsList200Response,
  ActionParametersAsset,
  ActionParametersContent,
  AddDynamicHeader,
  AddParticipant201Response,
  AddParticipant201ResponseAllOfData,
  AddParticipantRequest,
  AddStaticHeader,
  AddressingAddressMaps,$AddressingAddressMaps,
  AddressingAddressMapsIp,
  AddressingAddressMapsMembership,
  AddressingAddressMapsMembershipRequest,
  AddressingAdvertisedResponse,$AddressingAdvertisedResponse,
  AddressingAdvertisedResponseAllOfResult,
  AddressingApiResponseCollection,$AddressingApiResponseCollection,
  AddressingApiResponseCommon,$AddressingApiResponseCommon,
  AddressingApiResponseCommonFailure,$AddressingApiResponseCommonFailure,
  AddressingApiResponseSingle,$AddressingApiResponseSingle,
  AddressingBgpOnDemand,
  AddressingBgpPrefixCreate,
  AddressingBgpPrefixUpdateAdvertisement,
  AddressingBgpPrefixUpdateAdvertisementOnDemand,
  AddressingBgpSignalOpts,
  AddressingComponentsSchemasResponseCollection,$AddressingComponentsSchemasResponseCollection,
  AddressingComponentsSchemasSingleResponse,$AddressingComponentsSchemasSingleResponse,
  AddressingCreateBindingRequest,
  AddressingFullResponse,$AddressingFullResponse,
  AddressingFullResponseAllOfResult,
  AddressingIdResponse,$AddressingIdResponse,
  AddressingIdResponseAllOfResult,
  AddressingIpamBgpPrefixes,
  AddressingIpamDelegations,
  AddressingIpamPrefixes,
  AddressingKind,
  AddressingLease,
  AddressingLeasesComponentsSchemasResponseCollection,$AddressingLeasesComponentsSchemasResponseCollection,
  AddressingProvisioning,
  AddressingResponseCollection,$AddressingResponseCollection,
  AddressingResponseCollectionBgp,$AddressingResponseCollectionBgp,
  AddressingSchemasResponseCollection,$AddressingSchemasResponseCollection,
  AddressingSchemasSingleResponse,$AddressingSchemasSingleResponse,
  AddressingServiceBinding,
  AddressingSingleResponse,$AddressingSingleResponse,
  AddressingSingleResponseBgp,$AddressingSingleResponseBgp,
  AiCfMetaLlama4AsyncBatch,
  AiCfMetaLlama4AsyncBatchRequestsInner,
  AiCfMetaLlama4Messages,
  AiCfMetaLlama4MessagesInner,
  AiCfMetaLlama4MessagesMessagesInner,
  AiCfMetaLlama4Prompt,
  AiCfMetaLlama4PromptInner,
  AigConfigCreateDataset200Response,
  AigConfigCreateDatasetRequest,
  AigConfigCreateEvaluations200Response,
  AigConfigCreateEvaluationsRequest,
  AigConfigCreateGateway200Response,
  AigConfigCreateGatewayRequest,
  AigConfigCreateProviders200Response,
  AigConfigCreateProvidersRequest,
  AigConfigDeleteGatewayDynamicRoute200Response,
  AigConfigDeleteGatewayDynamicRoute200ResponseResult,
  AigConfigDeleteGatewayLogs200Response,
  AigConfigGetGatewayDynamicRouteVersion200Response,
  AigConfigGetGatewayDynamicRouteVersion200ResponseResult,
  AigConfigGetGatewayLogDetail200Response,
  AigConfigGetGatewayLogDetail200ResponseResult,
  AigConfigGetGatewayUrl200Response,
  AigConfigListDataset200Response,
  AigConfigListDataset200ResponseResultInner,
  AigConfigListDataset200ResponseResultInnerFiltersInner,
  AigConfigListDataset200ResponseResultInnerFiltersInnerValueInner,
  AigConfigListEvaluations200Response,
  AigConfigListEvaluations200ResponseResultInner,
  AigConfigListEvaluations200ResponseResultInnerResultsInner,
  AigConfigListEvaluators200Response,
  AigConfigListEvaluators200ResponseResultInfo,
  AigConfigListEvaluators200ResponseResultInner,
  AigConfigListGateway200Response,
  AigConfigListGateway200ResponseResultInner,
  AigConfigListGateway200ResponseResultInnerDlp,
  AigConfigListGateway200ResponseResultInnerDlpAnyOf,
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1,
  AigConfigListGateway200ResponseResultInnerDlpAnyOf1PoliciesInner,
  AigConfigListGateway200ResponseResultInnerOtelInner,
  AigConfigListGateway200ResponseResultInnerStripe,
  AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner,
  AigConfigListGatewayDynamicRouteDeployments200Response,
  AigConfigListGatewayDynamicRouteDeployments200ResponseData,
  AigConfigListGatewayDynamicRouteVersions200Response,
  AigConfigListGatewayDynamicRouteVersions200ResponseData,
  AigConfigListGatewayDynamicRoutes200Response,
  AigConfigListGatewayDynamicRoutes200ResponseData,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInner,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Outputs,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf1Properties,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf2,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Outputs,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf3Properties,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf4Properties,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOf5,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputs,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerElementsInnerOneOfOutputsNext,
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion,
  AigConfigListGatewayLogs200Response,
  AigConfigListGatewayLogs200ResponseResultInfo,
  AigConfigListGatewayLogs200ResponseResultInner,
  AigConfigListGatewayLogsFiltersParameterInner,
  AigConfigListGatewayLogsFiltersParameterInnerValueInner,
  AigConfigListProviders200Response,
  AigConfigListProviders200ResponseResultInner,
  AigConfigPatchGatewayLogRequest,
  AigConfigPostGatewayDynamicRoute200Response,
  AigConfigPostGatewayDynamicRouteDeploymentRequest,
  AigConfigPostGatewayDynamicRouteRequest,
  AigConfigPostGatewayDynamicRouteVersionRequest,
  AigConfigUpdateGatewayDynamicRoute200Response,
  AigConfigUpdateGatewayDynamicRoute400Response,
  AigConfigUpdateGatewayDynamicRouteRequest,
  AigConfigUpdateGatewayRequest,
  AigConfigUpdateProvidersRequest,
  Algorithm,
  AnalyzeCertificateAnalyzeCertificate4XXResponse,
  AnalyzeCertificateAnalyzeCertificateRequest,
  ApiShieldAction,
  ApiShieldAfter,
  ApiShieldApiDiscoveryOrigin,
  ApiShieldApiDiscoveryPatchMultipleRequestEntry,
  ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZone200Response,
  ApiShieldApiDiscoveryRetrieveDiscoveredOperationsOnAZoneAsOpenapi4XXResponse,
  ApiShieldApiDiscoveryState,
  ApiShieldApiDiscoveryStatePatch,
  ApiShieldApiPatchDiscoveredOperationRequest,
  ApiShieldApiResponseCollection,$ApiShieldApiResponseCollection,
  ApiShieldApiResponseCommon,$ApiShieldApiResponseCommon,
  ApiShieldApiResponseCommonFailure,$ApiShieldApiResponseCommonFailure,
  ApiShieldApiResponseSingle,$ApiShieldApiResponseSingle,
  ApiShieldApiResponseSingleObj,
  ApiShieldAuthIdCharacteristic,
  ApiShieldAuthIdCharacteristicJwtClaim,
  ApiShieldAuthIdCharacteristicsInner,
  ApiShieldBasicOperation,$ApiShieldBasicOperation,
  ApiShieldBefore,
  ApiShieldConfidenceIntervalsBounds,
  ApiShieldConfiguration,
  ApiShieldConfigurationSingleResponse,
  ApiShieldCreateSingleRuleRequest,
  ApiShieldCredentials,$ApiShieldCredentials,
  ApiShieldCredentialsJWTKey,
  ApiShieldCredentialsJWTKeyCommon,$ApiShieldCredentialsJWTKeyCommon,
  ApiShieldCredentialsJWTKeyECCommon,$ApiShieldCredentialsJWTKeyECCommon,
  ApiShieldCredentialsJWTKeyECES256,
  ApiShieldCredentialsJWTKeyECES384,
  ApiShieldCredentialsJWTKeyRSA,
  ApiShieldDiscoveryOperation,
  ApiShieldEditSingleRuleRequest,$ApiShieldEditSingleRuleRequest,
  ApiShieldExpressionTemplatesFallthrough200Response,
  ApiShieldGlobalSettingChangeBase,$ApiShieldGlobalSettingChangeBase,
  ApiShieldGlobalSettings,
  ApiShieldIndex,
  ApiShieldMethod,
  ApiShieldMultipleOperationResponse,
  ApiShieldMultipleOperationResponsePaginated,
  ApiShieldMultipleOperationResponsePaginatedAllOfResult,
  ApiShieldObjectWithOperationId,
  ApiShieldOldKind,
  ApiShieldOldOperationMitigationAction,
  ApiShieldOldOperationSchemaValidationSettings,
  ApiShieldOldOperationSchemaValidationSettingsModifyRequest,
  ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry,
  ApiShieldOldPublicSchema,
  ApiShieldOldResponseUserSchemasHosts,
  ApiShieldOldSchemaUploadDetailsErrorsCritical,
  ApiShieldOldSchemaUploadDetailsWarningsOnly,
  ApiShieldOldSchemaUploadFailure,
  ApiShieldOldSchemaUploadLogEvent,
  ApiShieldOldSchemaUploadResponse,
  ApiShieldOldValidationDefaultMitigationAction,
  ApiShieldOldValidationDefaultMitigationActionPatch,
  ApiShieldOldValidationOverrideMitigationAction,
  ApiShieldOldValidationOverrideMitigationActionPatch,
  ApiShieldOldValidationOverrideMitigationActionWrite,
  ApiShieldOldZoneSchemaValidationSettings,
  ApiShieldOldZoneSchemaValidationSettingsPatch,
  ApiShieldOldZoneSchemaValidationSettingsPut,
  ApiShieldOperation,$ApiShieldOperation,
  ApiShieldOperationFeatureApiRouting,
  ApiShieldOperationFeatureApiRoutingApiRouting,
  ApiShieldOperationFeatureConfidenceIntervals,
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervals,
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThreshold,
  ApiShieldOperationFeatureConfidenceIntervalsConfidenceIntervalsSuggestedThresholdConfidenceIntervals,
  ApiShieldOperationFeatureParameterSchemas,
  ApiShieldOperationFeatureParameterSchemasParameterSchemas,
  ApiShieldOperationFeatureSchemaInfo,
  ApiShieldOperationFeatureSchemaInfoSchemaInfo,
  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema,
  ApiShieldOperationFeatureThresholds,
  ApiShieldOperationFeatureThresholdsThresholds,
  ApiShieldOperationFeatures,
  ApiShieldParameterSchemasDefinition,
  ApiShieldPatchDiscoveriesResponse,
  ApiShieldPatchDiscoveryResponse,
  ApiShieldPatchDiscoveryResponseAllOfResult,
  ApiShieldPerOperationSetting,
  ApiShieldPerOperationSettingChangeBase,$ApiShieldPerOperationSettingChangeBase,
  ApiShieldPosition,
  ApiShieldPublicSchema,
  ApiShieldPublicSchemaSuccessResult,$ApiShieldPublicSchemaSuccessResult,
  ApiShieldRequestExpressionTemplatesFallthrough,
  ApiShieldResponseExpressionTemplatesFallthrough,
  ApiShieldRule,
  ApiShieldRuleProperties,$ApiShieldRuleProperties,
  ApiShieldSchemaHosts,
  ApiShieldSchemaIssueNotification,
  ApiShieldSchemaIssueNotificationSource,
  ApiShieldSchemaResponseDiscovery,$ApiShieldSchemaResponseDiscovery,
  ApiShieldSchemaResponseDiscoveryAllOfResult,
  ApiShieldSchemaResponseWithThresholds,
  ApiShieldSchemaResponseWithThresholdsAllOfResult,
  ApiShieldSchemaValidationEnableValidationForASchemaRequest,
  ApiShieldSchemaValidationExtractOperationsFromSchema200Response,
  ApiShieldSchemaValidationExtractOperationsFromSchema200ResponseAllOfResultInner,
  ApiShieldSchemaValidationPostSchema200Response,
  ApiShieldSchemaValidationRetrieveInformationAboutAllSchemas200Response,
  ApiShieldSchemaValidationRetrieveInformationAboutSpecificSchema200Response,
  ApiShieldSchemaValidationRetrieveUserSchemaHosts200Response,
  ApiShieldSchemaValidationUpdateMultipleOperationLevelSettings200Response,
  ApiShieldSchemasIdentifier,
  ApiShieldSchemasTimestamp,
  ApiShieldSchemasUuid,
  ApiShieldSelector,
  ApiShieldSelectorExclude,
  ApiShieldSelectorInclude,
  ApiShieldSelectorOperationState,
  ApiShieldSingleOperationResponse,
  ApiShieldStandardOperation,$ApiShieldStandardOperation,
  ApiShieldTokenConfiguration,
  ApiShieldTokenSourcesInner,
  ApiShieldTokenType,
  ApiShieldTrafficStats,
  ApiShieldTrafficStatsTrafficStats,
  AppLauncherApplication,
  AppLauncherApplication1,
  AppLauncherApplication2,
  ArchiveSecurityCenterInsightDeprecatedRequest,
  ArgoAnalyticsApiResponseCommon,$ArgoAnalyticsApiResponseCommon,
  ArgoAnalyticsApiResponseCommonFailure,$ArgoAnalyticsApiResponseCommonFailure,
  ArgoAnalyticsApiResponseCommonResult,
  ArgoAnalyticsApiResponseSingle,$ArgoAnalyticsApiResponseSingle,
  ArgoAnalyticsApiResponseSingleAllOfResult,
  ArgoAnalyticsForZoneArgoAnalyticsForAZone4XXResponse,
  ArgoAnalyticsResponseSingle,$ArgoAnalyticsResponseSingle,
  ArgoConfigApiResponseCommonFailure,
  ArgoConfigApiResponseSingle,
  ArgoConfigPatch,
  ArgoConfigResultObject,
  ArgoConfigSettingValue,
  AsnIntelligenceGetAsnOverview4XXResponse,
  AsnIntelligenceGetAsnSubnets200Response,
  AsnIntelligenceGetAsnSubnets4XXResponse,
  AsyncBatch,
  AsyncBatchRequestsInner,
  AuditLogsGetAccountAuditLogs4XXResponse,
  AuditLogsGetAccountAuditLogsBeforeParameter,
  AuditLogsGetAccountAuditLogsSinceParameter,
  AuthorizationPolicy,
  AutomaticSpeechRecognition,
  AutomaticSpeechRecognition1,
  AutomaticSpeechRecognition1WordsInner,
  AutomaticSpeechRecognitionOneOf,
  AutoragConfigAiSearch200Response,
  AutoragConfigAiSearch200ResponseResult,
  AutoragConfigAiSearch200ResponseResultDataInner,
  AutoragConfigAiSearch200ResponseResultDataInnerContentInner,
  AutoragConfigAiSearchRequest,
  AutoragConfigAiSearchRequestFilters,
  AutoragConfigAiSearchRequestFiltersAnyOf,
  AutoragConfigAiSearchRequestFiltersAnyOf1,
  AutoragConfigAiSearchRequestRankingOptions,
  AutoragConfigAiSearchRequestReranking,
  AutoragConfigFiles200Response,
  AutoragConfigFiles200ResponseResultInfo,
  AutoragConfigFiles200ResponseResultInner,
  AutoragConfigFiles404Response,
  AutoragConfigFiles404ResponseErrorsInner,
  AutoragConfigFiles503Response,
  AutoragConfigFiles503ResponseErrorsInner,
  AutoragConfigGetJob200Response,
  AutoragConfigGetJob404Response,
  AutoragConfigGetJob404ResponseErrorsInner,
  AutoragConfigListJobLogs200Response,
  AutoragConfigListJobLogs200ResponseResultInner,
  AutoragConfigListJobs200Response,
  AutoragConfigListJobs200ResponseResultInfo,
  AutoragConfigListJobs200ResponseResultInner,
  AutoragConfigSearch200Response,
  AutoragConfigSearch200ResponseResult,
  AutoragConfigSearchRequest,
  AutoragConfigSync200Response,
  AutoragConfigSync200ResponseResult,
  AutoragConfigSync400Response,
  AutoragConfigSync400ResponseErrorsInner,
  AutoragConfigSync429Response,
  AutoragConfigSync429ResponseErrorsInner,
  AvailablePageRulesSettingsListAvailablePageRulesSettings200Response,
  BGEM3InputEmbedding,
  BGEM3InputQueryAndContexts,
  BGEM3InputQueryAndContextsContextsInner,
  BillSubsApiAccountSubscriptionResponseCollection,$BillSubsApiAccountSubscriptionResponseCollection,
  BillSubsApiAccountSubscriptionResponseSingle,$BillSubsApiAccountSubscriptionResponseSingle,
  BillSubsApiApiResponseCollection,$BillSubsApiApiResponseCollection,
  BillSubsApiApiResponseCommon,$BillSubsApiApiResponseCommon,
  BillSubsApiApiResponseCommonFailure,$BillSubsApiApiResponseCommonFailure,
  BillSubsApiApiResponseSingle,$BillSubsApiApiResponseSingle,
  BillSubsApiApiResponseSingleAllOfResult,
  BillSubsApiAvailableRatePlan,
  BillSubsApiBillingHistory,
  BillSubsApiBillingHistoryCollection,$BillSubsApiBillingHistoryCollection,
  BillSubsApiBillingResponseSingle,$BillSubsApiBillingResponseSingle,
  BillSubsApiBillingResponseSingleAllOfResult,
  BillSubsApiComponentValue,
  BillSubsApiComponentsSchemasName,
  BillSubsApiFrequency,
  BillSubsApiPlanResponseCollection,$BillSubsApiPlanResponseCollection,
  BillSubsApiRatePlan,$BillSubsApiRatePlan,
  BillSubsApiResultInfo,
  BillSubsApiSchemasFrequency,
  BillSubsApiSchemasRatePlan,
  BillSubsApiSchemasZone,
  BillSubsApiState,
  BillSubsApiSubscription,
  BillSubsApiSubscriptionV2,$BillSubsApiSubscriptionV2,
  BillSubsApiSubscriptionV2App,
  BillSubsApiUserSubscriptionResponseCollection,$BillSubsApiUserSubscriptionResponseCollection,
  BillSubsApiUserSubscriptionResponseSingle,$BillSubsApiUserSubscriptionResponseSingle,
  BillSubsApiZone,
  BillSubsApiZoneSubscriptionResponseSingle,$BillSubsApiZoneSubscriptionResponseSingle,
  Binary,
  BlockRuleActionParameters,
  BookmarkApplication,
  BookmarkApplication1,
  Bool,
  BotManagementAiBotsProtection,
  BotManagementApiResponseCommon,$BotManagementApiResponseCommon,
  BotManagementApiResponseCommonFailure,$BotManagementApiResponseCommonFailure,
  BotManagementApiResponseSingle,$BotManagementApiResponseSingle,
  BotManagementBaseConfig,$BotManagementBaseConfig,
  BotManagementBmSubscriptionConfig,
  BotManagementBotFightModeConfig,
  BotManagementBotManagementResponseBody,$BotManagementBotManagementResponseBody,
  BotManagementBotManagementResponseBodyAllOfResult,
  BotManagementCfRobotsVariant,
  BotManagementConfigSingle,
  BotManagementCrawlerProtection,
  BotManagementFeedbackReport,$BotManagementFeedbackReport,
  BotManagementFeedbackReportCreate,
  BotManagementFeedbackType,
  BotManagementForAZoneGetConfig4XXResponse,
  BotManagementMetricRequests,
  BotManagementSbfmDefinitelyAutomated,
  BotManagementSbfmDefinitelyConfig,
  BotManagementSbfmLikelyAutomated,
  BotManagementSbfmLikelyConfig,
  BotManagementSbfmVerifiedBots,
  BotnetThreatFeedGetDayReport200Response,
  BotnetThreatFeedGetDayReport200ResponseAllOfResult,
  BotnetThreatFeedListAsn200Response,
  BotnetThreatFeedListAsn200ResponseAllOfResult,
  BrandProtectionApiError,
  BrandProtectionApiLogo,
  BrandProtectionApiLogoMatch,
  BrandProtectionApiPaginationMetadata,
  BrandProtectionApiQuery,
  BrandProtectionApiQueryBulk,
  BrandProtectionApiQueryMatch,
  BrandProtectionApiURLInfo,
  BrandProtectionApiURLSubmit,
  BrapiPostContent200Response,
  BrapiPostContent200ResponseErrorsInner,
  BrapiPostContent200ResponseMeta,
  BrapiPostContent400Response,
  BrapiPostContentRequest,
  BrapiPostContentRequestAllOfAddScriptTagInner,
  BrapiPostContentRequestAllOfAddStyleTagInner,
  BrapiPostContentRequestAllOfAllowResourceTypes,
  BrapiPostContentRequestAllOfAuthenticate,
  BrapiPostContentRequestAllOfCookiesInner,
  BrapiPostContentRequestAllOfGotoOptions,
  BrapiPostContentRequestAllOfGotoOptionsWaitUntil,
  BrapiPostContentRequestAllOfRejectResourceTypes,
  BrapiPostContentRequestAllOfViewport,
  BrapiPostContentRequestAllOfWaitForSelector,
  BrapiPostJson200Response,
  BrapiPostJsonRequest,
  BrapiPostJsonRequestAllOfAllowResourceTypes,
  BrapiPostJsonRequestAllOfCustomAiInner,
  BrapiPostJsonRequestAllOfRejectResourceTypes,
  BrapiPostJsonRequestAllOfResponseFormat,
  BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue,
  BrapiPostLinks200Response,
  BrapiPostLinksRequest,
  BrapiPostLinksRequestAllOfAllowResourceTypes,
  BrapiPostLinksRequestAllOfRejectResourceTypes,
  BrapiPostMarkdown200Response,
  BrapiPostPdfRequest,
  BrapiPostPdfRequestAllOfAllowResourceTypes,
  BrapiPostPdfRequestAllOfPdfOptions,
  BrapiPostPdfRequestAllOfPdfOptionsHeight,
  BrapiPostPdfRequestAllOfPdfOptionsMargin,
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottom,
  BrapiPostPdfRequestAllOfPdfOptionsWidth,
  BrapiPostPdfRequestAllOfRejectResourceTypes,
  BrapiPostScrape200Response,
  BrapiPostScrape200ResponseResultInner,
  BrapiPostScrape200ResponseResultInnerResults,
  BrapiPostScrape200ResponseResultInnerResultsAttributesInner,
  BrapiPostScrapeRequest,
  BrapiPostScrapeRequestAllOfAllowResourceTypes,
  BrapiPostScrapeRequestAllOfElementsInner,
  BrapiPostScrapeRequestAllOfRejectResourceTypes,
  BrapiPostScreenshotRequest,
  BrapiPostScreenshotRequestAllOfAllowResourceTypes,
  BrapiPostScreenshotRequestAllOfRejectResourceTypes,
  BrapiPostScreenshotRequestAllOfScreenshotOptions,
  BrapiPostScreenshotRequestAllOfScreenshotOptionsClip,
  BrapiPostSnapshot200Response,
  BrapiPostSnapshot200ResponseResult,
  BrapiPostSnapshotRequest,
  BrapiPostSnapshotRequestAllOfAllowResourceTypes,
  BrapiPostSnapshotRequestAllOfRejectResourceTypes,
  BrapiPostSnapshotRequestAllOfScreenshotOptions,
  BrowserIsolationPermissionsApplication,
  BrowserIsolationPermissionsApplication1,
  BrowserIsolationPermissionsApplication2,
  BrowserRDPApplication,
  BrowserRDPApplication1,
  BrowserSSHApplication,
  BrowserSSHApplication1,
  BrowserSSHApplication2,
  BrowserVNCApplication,
  BrowserVNCApplication1,
  BrowserVNCApplication2,
  BuildsAPIResponse,$BuildsAPIResponse,
  BuildsAPIResponseErrorsInner,
  BuildsBuildLogsResponse,
  BuildsBuildLogsResponseLinesInnerInner,
  BuildsBuildOutcome,
  BuildsBuildResponse,
  BuildsBuildResponsePullRequest,
  BuildsBuildResponseTrigger,
  BuildsBuildSeedRepoInput,
  BuildsBuildSeedRepoInputFile,
  BuildsBuildStatus,
  BuildsBuildTriggerMetadataResponse,
  BuildsBuildTriggerSource,
  BuildsBuildsByVersionResponse,
  BuildsCanceledBuildResponse,
  BuildsConfigAutofillResponse,
  BuildsCreateBuildRequest,
  BuildsCreateBuildTokenRequest,
  BuildsCreateBuildTokenResponse,
  BuildsCreateTriggerRequest,
  BuildsEnvironmentVariablesRequestValue,
  BuildsEnvironmentVariablesResponseValue,
  BuildsErrorResponse,
  BuildsErrorResponseErrorsInner,
  BuildsGetAccountLimitResponse,
  BuildsInsertBuildResponse,
  BuildsLatestBuildsResponse,
  BuildsListTokensResponse,
  BuildsPackageManager,
  BuildsPaginationInfo,
  BuildsSCMProviderType,
  BuildsTriggerResponse,
  BuildsUpdateTriggerRequest,
  BuildsUpsertRepoConnectionRequest,
  BuildsUpsertRepoConnectionResponse,
  CacheApiResponseCommonFailure,
  CacheApiResponseSingleId,
  CachePurgeApiResponseCommonFailure,$CachePurgeApiResponseCommonFailure,
  CachePurgeApiResponseSingleId,$CachePurgeApiResponseSingleId,
  CachePurgeApiResponseSingleIdResult,
  CachePurgeEverything,
  CachePurgeFlexPurgeByHostnames,
  CachePurgeFlexPurgeByPrefixes,
  CachePurgeFlexPurgeByTags,
  CachePurgeSingleFile,
  CachePurgeSingleFileWithUrlAndHeaders,
  CachePurgeSingleFileWithUrlAndHeadersFilesInner,
  CacheResult,
  CacheRulesAegis,
  CacheRulesAegisResponseValue,$CacheRulesAegisResponseValue,
  CacheRulesAegisValue,
  CacheRulesApiResponseCommon,$CacheRulesApiResponseCommon,
  CacheRulesApiResponseCommonFailure,
  CacheRulesBase,$CacheRulesBase,
  CacheRulesCacheReserve,$CacheRulesCacheReserve,
  CacheRulesCacheReserveClear,$CacheRulesCacheReserveClear,
  CacheRulesCacheReserveClearResponseValue,$CacheRulesCacheReserveClearResponseValue,
  CacheRulesCacheReserveClearResponseValueResult,
  CacheRulesCacheReserveClearState,
  CacheRulesCacheReserveResponseValue,$CacheRulesCacheReserveResponseValue,
  CacheRulesCacheReserveResponseValueResult,
  CacheRulesCacheReserveValue,
  CacheRulesOriginH2MaxStreams,
  CacheRulesOriginH2MaxStreamsResponseValue,
  CacheRulesOriginMaxHttpVersion,
  CacheRulesOriginMaxHttpVersionResponseValue,$CacheRulesOriginMaxHttpVersionResponseValue,
  CacheRulesOriginMaxHttpVersionValue,
  CacheRulesOriginPostQuantumEncryption,$CacheRulesOriginPostQuantumEncryption,
  CacheRulesOriginPostQuantumEncryptionResponseValue,$CacheRulesOriginPostQuantumEncryptionResponseValue,
  CacheRulesOriginPostQuantumEncryptionResponseValueResult,
  CacheRulesOriginPostQuantumEncryptionValue,
  CacheRulesPatch,
  CacheRulesRegionalTieredCache,$CacheRulesRegionalTieredCache,
  CacheRulesRegionalTieredCacheResponseValue,$CacheRulesRegionalTieredCacheResponseValue,
  CacheRulesRegionalTieredCacheResponseValueResult,
  CacheRulesRegionalTieredCacheValue,
  CacheRulesResultObject,
  CacheRulesResultObjectDelete,
  CacheRulesSmartTieredCache,$CacheRulesSmartTieredCache,
  CacheRulesSmartTieredCachePatch,
  CacheRulesSmartTieredCacheResponseValue,$CacheRulesSmartTieredCacheResponseValue,
  CacheRulesSmartTieredCacheResponseValueResult,
  CacheRulesSmartTieredCacheValue,
  CacheRulesTieredCache,$CacheRulesTieredCache,
  CacheRulesTieredCacheResponseValue,$CacheRulesTieredCacheResponseValue,
  CacheRulesTieredCacheResponseValueResult,
  CacheRulesTieredCacheValue,
  CacheRulesValue,
  CacheRulesVariants,$CacheRulesVariants,
  CacheRulesVariantsResponseValue,$CacheRulesVariantsResponseValue,
  CacheRulesVariantsResponseValueResult,
  CacheRulesVariantsValue,
  CacheRulesZoneCacheSettingsDeleteResponseSingle,$CacheRulesZoneCacheSettingsDeleteResponseSingle,
  CacheRulesZoneCacheSettingsResponseSingle,$CacheRulesZoneCacheSettingsResponseSingle,
  CacheSchemasPatch,
  CacheSchemasValue,
  CallsApiResponseCommon,$CallsApiResponseCommon,
  CallsApiResponseCommonFailure,
  CallsApiResponseSingle,$CallsApiResponseSingle,
  CallsApp,
  CallsAppEditableFields,
  CallsAppResponseCollection,
  CallsAppResponseSingle,
  CallsAppResponseSingleWithSecret,
  CallsAppWithSecret,
  CallsTurnKeyCollection,
  CallsTurnKeyEditableFields,
  CallsTurnKeyObject,
  CallsTurnKeyResponseCollection,
  CallsTurnKeyResponseSingle,
  CallsTurnKeySingleWithSecret,
  CallsTurnKeyWithKey,
  CancelBuildByUuid200Response,
  CategoryOverride,
  CertificatePacksDeleteAdvancedCertificateManagerCertificatePack4XXResponse,
  CertificatePacksGetCertificatePack4XXResponse,
  CertificatePacksGetCertificatePackQuotas4XXResponse,
  CertificatePacksListCertificatePacks4XXResponse,
  CertificatePacksOrderAdvancedCertificateManagerCertificatePack4XXResponse,
  CertificatePacksOrderAdvancedCertificateManagerCertificatePackRequest,
  CertificatePacksRestartValidationForAdvancedCertificateManagerCertificatePackRequest,
  ClientCertificateForAZoneCreateClientCertificate4XXResponse,
  ClientCertificateForAZoneCreateClientCertificateRequest,
  ClientCertificateForAZoneEditClientCertificateRequest,
  CloudConnectorApiResponseCommon,$CloudConnectorApiResponseCommon,
  CloudConnectorApiResponseCommonFailure,
  CloudConnectorProvider,
  CloudConnectorRule,
  CloudConnectorRuleParameters,
  CloudflareD1CreateDatabase200Response,
  CloudflareD1CreateDatabaseRequest,
  CloudflareD1DeleteDatabase200Response,
  CloudflareD1ExportDatabase200Response,
  CloudflareD1ExportDatabase200ResponseAllOfResult,
  CloudflareD1ExportDatabase200ResponseAllOfResultResult,
  CloudflareD1ExportDatabase202Response,
  CloudflareD1ExportDatabase202ResponseAllOfResult,
  CloudflareD1ExportDatabaseRequest,
  CloudflareD1ExportDatabaseRequestDumpOptions,
  CloudflareD1GetDatabaseDatabaseIdParameter,
  CloudflareD1ImportDatabase200Response,
  CloudflareD1ImportDatabase200ResponseAllOfResult,
  CloudflareD1ImportDatabase200ResponseAllOfResultResult,
  CloudflareD1ImportDatabase202Response,
  CloudflareD1ImportDatabase202ResponseAllOfResult,
  CloudflareD1ImportDatabaseRequest,
  CloudflareD1ListDatabases200Response,
  CloudflareD1ListDatabases200ResponseAllOfResultInfo,
  CloudflareD1QueryDatabase200Response,
  CloudflareD1RawDatabaseQuery200Response,
  CloudflareImagesBaseImage4XXResponse,
  CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse,
  CloudflareImagesImagesUsageStatistics4XXResponse,
  CloudflareImagesKeysListSigningKeys4XXResponse,
  CloudflareImagesListImages4XXResponse,
  CloudflareImagesListImagesV24XXResponse,
  CloudflareImagesUploadAnImageViaUrl4XXResponse,
  CloudflareImagesVariantsCreateAVariant4XXResponse,
  CloudflareImagesVariantsDeleteAVariant4XXResponse,
  CloudflareImagesVariantsListVariants4XXResponse,
  CloudflareIpsCloudflareIpDetails200Response,
  CloudflareIpsCloudflareIpDetails200ResponseAllOfResult,
  CloudflareIpsCloudflareIpDetails4XXResponse,
  CloudflarePipelinesConnectionSchema,
  CloudflarePipelinesDecimalEncoding,
  CloudflarePipelinesFieldType,$CloudflarePipelinesFieldType,
  CloudflarePipelinesFormat,
  CloudflarePipelinesJsonFormat,$CloudflarePipelinesJsonFormat,
  CloudflarePipelinesListField,$CloudflarePipelinesListField,
  CloudflarePipelinesParquetCompression,
  CloudflarePipelinesParquetFormat,$CloudflarePipelinesParquetFormat,
  CloudflarePipelinesPipelineEdge,
  CloudflarePipelinesPipelineGraph,
  CloudflarePipelinesPipelineNode,
  CloudflarePipelinesR2DataCatalogTable,
  CloudflarePipelinesR2Table,
  CloudflarePipelinesSourceField,
  CloudflarePipelinesStructField,$CloudflarePipelinesStructField,
  CloudflarePipelinesTimestampField,$CloudflarePipelinesTimestampField,
  CloudflarePipelinesTimestampFormat,
  CloudflarePipelinesTimestampUnit,
  CloudflarePipelinesWorkersPipelinesBindingSource,
  CloudflarePipelinesWorkersPipelinesHttpSource,
  CloudflarePipelinesWorkersPipelinesHttpSourceCors,
  CloudflarePipelinesWorkersPipelinesPipeline,
  CloudflarePipelinesWorkersPipelinesPipelineDestination,
  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch,
  CloudflarePipelinesWorkersPipelinesPipelineDestinationCompression,
  CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse,
  CloudflareTunnelConfigurationPutConfigurationRequest,
  CloudflareTunnelCreateACloudflareTunnel4XXResponse,
  CloudflareTunnelCreateACloudflareTunnelRequest,
  CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse,
  CloudflareTunnelCreateAWarpConnectorTunnelRequest,
  CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse,
  CloudflareTunnelGetACloudflareTunnelManagementTokenRequest,
  CloudflareTunnelGetCloudflareTunnelConnector4XXResponse,
  CloudflareTunnelListAllTunnels4XXResponse,
  CloudflareTunnelListCloudflareTunnelConnections4XXResponse,
  CloudflareTunnelListCloudflareTunnels4XXResponse,
  CloudflareTunnelListWarpConnectorTunnels4XXResponse,
  CloudflareTunnelUpdateACloudflareTunnelRequest,
  CloudforceOnePortScanApiApiResponseCommon,$CloudforceOnePortScanApiApiResponseCommon,
  CloudforceOnePortScanApiApiResponseCommonFailure,
  CloudforceOnePortScanApiPort,
  CloudforceOnePortScanApiScanConfig,
  CloudforceOnePriorityGet200Response,
  CloudforceOnePriorityList200Response,
  CloudforceOnePriorityNew200Response,
  CloudforceOnePriorityQuota200Response,
  CloudforceOneRequestAssetList200Response,
  CloudforceOneRequestAssetNew200Response,
  CloudforceOneRequestConstants200Response,
  CloudforceOneRequestList200Response,
  CloudforceOneRequestMessageList200Response,
  CloudforceOneRequestMessageNew200Response,
  CloudforceOneRequestNew200Response,
  CloudforceOneRequestQuota200Response,
  CloudforceOneRequestTypes200Response,
  CloudforceOneRequestsApiResponseCommon,$CloudforceOneRequestsApiResponseCommon,
  CloudforceOneRequestsApiResponseCommonFailure,
  CloudforceOneRequestsApiResponseCommonFailureAllOfErrors,
  CloudforceOneRequestsPriority,
  CloudforceOneRequestsPriorityEdit,
  CloudforceOneRequestsPriorityItem,
  CloudforceOneRequestsPriorityList,
  CloudforceOneRequestsQuota,
  CloudforceOneRequestsRequestAssetEdit,
  CloudforceOneRequestsRequestAssetItem,
  CloudforceOneRequestsRequestAssetList,
  CloudforceOneRequestsRequestConstants,
  CloudforceOneRequestsRequestEdit,
  CloudforceOneRequestsRequestItem,
  CloudforceOneRequestsRequestList,
  CloudforceOneRequestsRequestListItem,
  CloudforceOneRequestsRequestMessageEdit,
  CloudforceOneRequestsRequestMessageItem,
  CloudforceOneRequestsRequestMessageList,
  CloudforceOneRequestsRequestStatus,
  CloudforceOneRequestsTlp,
  CloudforceOneWhoisApiResponseCommon,$CloudforceOneWhoisApiResponseCommon,
  CloudforceOneWhoisApiResponseCommonFailure,$CloudforceOneWhoisApiResponseCommonFailure,
  CloudforceOneWhoisApiResponseSingle,$CloudforceOneWhoisApiResponseSingle,
  CloudforceOneWhoisSchemasSingleResponse,$CloudforceOneWhoisSchemasSingleResponse,
  CloudforceOneWhoisWhois,
  ConnectivityServicesList200Response,
  ConnectivityServicesPost200Response,
  CookieField,
  CreateAccountRuleset200Response,
  CreateAccountRuleset200ResponseAllOfResult,
  CreateAccountRulesetRequest,
  CreateAccountRulesetRuleRequest,
  CreateAccountRulesetRuleRequestAllOfPosition,
  CreateAccountRulesetRuleRequestAllOfPositionOneOf,
  CreateAccountRulesetRuleRequestAllOfPositionOneOf1,
  CreateAccountRulesetRuleRequestAllOfPositionOneOf2,
  CreateBuildToken200Response,
  CreateHyperdrive200Response,
  CreateManualBuild200Response,
  CreateMeeting201Response,
  CreateMeeting201ResponseAllOfAllOfData,
  CreateMeeting201ResponseAllOfAllOfData1,
  CreateMeetingRequest,
  CreatePoll201Response,
  CreatePoll201ResponseData,
  CreatePollRequest,
  CreateTrigger200Response,
  CreateWorker200Response,
  CreateWorker400Response,
  CreateWorker400ResponseAllOfErrorsInner,
  CreateWorker403Response,
  CreateWorker403ResponseAllOfErrorsInner,
  CreateWorker409Response,
  CreateWorker409ResponseAllOfErrorsInner,
  CreateWorkerRequest,
  CreateWorkerVersion200Response,
  Cursors,
  CustomEntry,
  CustomHostnameFallbackOriginForAZoneGetFallbackOriginForCustomHostnames4XXResponse,
  CustomHostnameFallbackOriginForAZoneUpdateFallbackOriginForCustomHostnamesRequest,
  CustomHostnameForAZoneCreateCustomHostname4XXResponse,
  CustomHostnameForAZoneCreateCustomHostnameRequest,
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response,
  CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates4XXResponse,
  CustomHostnameForAZoneEditCustomHostnameRequest,
  CustomHostnameForAZoneListCustomHostnames4XXResponse,
  CustomIndicatorFeedsAddPermission4XXResponse,
  CustomIndicatorFeedsApiResponseCommon,$CustomIndicatorFeedsApiResponseCommon,
  CustomIndicatorFeedsApiResponseCommonFailure,$CustomIndicatorFeedsApiResponseCommonFailure,
  CustomIndicatorFeedsApiResponseSingle,$CustomIndicatorFeedsApiResponseSingle,
  CustomIndicatorFeedsCreateFeed,
  CustomIndicatorFeedsCreateFeedResponse,$CustomIndicatorFeedsCreateFeedResponse,
  CustomIndicatorFeedsCreateIndicatorFeeds4XXResponse,
  CustomIndicatorFeedsGetIndicatorFeedMetadata4XXResponse,
  CustomIndicatorFeedsGetIndicatorFeeds4XXResponse,
  CustomIndicatorFeedsIndicatorFeedItem,
  CustomIndicatorFeedsIndicatorFeedMetadata,
  CustomIndicatorFeedsIndicatorFeedMetadataResponse,$CustomIndicatorFeedsIndicatorFeedMetadataResponse,
  CustomIndicatorFeedsIndicatorFeedResponse,$CustomIndicatorFeedsIndicatorFeedResponse,
  CustomIndicatorFeedsIndicatorFeedResponseSingle,
  CustomIndicatorFeedsPermissionListItem,
  CustomIndicatorFeedsPermissionListItemResponse,$CustomIndicatorFeedsPermissionListItemResponse,
  CustomIndicatorFeedsPermissionsRequest,
  CustomIndicatorFeedsPermissionsResponse,$CustomIndicatorFeedsPermissionsResponse,
  CustomIndicatorFeedsPermissionsUpdate,
  CustomIndicatorFeedsUpdateFeed,
  CustomIndicatorFeedsUpdateFeedResponse,
  CustomIndicatorFeedsUpdateIndicatorFeedMetadata4XXResponse,
  CustomIndicatorFeedsUpdatePublicFieldRequest,
  CustomIndicatorFeedsUpdatePublicFieldResponse,$CustomIndicatorFeedsUpdatePublicFieldResponse,
  CustomIndicatorFeedsViewPermissions4XXResponse,
  CustomOriginTrustStoreCreate4XXResponse,
  CustomOriginTrustStoreCreateRequest,
  CustomOriginTrustStoreDelete4XXResponse,
  CustomOriginTrustStoreListDetails4XXResponse,
  CustomPagesApiResponseCollection,$CustomPagesApiResponseCollection,
  CustomPagesApiResponseCommon,$CustomPagesApiResponseCommon,
  CustomPagesApiResponseCommonFailure,$CustomPagesApiResponseCommonFailure,
  CustomPagesApiResponseSingle,$CustomPagesApiResponseSingle,
  CustomPagesCustomPage,
  CustomPagesCustomPageResult,$CustomPagesCustomPageResult,
  CustomPagesCustomPageResultList,$CustomPagesCustomPageResultList,
  CustomPagesErrorPageType,
  CustomPagesForAnAccountGetACustomPage4xxResponse,
  CustomPagesForAnAccountListCustomPages4xxResponse,
  CustomPagesForAnAccountUpdateACustomPageRequest,
  CustomPagesState,
  CustomProfile,
  CustomSslForAZoneCreateSslConfiguration4XXResponse,
  CustomSslForAZoneCreateSslConfigurationRequest,
  CustomSslForAZoneDeleteSslConfiguration4XXResponse,
  CustomSslForAZoneEditSslConfigurationRequest,
  CustomSslForAZoneListSslConfigurations4XXResponse,
  CustomSslForAZoneRePrioritizeSslCertificatesRequest,
  CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner,
  D1ApiResponseCommon,$D1ApiResponseCommon,
  D1ApiResponseCommonFailure,
  D1BatchQuery,
  D1DatabaseDetailsResponse,
  D1DatabaseResponse,
  D1DatabaseUpdatePartialRequestBody,
  D1DatabaseUpdatePartialRequestBodyReadReplication,
  D1DatabaseUpdateRequestBody,
  D1Jurisdiction,
  D1PrimaryLocationHint,
  D1QueryMeta,
  D1QueryMetaTimings,
  D1QueryResultResponse,
  D1RawResultResponse,
  D1RawResultResponseResults,
  D1RawResultResponseResultsRowsInnerInner,
  D1ReadReplicationDetails,
  D1ReadReplicationMode,
  D1ServedByRegion,
  D1SingleQuery,
  DcvDelegationUuidGet4XXResponse,
  DeleteAccountsAccountIdLogpushJobsJobId200Response,
  DeleteAccountsAccountIdLogpushJobsJobId200ResponseAllOfResult,
  DeleteAccountsAccountIdLogsControlCmbConfig200Response,
  DeleteCategoryDelete200Response,
  DeleteDatasetDelete200Response,
  DeleteDeleteScans200Response,
  DeleteDevice200Response,
  DeleteEventReferenceDeleteRequest,
  DeleteEventTagDelete200Response,
  DeleteEventTagDelete200ResponseResult,
  DeleteEventTagDeleteRequest,
  DeleteHyperdrive200Response,
  DeleteIndicatorDelete200Response,
  DeleteMeetingParticipant200Response,
  DeleteMeetingParticipant200ResponseAllOfData,
  DeleteRegistrations200Response,
  DeleteZoneSnippet200Response,
  DeviceDexTestDeleteDeviceDexTest4XXResponse,
  DeviceDexTestDetails4XXResponse,
  DeviceEnrollmentPermissionsApplication,
  DeviceEnrollmentPermissionsApplication1,
  DeviceEnrollmentPermissionsApplication2,
  DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse,
  DeviceManagedNetworksCreateDeviceManagedNetworkRequest,
  DeviceManagedNetworksListDeviceManagedNetworks4XXResponse,
  DeviceManagedNetworksUpdateDeviceManagedNetworkRequest,
  DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse,
  DevicePostureIntegrationsCreateDevicePostureIntegrationRequest,
  DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse,
  DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse,
  DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse,
  DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest,
  DevicePostureRulesCreateDevicePostureRule4XXResponse,
  DevicePostureRulesCreateDevicePostureRuleRequest,
  DevicePostureRulesDeleteDevicePostureRule4XXResponse,
  DevicePostureRulesListDevicePostureRules4XXResponse,
  DevicesCreateDeviceSettingsPolicy4XXResponse,
  DevicesCreateDeviceSettingsPolicyRequest,
  DevicesDeviceDetails4XXResponse,
  DevicesGetDefaultDeviceSettingsPolicy4XXResponse,
  DevicesGetLocalDomainFallbackList4XXResponse,
  DevicesGetPolicyCertificates4XXResponse,
  DevicesGetSplitTunnelExcludeList4XXResponse,
  DevicesGetSplitTunnelIncludeList4XXResponse,
  DevicesListAdminOverrideCodeForDevice4XXResponse,
  DevicesListDeviceSettingsPolicies4XXResponse,
  DevicesListDevices4XXResponse,
  DevicesLiveStatus4XXResponse,
  DevicesRevokeDevices4XXResponse,
  DevicesUpdateDefaultDeviceSettingsPolicyRequest,
  DevicesUpdateDeviceSettingsPolicyRequest,
  DexEndpointsHttpTestDetails200Response,
  DexEndpointsHttpTestPercentiles200Response,
  DexEndpointsListColos200Response,
  DexEndpointsListTestsOverview200Response,
  DexEndpointsTestsUniqueDevices200Response,
  DexEndpointsTracerouteTestDetails200Response,
  DexEndpointsTracerouteTestNetworkPath200Response,
  DexEndpointsTracerouteTestPercentiles200Response,
  DexEndpointsTracerouteTestResultNetworkPath200Response,
  DiagnosticsEndpointHealthcheckGet4XXResponse,
  DiagnosticsTracerouteRequest,
  DigitalExperienceMonitoringAggregateStat,
  DigitalExperienceMonitoringAggregateTimePeriod,
  DigitalExperienceMonitoringAggregateTimeSlot,
  DigitalExperienceMonitoringApiResponseCollection,$DigitalExperienceMonitoringApiResponseCollection,
  DigitalExperienceMonitoringApiResponseCollectionCommon,$DigitalExperienceMonitoringApiResponseCollectionCommon,
  DigitalExperienceMonitoringApiResponseCommon,$DigitalExperienceMonitoringApiResponseCommon,
  DigitalExperienceMonitoringApiResponseCommonFailure,$DigitalExperienceMonitoringApiResponseCommonFailure,
  DigitalExperienceMonitoringApiResponseSingle,$DigitalExperienceMonitoringApiResponseSingle,
  DigitalExperienceMonitoringColosResponse,
  DigitalExperienceMonitoringCommandsDevicesResponse,
  DigitalExperienceMonitoringCommandsDevicesResponseDevicesInner,
  DigitalExperienceMonitoringCommandsUsersResponse,
  DigitalExperienceMonitoringCpuPctByAppInner,
  DigitalExperienceMonitoringDevice,
  DigitalExperienceMonitoringDeviceDexTestSchemasData,
  DigitalExperienceMonitoringDeviceDexTestSchemasHttp,
  DigitalExperienceMonitoringDexDeleteResponseCollection,
  DigitalExperienceMonitoringDexDeleteResponseCollectionAllOfResult,
  DigitalExperienceMonitoringDexResponseCollection,$DigitalExperienceMonitoringDexResponseCollection,
  DigitalExperienceMonitoringDexSingleResponse,$DigitalExperienceMonitoringDexSingleResponse,
  DigitalExperienceMonitoringDexTargetPolicy,
  DigitalExperienceMonitoringFleetStatusDevicesResponse,
  DigitalExperienceMonitoringFleetStatusLiveResponse,
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResult,
  DigitalExperienceMonitoringFleetStatusLiveResponseAllOfResultDeviceStats,
  DigitalExperienceMonitoringGetCommandsQuotaResponse,
  DigitalExperienceMonitoringGetCommandsResponse,
  DigitalExperienceMonitoringGetCommandsResponseCommandsInner,
  DigitalExperienceMonitoringHttpDetailsPercentilesResponse,
  DigitalExperienceMonitoringHttpDetailsResponse,
  DigitalExperienceMonitoringHttpDetailsResponseHttpStats,
  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner,
  DigitalExperienceMonitoringHttpDetailsResponseHttpStatsHttpStatusCodeInner,
  DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner,
  DigitalExperienceMonitoringIpInfo,
  DigitalExperienceMonitoringIpInfoLocation,
  DigitalExperienceMonitoringLiveStat,
  DigitalExperienceMonitoringPercentiles,
  DigitalExperienceMonitoringPostCommandsResponse,
  DigitalExperienceMonitoringPostCommandsResponseCommandsInner,
  DigitalExperienceMonitoringRamUsedPctByAppInner,
  DigitalExperienceMonitoringSortBy,
  DigitalExperienceMonitoringSource,
  DigitalExperienceMonitoringTestStatOverTime,
  DigitalExperienceMonitoringTestStatOverTimeSlotsInner,
  DigitalExperienceMonitoringTestStatPctOverTime,
  DigitalExperienceMonitoringTestStatPctOverTimeSlotsInner,
  DigitalExperienceMonitoringTestsResponse,
  DigitalExperienceMonitoringTestsResponseOverviewMetrics,
  DigitalExperienceMonitoringTestsResponseTestsInner,
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults,
  DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner,
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults,
  DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner,
  DigitalExperienceMonitoringTimingAggregates,
  DigitalExperienceMonitoringTimingAggregatesOverTime,
  DigitalExperienceMonitoringTracerouteDetailsPercentilesResponse,
  DigitalExperienceMonitoringTracerouteDetailsResponse,
  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStats,
  DigitalExperienceMonitoringTracerouteDetailsResponseTracerouteStatsByColoInner,
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponse,
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPath,
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSampling,
  DigitalExperienceMonitoringTracerouteTestNetworkPathResponseNetworkPathSlotsInner,
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse,
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInner,
  DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponseHopsInnerLocation,
  DigitalExperienceMonitoringUniqueDevicesResponse,
  DigitalExperienceMonitoringWarpConfigChangeEvent,
  DigitalExperienceMonitoringWarpConfigDetails,
  DigitalExperienceMonitoringWarpEventsResponseInner,
  DigitalExperienceMonitoringWarpToggleChangeEvent,
  DisableLivestream200Response,
  DlpAddinAccountMapping,
  DlpAddinAuth,
  DlpAddinAuthOneOf,
  DlpAddinAuthOneOf1,
  DlpApiResponseCollection,$DlpApiResponseCollection,
  DlpApiResponseCommon,$DlpApiResponseCommon,
  DlpApiResponseCommonFailure,
  DlpApiResponseSingle,$DlpApiResponseSingle,
  DlpBehavior,
  DlpBehaviors,
  DlpConfidence,
  DlpContextAwareness,
  DlpCreateEmailRule,
  DlpCreateIntegrationBody,
  DlpCustomEntry,$DlpCustomEntry,
  DlpCustomEntryUpdate,
  DlpCustomEntryUpdateType,$DlpCustomEntryUpdateType,
  DlpCustomProfile,$DlpCustomProfile,
  DlpCustomProfileUpdate,
  DlpDataset,
  DlpDatasetColumn,
  DlpDatasetCreation,
  DlpDatasetNewVersion,
  DlpDatasetUpdate,
  DlpDatasetUpload,
  DlpDatasetUploadStatus,
  DlpDatasetsCreate200Response,
  DlpDatasetsCreateVersion200Response,
  DlpDatasetsDefineColumns200Response,
  DlpDatasetsRead200Response,
  DlpDatasetsReadAll200Response,
  DlpDatasetsUploadDatasetColumn200Response,
  DlpDocumentFingerprint,
  DlpDocumentFingerprintEntry,$DlpDocumentFingerprintEntry,
  DlpDocumentFingerprintUpload,
  DlpDocumentFingerprintsCreate200Response,
  DlpDocumentFingerprintsReadAll200Response,
  DlpDocumentFingerprintsUpload200Response,
  DlpEmailRule,
  DlpEmailRuleAction,
  DlpEmailRuleCondition,
  DlpEmailRuleOperator,
  DlpEmailRuleSelector,
  DlpEmailRuleValue,
  DlpEmailScannerCreateRule200Response,
  DlpEmailScannerGetAccountMapping200Response,
  DlpEmailScannerListAllRules200Response,
  DlpEntriesCreateEntry200Response,
  DlpEntriesCreateIntegrationEntry200Response,
  DlpEntriesCreatePredefinedEntry200Response,
  DlpEntriesDeleteIntegrationEntry200Response,
  DlpEntriesGetDlpEntry200Response,
  DlpEntriesListAllEntries200Response,
  DlpEntry,
  DlpEntryConfidence,
  DlpEntryOfNewProfile,
  DlpEntryUpdate,
  DlpEntryUpdateType,$DlpEntryUpdateType,
  DlpEntryUpdateTypeOneOf,
  DlpEntryUpdateTypeOneOf1,
  DlpEntryUpdateTypeOneOf2,
  DlpExactDataEntry,$DlpExactDataEntry,
  DlpIntegrationEntry,$DlpIntegrationEntry,
  DlpIntegrationProfile,$DlpIntegrationProfile,
  DlpLimits,
  DlpLimitsGet200Response,
  DlpNewCustomEntry,$DlpNewCustomEntry,
  DlpNewCustomEntryWithId,
  DlpNewCustomProfile,
  DlpNewDataset,
  DlpNewDatasetColumn,
  DlpNewDocumentFingerprint,
  DlpNewEntry,
  DlpNewPredefinedEntry,
  DlpNewPredefinedProfile,
  DlpNewSharedEntry,
  DlpNewSharedEntryOneOf,
  DlpNewSharedEntryOneOf1,
  DlpNewSharedEntryOneOf2,
  DlpNewSharedEntryOneOf3,
  DlpNewSharedEntryOneOf4,
  DlpNewWordListEntry,
  DlpPattern,
  DlpPatternValidate200Response,
  DlpPayloadLogGet200Response,
  DlpPayloadLogSetting,
  DlpPayloadLogSettingUpdate,
  DlpPredefinedEntry,$DlpPredefinedEntry,
  DlpPredefinedEntryUpdate,
  DlpPredefinedEntryVariant,
  DlpPredefinedProfile,$DlpPredefinedProfile,
  DlpPredefinedProfileConfig,
  DlpPredefinedProfileConfigUpdate,
  DlpPredefinedProfileEntryUpdate,
  DlpPredefinedProfileUpdate,$DlpPredefinedProfileUpdate,
  DlpProfile,
  DlpProfileEntryUpdate,
  DlpProfilesCreateCustomProfiles200Response,
  DlpProfilesGetPredefinedProfileConfig200Response,
  DlpProfilesListAllCustomProfiles200Response,
  DlpProfilesListAllProfiles200Response,
  DlpPromptTopicType,
  DlpRegexValidationQuery,
  DlpRegexValidationResult,
  DlpRiskEvent,
  DlpRiskEvents,
  DlpRiskLevel,
  DlpRiskScoreBehaviorsGet200Response,
  DlpRiskScoreBehaviorsPut200Response,
  DlpRiskScoreIntegration,
  DlpRiskScoreIntegrationType,
  DlpRiskScoreSummaryGet200Response,
  DlpRiskScoreSummaryGetForUser200Response,
  DlpRiskSummary,
  DlpSharedEntryUpdate,
  DlpSkipConfig,
  DlpUpdateAddinAccountMapping,
  DlpUpdateBehavior,
  DlpUpdateBehaviors,
  DlpUpdateDocumentFingerprint,
  DlpUpdateEmailRulePriorities,
  DlpUpdateIntegrationBody,
  DlpUserRiskInfo,
  DlpValidation,
  DlpWordListEntry,$DlpWordListEntry,
  DlpZtRiskScoreIntegrationCreate200Response,
  DlpZtRiskScoreIntegrationList200Response,
  DlsAccountRegionalHostnamesAccountCreateHostname200Response,
  DlsAccountRegionalHostnamesAccountCreateHostnameRequest,
  DlsAccountRegionalHostnamesAccountFetchHostname200Response,
  DlsAccountRegionalHostnamesAccountListHostnames200Response,
  DlsAccountRegionalHostnamesAccountListRegions200Response,
  DlsAccountRegionalHostnamesAccountListRegions200ResponseAllOfResultInner,
  DlsAccountRegionalHostnamesAccountPatchHostnameRequest,
  DlsApiResponseCollection,$DlsApiResponseCollection,
  DlsApiResponseCommon,$DlsApiResponseCommon,
  DlsApiResponseCommonFailure,
  DlsRegionalHostnameResponse,
  DnsAnalyticsApiResponseCommon,$DnsAnalyticsApiResponseCommon,
  DnsAnalyticsApiResponseCommonFailure,$DnsAnalyticsApiResponseCommonFailure,
  DnsAnalyticsApiResponseSingle,$DnsAnalyticsApiResponseSingle,
  DnsAnalyticsDataInner,
  DnsAnalyticsQuery,
  DnsAnalyticsReport,
  DnsAnalyticsReportAllOfData,
  DnsAnalyticsReportBytime,
  DnsAnalyticsReportBytimeAllOfData,
  DnsAnalyticsReportBytimeAllOfQuery,
  DnsAnalyticsResult,$DnsAnalyticsResult,
  DnsAnalyticsTimeDelta,
  DnsCustomNameserversAcnsResponseCollection,$DnsCustomNameserversAcnsResponseCollection,
  DnsCustomNameserversAcnsResponseSingle,$DnsCustomNameserversAcnsResponseSingle,
  DnsCustomNameserversApiResponseCollection,$DnsCustomNameserversApiResponseCollection,
  DnsCustomNameserversApiResponseCommon,$DnsCustomNameserversApiResponseCommon,
  DnsCustomNameserversApiResponseCommonFailure,$DnsCustomNameserversApiResponseCommonFailure,
  DnsCustomNameserversApiResponseSingle,$DnsCustomNameserversApiResponseSingle,
  DnsCustomNameserversCustomNS,
  DnsCustomNameserversCustomNSDnsRecordsInner,
  DnsCustomNameserversCustomNSInput,
  DnsCustomNameserversEmptyResponse,$DnsCustomNameserversEmptyResponse,
  DnsCustomNameserversGetResponse,$DnsCustomNameserversGetResponse,
  DnsCustomNameserversSchemasEmptyResponse,$DnsCustomNameserversSchemasEmptyResponse,
  DnsCustomNameserversZoneMetadata,$DnsCustomNameserversZoneMetadata,
  DnsFirewallAnalyticsByTime200Response,
  DnsFirewallAnalyticsByTime4XXResponse,
  DnsFirewallAnalyticsTable200Response,
  DnsFirewallAnalyticsTable4XXResponse,
  DnsFirewallApiResponseCollection,$DnsFirewallApiResponseCollection,
  DnsFirewallApiResponseCommon,$DnsFirewallApiResponseCommon,
  DnsFirewallApiResponseCommonFailure,$DnsFirewallApiResponseCommonFailure,
  DnsFirewallApiResponseSingle,$DnsFirewallApiResponseSingle,
  DnsFirewallAttackMitigation,
  DnsFirewallCreateDnsFirewallCluster4XXResponse,
  DnsFirewallDeleteDnsFirewallCluster200Response,
  DnsFirewallDeleteDnsFirewallCluster200ResponseAllOfResult,
  DnsFirewallDeleteDnsFirewallCluster4XXResponse,
  DnsFirewallDnsFirewallCluster,$DnsFirewallDnsFirewallCluster,
  DnsFirewallDnsFirewallClusterPatch,
  DnsFirewallDnsFirewallClusterPost,
  DnsFirewallDnsFirewallClusterResponse,
  DnsFirewallDnsFirewallIpsInner,
  DnsFirewallDnsFirewallResponseCollection,$DnsFirewallDnsFirewallResponseCollection,
  DnsFirewallDnsFirewallReverseDns,$DnsFirewallDnsFirewallReverseDns,
  DnsFirewallDnsFirewallReverseDnsPatch,
  DnsFirewallDnsFirewallReverseDnsResponse,$DnsFirewallDnsFirewallReverseDnsResponse,
  DnsFirewallDnsFirewallSingleResponse,$DnsFirewallDnsFirewallSingleResponse,
  DnsFirewallListDnsFirewallClusters4XXResponse,
  DnsFirewallShowDnsFirewallClusterReverseDns4XXResponse,
  DnsFirewallUpstreamIpsInner,
  DnsRecordsAAAARecord,
  DnsRecordsARecord,
  DnsRecordsApiResponseCollection,$DnsRecordsApiResponseCollection,
  DnsRecordsApiResponseCommon,$DnsRecordsApiResponseCommon,
  DnsRecordsApiResponseCommonFailure,$DnsRecordsApiResponseCommonFailure,
  DnsRecordsApiResponseSingle,$DnsRecordsApiResponseSingle,
  DnsRecordsCAARecord,
  DnsRecordsCAARecordAllOfData,
  DnsRecordsCERTRecord,
  DnsRecordsCERTRecordAllOfData,
  DnsRecordsCNAMERecord,
  DnsRecordsCNAMERecordAllOfSettings,
  DnsRecordsDNSKEYRecord,
  DnsRecordsDNSKEYRecordAllOfData,
  DnsRecordsDSRecord,
  DnsRecordsDSRecordAllOfData,
  DnsRecordsDirection,
  DnsRecordsDnsRecordBatchDelete,
  DnsRecordsDnsRecordBatchPatch,
  DnsRecordsDnsRecordBatchPost,
  DnsRecordsDnsRecordBatchPut,
  DnsRecordsDnsRecordPatch,$DnsRecordsDnsRecordPatch,
  DnsRecordsDnsRecordPost,$DnsRecordsDnsRecordPost,
  DnsRecordsDnsRecordResponse,
  DnsRecordsDnsRecordScanBatchAccept,
  DnsRecordsDnsRecordScanBatchReject,
  DnsRecordsDnsRecordSharedFields,$DnsRecordsDnsRecordSharedFields,
  DnsRecordsDnsRecordWithData,
  DnsRecordsDnsRecordWithoutData,
  DnsRecordsDnsRequestBatchObject,
  DnsRecordsDnsRequestReviewScanObject,
  DnsRecordsDnsResponseBatch,
  DnsRecordsDnsResponseBatchObject,
  DnsRecordsDnsResponseCollection,$DnsRecordsDnsResponseCollection,
  DnsRecordsDnsResponseImportScan,$DnsRecordsDnsResponseImportScan,
  DnsRecordsDnsResponseImportScanAllOfResult,
  DnsRecordsDnsResponseReviewScan,
  DnsRecordsDnsResponseReviewScanObject,
  DnsRecordsDnsResponseSingle,$DnsRecordsDnsResponseSingle,
  DnsRecordsDnsResponseTriggerScan,$DnsRecordsDnsResponseTriggerScan,
  DnsRecordsForAZoneCreateDnsRecord4XXResponse,
  DnsRecordsForAZoneDeleteDnsRecord200Response,
  DnsRecordsForAZoneDeleteDnsRecord200ResponseResult,
  DnsRecordsForAZoneDeleteDnsRecord4XXResponse,
  DnsRecordsForAZoneImportDnsRecords4XXResponse,
  DnsRecordsForAZoneListDnsRecords4XXResponse,
  DnsRecordsForAZoneTriggerDnsScan4XXResponse,
  DnsRecordsHTTPSRecord,
  DnsRecordsHTTPSRecordAllOfData,
  DnsRecordsLOCRecord,
  DnsRecordsLOCRecordAllOfData,
  DnsRecordsMXRecord,
  DnsRecordsMatch,
  DnsRecordsNAPTRRecord,
  DnsRecordsNAPTRRecordAllOfData,
  DnsRecordsNSRecord,
  DnsRecordsOPENPGPKEYRecord,
  DnsRecordsOrder,
  DnsRecordsPTRRecord,
  DnsRecordsSMIMEARecord,
  DnsRecordsSMIMEARecordAllOfData,
  DnsRecordsSRVRecord,
  DnsRecordsSRVRecordAllOfData,
  DnsRecordsSSHFPRecord,
  DnsRecordsSSHFPRecordAllOfData,
  DnsRecordsSVCBRecord,
  DnsRecordsSVCBRecordAllOfData,
  DnsRecordsSettings,
  DnsRecordsTLSARecord,
  DnsRecordsTLSARecordAllOfData,
  DnsRecordsTXTRecord,
  DnsRecordsTagMatch,
  DnsRecordsTtl,
  DnsRecordsType,
  DnsRecordsURIRecord,
  DnsRecordsURIRecordAllOfData,
  DnsSettingsAccountSettings,
  DnsSettingsAccountSettingsPatch,
  DnsSettingsApiResponseCollection,$DnsSettingsApiResponseCollection,
  DnsSettingsApiResponseCommon,$DnsSettingsApiResponseCommon,
  DnsSettingsApiResponseCommonFailure,$DnsSettingsApiResponseCommonFailure,
  DnsSettingsApiResponseSingle,$DnsSettingsApiResponseSingle,
  DnsSettingsDirection,
  DnsSettingsDnsResponseSingle,$DnsSettingsDnsResponseSingle,
  DnsSettingsDnsSettingsAccountPatch,
  DnsSettingsDnsSettingsAccountPatchAllOfNameservers,
  DnsSettingsDnsSettingsAccountResponse,
  DnsSettingsDnsSettingsAccountResponseAllOfNameservers,
  DnsSettingsDnsSettingsBase,$DnsSettingsDnsSettingsBase,
  DnsSettingsDnsSettingsPatch,$DnsSettingsDnsSettingsPatch,
  DnsSettingsDnsSettingsResponse,$DnsSettingsDnsSettingsResponse,
  DnsSettingsDnsSettingsZonePatch,
  DnsSettingsDnsSettingsZonePatchAllOfNameservers,
  DnsSettingsDnsSettingsZoneResponse,
  DnsSettingsDnsSettingsZoneResponseAllOfNameservers,
  DnsSettingsDnsView,$DnsSettingsDnsView,
  DnsSettingsDnsViewPatch,
  DnsSettingsDnsViewPost,
  DnsSettingsDnsViewResponse,
  DnsSettingsDnsViewResponseCollection,$DnsSettingsDnsViewResponseCollection,
  DnsSettingsDnsViewResponseSingle,$DnsSettingsDnsViewResponseSingle,
  DnsSettingsForAZoneListDnsSettings4XXResponse,
  DnsSettingsForAnAccountListDnsSettings4XXResponse,
  DnsSettingsInternalDnsBase,$DnsSettingsInternalDnsBase,
  DnsSettingsInternalDnsResponse,
  DnsSettingsMatch,
  DnsSettingsOrder,
  DnsSettingsSchemasDnsResponseSingle,$DnsSettingsSchemasDnsResponseSingle,
  DnsSettingsSoaBase,$DnsSettingsSoaBase,
  DnsSettingsSoaResponse,
  DnsSettingsZoneMode,
  DnsViewsForAnAccountCreateInternalDnsViews4XXResponse,
  DnsViewsForAnAccountDeleteInternalDnsView200Response,
  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult,
  DnsViewsForAnAccountDeleteInternalDnsView4XXResponse,
  DnsViewsForAnAccountListInternalDnsViews4XXResponse,
  DnssecApiResponseCommon,$DnssecApiResponseCommon,
  DnssecApiResponseCommonFailure,$DnssecApiResponseCommonFailure,
  DnssecApiResponseSingle,$DnssecApiResponseSingle,
  DnssecDeleteDnssecRecords4XXResponse,
  DnssecDeleteDnssecResponseSingle,$DnssecDeleteDnssecResponseSingle,
  DnssecDnssec,
  DnssecDnssecDetails4XXResponse,
  DnssecDnssecResponseSingle,$DnssecDnssecResponseSingle,
  DnssecEditDnssecStatusRequest,
  DnssecStatus,
  DocumentFingerprintEntry,
  DomainHistoryGetDomainHistory4XXResponse,
  DomainIntelligenceGetDomainDetails4XXResponse,
  DomainIntelligenceGetMultipleDomainDetails4XXResponse,
  DosApiResponseCollection,$DosApiResponseCollection,
  DosApiResponseCommon,$DosApiResponseCommon,
  DosApiResponseCommonFailure,
  DosAsnType,
  DosDnsProtectionRule,
  DosDnsProtectionRuleListResponse,
  DosDnsProtectionRuleResponse,
  DosDnsProtectionRuleUpdate,
  DosExpressionFilter,
  DosExpressionFilterListResponse,
  DosExpressionFilterResponse,
  DosExpressionFilterUpdate,
  DosInfraPrefix,
  DosInfraPrefixListResponse,
  DosInfraPrefixResponse,
  DosInfraPrefixUpdate,
  DosNewDnsProtectionRule,
  DosNewExpressionFilter,
  DosNewInfraPrefix,
  DosNewPrefix,
  DosNewSynProtectionRule,
  DosNewTcpFlowProtectionRule,
  DosPrefix,
  DosPrefixListResponse,
  DosPrefixResponse,
  DosPrefixUpdate,
  DosProtectionStatus,
  DosProtectionStatusResponse,
  DosSynProtectionRule,
  DosSynProtectionRuleListResponse,
  DosSynProtectionRuleResponse,
  DosSynProtectionRuleUpdate,
  DosTcpFlowProtectionRule,
  DosTcpFlowProtectionRuleListResponse,
  DosTcpFlowProtectionRuleResponse,
  DosTcpFlowProtectionRuleUpdate,
  DosUpdateProtectionStatus,
  DurableObjectsNamespaceListNamespaces200Response,
  DurableObjectsNamespaceListNamespaces4XXResponse,
  DurableObjectsNamespaceListObjects200Response,
  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo,
  DurableObjectsNamespaceListObjects4XXResponse,
  EditParticipantRequest,
  EditWorkerRequest,
  EmailAddresses,
  EmailApiResponseCollection,$EmailApiResponseCollection,
  EmailApiResponseCommon,$EmailApiResponseCommon,
  EmailApiResponseSingle,$EmailApiResponseSingle,
  EmailCatchAllRule,
  EmailCatchAllRuleResponseSingle,
  EmailCreateDestinationAddressProperties,
  EmailCreateRuleProperties,
  EmailDestinationAddressProperties,$EmailDestinationAddressProperties,
  EmailDestinationAddressResponseSingle,
  EmailDestinationAddressesResponseCollection,
  EmailDestinationAddressesResponseCollectionAllOfResultInfo,
  EmailDnsRecord,
  EmailDnsRecordTtl,
  EmailDnsSettingsResponseCollection,
  EmailEmailRoutingDnsQueryResponse,
  EmailEmailRoutingDnsQueryResponseAllOfResult,
  EmailEmailRoutingGetResponseDnsError,
  EmailEmailSettingDnsRequestBody,
  EmailEmailSettingStatus,
  EmailEmailSettingsProperties,$EmailEmailSettingsProperties,
  EmailEmailSettingsResponseSingle,
  EmailRoutingSettingsDisableEmailRoutingDns200Response,
  EmailRoutingSettingsEmailRoutingDnsSettings200Response,
  EmailRuleAction,
  EmailRuleCatchallAction,
  EmailRuleCatchallMatcher,
  EmailRuleMatcher,
  EmailRuleProperties,$EmailRuleProperties,
  EmailRuleResponseSingle,
  EmailRules,
  EmailRulesResponseCollection,
  EmailSecurityAllowPolicy,
  EmailSecurityApiResponseCommon,$EmailSecurityApiResponseCommon,
  EmailSecurityAttachment,
  EmailSecurityBatchAllowPolicies200Response,
  EmailSecurityBatchAllowPolicies200ResponseAllOfResult,
  EmailSecurityBatchAllowPoliciesRequest,
  EmailSecurityBatchAllowPoliciesRequestDeletesInner,
  EmailSecurityBatchAllowPoliciesRequestPatchesInner,
  EmailSecurityBatchAllowPoliciesRequestPutsInner,
  EmailSecurityBatchBlockedSenders200Response,
  EmailSecurityBatchBlockedSenders200ResponseAllOfResult,
  EmailSecurityBatchBlockedSendersRequest,
  EmailSecurityBatchBlockedSendersRequestDeletesInner,
  EmailSecurityBatchBlockedSendersRequestPatchesInner,
  EmailSecurityBatchBlockedSendersRequestPutsInner,
  EmailSecurityBatchSendingDomainRestrictions200Response,
  EmailSecurityBatchSendingDomainRestrictionsRequest,
  EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner,
  EmailSecurityBatchTrustedDomains200Response,
  EmailSecurityBatchTrustedDomains200ResponseAllOfResult,
  EmailSecurityBatchTrustedDomainsRequest,
  EmailSecurityBatchTrustedDomainsRequestDeletesInner,
  EmailSecurityBatchTrustedDomainsRequestPatchesInner,
  EmailSecurityBatchTrustedDomainsRequestPutsInner,
  EmailSecurityBlockedSender,
  EmailSecurityCreateAllowPolicy,$EmailSecurityCreateAllowPolicy,
  EmailSecurityCreateAllowPolicy201Response,
  EmailSecurityCreateAllowPolicy201ResponseAllOfResult,
  EmailSecurityCreateBlockedSender,$EmailSecurityCreateBlockedSender,
  EmailSecurityCreateBlockedSender201Response,
  EmailSecurityCreateBlockedSender201ResponseAllOfResult,
  EmailSecurityCreateDisplayName,
  EmailSecurityCreateDisplayName201Response,
  EmailSecurityCreateDisplayName201ResponseAllOfResult,
  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId,
  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId,
  EmailSecurityCreateTrustedDomain,$EmailSecurityCreateTrustedDomain,
  EmailSecurityCreateTrustedDomain201Response,
  EmailSecurityCreateTrustedDomain201ResponseAllOfResult,
  EmailSecurityCreateTrustedDomainRequest,
  EmailSecurityCursorWithLegacyResultInfo,
  EmailSecurityDeleteAllowPolicy200Response,
  EmailSecurityDeleteBlockedSender200Response,
  EmailSecurityDeleteDisplayName200Response,
  EmailSecurityDeleteDisplayName200ResponseAllOfResult,
  EmailSecurityDeleteDomain200Response,
  EmailSecurityDeleteDomains200Response,
  EmailSecurityDeleteDomainsRequestInner,
  EmailSecurityDeleteTrustedDomain200Response,
  EmailSecurityDeliveryMode,
  EmailSecurityDisplayName,
  EmailSecurityDisplayNameAllOfDirectoryId,
  EmailSecurityDisplayNameAllOfDirectoryNodeId,
  EmailSecurityDispositionLabel,$EmailSecurityDispositionLabel,
  EmailSecurityDomain,
  EmailSecurityGetDomain200Response,
  EmailSecurityGetDomain200ResponseAllOfResult,
  EmailSecurityGetDomain200ResponseAllOfResultAuthorization,
  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed,
  EmailSecurityGetMessage200Response,
  EmailSecurityGetMessage200ResponseAllOfResult,
  EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode,
  EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition,
  EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner,
  EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties,
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation,
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim,
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc,
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf,
  EmailSecurityGetMessageDetections200Response,
  EmailSecurityGetMessageDetections200ResponseAllOfResult,
  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo,
  EmailSecurityGetMessageDetections200ResponseAllOfResultValidation,
  EmailSecurityGetMessageRaw200Response,
  EmailSecurityGetMessageRaw200ResponseAllOfResult,
  EmailSecurityGetMessageTrace200Response,
  EmailSecurityGetMessageTrace200ResponseAllOfResult,
  EmailSecurityGetMessageTrace200ResponseAllOfResultInbound,
  EmailSecurityGetTrustedDomain200Response,
  EmailSecurityGetTrustedDomain200ResponseAllOfResult,
  EmailSecurityInvestigate200Response,
  EmailSecurityInvestigate4XXResponse,
  EmailSecurityLink,
  EmailSecurityListAllowPolicies200Response,
  EmailSecurityListBlockedSenders200Response,
  EmailSecurityListDisplayNames200Response,
  EmailSecurityListDomains200Response,
  EmailSecurityListTrustedDomains200Response,
  EmailSecurityMailsearchMessage,
  EmailSecurityMailsearchMessageAllOfDeliveryMode,
  EmailSecurityMailsearchMessageAllOfDetection,
  EmailSecurityMailsearchMessageAllOfFinalDisposition,
  EmailSecurityMailsearchMessageAllOfFindings,
  EmailSecurityMailsearchMessageAllOfProperties,
  EmailSecurityMailsearchMessageAllOfValidation,
  EmailSecurityMessage,
  EmailSecurityMessageDeliveryMode,$EmailSecurityMessageDeliveryMode,
  EmailSecurityMessageHeader,
  EmailSecurityPatternType,
  EmailSecurityPostBulkMessageMove200Response,
  EmailSecurityPostBulkMessageMoveRequest,
  EmailSecurityPostMessageMoveRequest,
  EmailSecurityPostPreview200Response,
  EmailSecurityPostPreview200ResponseAllOfResult,
  EmailSecurityPostPreviewRequest,
  EmailSecurityPostReclassify202Response,
  EmailSecurityPostReclassifyRequest,
  EmailSecurityPostRelease200Response,
  EmailSecurityReleaseResponse,
  EmailSecurityResultInfo,
  EmailSecurityRetractionResponseItem,
  EmailSecurityScannableFolder,
  EmailSecuritySortingDirection,
  EmailSecuritySubmission,
  EmailSecuritySubmissions200Response,
  EmailSecurityThreatCategory,
  EmailSecurityTraceLine,
  EmailSecurityTrustedDomain,
  EmailSecurityUpdateAllowPolicy,$EmailSecurityUpdateAllowPolicy,
  EmailSecurityUpdateBlockedSender,$EmailSecurityUpdateBlockedSender,
  EmailSecurityUpdateDisplayNameRequest,
  EmailSecurityUpdateDomainRequest,
  EmailSecurityUpdateTrustedDomain,$EmailSecurityUpdateTrustedDomain,
  EmailSecurityUpdateTrustedDomainRequest,
  EmailSecurityValidationStatus,$EmailSecurityValidationStatus,
  EmailSettings,
  EmailUpdateCatchAllRuleProperties,
  EmailUpdateRuleProperties,
  EnableCatalog200Response,
  EnableLivestream200Response,
  ExactDataEntry,
  Exclude,
  ExecuteRuleActionParameters,
  FetchAllLivestreams200Response,
  FetchAllLivestreams200ResponseData,
  FetchAllLivestreams200ResponseDataPaging,
  FileNaming,
  FileRollingPolicy,
  FiltersDeleteAFilter4XXResponse,
  FiltersDeleteFilters4XXResponse,
  FiltersGetAFilter4XXResponse,
  FiltersListFilters4XXResponse,
  FirewallAction,
  FirewallActionMode,
  FirewallAnomalyPackage,
  FirewallApiResponseCollection,$FirewallApiResponseCollection,
  FirewallApiResponseCommon,$FirewallApiResponseCommon,
  FirewallApiResponseCommonFailure,$FirewallApiResponseCommonFailure,
  FirewallApiResponseCommonResult,
  FirewallApiResponseSingle,$FirewallApiResponseSingle,
  FirewallApiResponseSingleAllOfResult,
  FirewallApiResponseSingleId,$FirewallApiResponseSingleId,
  FirewallApiResponseSingleIdAllOfResult,
  FirewallAsnConfiguration,
  FirewallBypassInner,
  FirewallCidrConfiguration,
  FirewallComponentsSchemasMode,
  FirewallConfiguration,
  FirewallConfigurationsInner,
  FirewallCountryConfiguration,
  FirewallCustomResponse,
  FirewallDeletedFilter,
  FirewallDetectionMode,
  FirewallFilter,$FirewallFilter,
  FirewallFilterDeleteResponseCollection,$FirewallFilterDeleteResponseCollection,
  FirewallFilterDeleteResponseCollectionAllOfResult,
  FirewallFilterDeleteResponseSingle,$FirewallFilterDeleteResponseSingle,
  FirewallFilterDeleteResponseSingleAllOfResult,
  FirewallFilterResponseCollection,$FirewallFilterResponseCollection,
  FirewallFilterResponseSingle,$FirewallFilterResponseSingle,
  FirewallFilterRuleBase,$FirewallFilterRuleBase,
  FirewallFilterRuleResponse,
  FirewallFilterRuleResponseAllOfFilter,
  FirewallFilterRuleUpdateRequest,
  FirewallFilterRulesResponseCollection,$FirewallFilterRulesResponseCollection,
  FirewallFilterRulesResponseCollectionDelete,$FirewallFilterRulesResponseCollectionDelete,
  FirewallFilterRulesSingleResponse,$FirewallFilterRulesSingleResponse,
  FirewallFilterRulesSingleResponseDelete,$FirewallFilterRulesSingleResponseDelete,
  FirewallFilters,
  FirewallFirewalluablock,
  FirewallFirewalluablockResponseCollection,$FirewallFirewalluablockResponseCollection,
  FirewallFirewalluablockResponseSingle,$FirewallFirewalluablockResponseSingle,
  FirewallHeaderOp,
  FirewallIpConfiguration,
  FirewallIpv6Configuration,
  FirewallMatch,
  FirewallMatchHeadersInner,
  FirewallMatchRequest,
  FirewallMatchResponse,
  FirewallMode,
  FirewallOverride,
  FirewallOverrideResponseCollection,$FirewallOverrideResponseCollection,
  FirewallOverrideResponseSingle,$FirewallOverrideResponseSingle,
  FirewallPackage,
  FirewallPackageDefinition,$FirewallPackageDefinition,
  FirewallPackageResponseCollection,$FirewallPackageResponseCollection,
  FirewallPackageResponseCollectionAnyOf,
  FirewallPackageResponseSingle,$FirewallPackageResponseSingle,
  FirewallPackageResponseSingleOneOf,
  FirewallRateLimits,
  FirewallRatelimit,$FirewallRatelimit,
  FirewallRatelimitResponseCollection,$FirewallRatelimitResponseCollection,
  FirewallRatelimitResponseSingle,$FirewallRatelimitResponseSingle,
  FirewallResponseCollection,$FirewallResponseCollection,
  FirewallResponseSingle,$FirewallResponseSingle,
  FirewallResultInfo,
  FirewallRewriteAction,
  FirewallRule,$FirewallRule,
  FirewallRuleCollectionResponse,$FirewallRuleCollectionResponse,
  FirewallRuleSingleIdResponse,$FirewallRuleSingleIdResponse,
  FirewallRuleSingleIdResponseAllOfResult,
  FirewallRuleSingleResponse,$FirewallRuleSingleResponse,
  FirewallRulesCreateFirewallRulesRequest,
  FirewallRulesDeleteAFirewallRule4XXResponse,
  FirewallRulesDeleteAFirewallRuleRequest,
  FirewallRulesDeleteFirewallRules4XXResponse,
  FirewallRulesDeleteFirewallRulesRequest,
  FirewallRulesGetAFirewallRule4XXResponse,
  FirewallRulesListFirewallRules4XXResponse,
  FirewallRulesUpdateAFirewallRuleRequest,
  FirewallRulesUpdatePriorityOfAFirewallRuleRequest,
  FirewallSchemasAction,
  FirewallSchemasCidrConfiguration,
  FirewallSchemasConfiguration,
  FirewallSchemasIpConfiguration,
  FirewallSchemasMode,
  FirewallSchemasRule,
  FirewallSchemasRuleAllOfScope,
  FirewallSensitivity,
  FirewallStatus,
  FirewallUaConfiguration,
  FirewallWafAction,
  FirewallWafRewriteAction,
  FirewallZonelockdown,
  FirewallZonelockdownResponseCollection,$FirewallZonelockdownResponseCollection,
  FirewallZonelockdownResponseSingle,$FirewallZonelockdownResponseSingle,
  Float32,
  Float64,
  GCSSourceResponseSchema,
  GPTOSS120BResponses,
  GPTOSS120BResponsesAsync,
  GPTOSS120BResponsesAsyncRequestsInner,
  GPTOSS120BResponsesInput,
  GPTOSS120BResponsesReasoning,
  GPTOSS20BResponses,
  GPTOSS20BResponsesAsync,
  GetAbuseReport200Response,
  GetAbuseReport400Response,
  GetAccountLimits200Response,
  GetActiveRecording200Response,
  GetActiveSession200Response,
  GetAllMeetings200Response,
  GetAllRecordings200Response,
  GetAllRecordings200ResponseAllOfDataInner,
  GetAttackerList200Response,
  GetAttackerList200ResponseItems,
  GetBuildByUuid200Response,
  GetBuildLogs200Response,
  GetBuildsByVersionIds200Response,
  GetCatalogDetails200Response,
  GetCategoryList200ResponseInner,
  GetCommands200Response,
  GetCommandsEligibleDevices200Response,
  GetCommandsQuota200Response,
  GetConfigFetch200Response,
  GetCountryRead200ResponseInner,
  GetCountryRead200ResponseInnerResultInner,
  GetDatasetList200ResponseInner,
  GetDevice200Response,
  GetEventAggregate200Response,
  GetEventAggregate200ResponseAggregationsInner,
  GetEventAggregate200ResponseDateRange,
  GetEventAggregateDatasetIdParameter,
  GetEventListGet200ResponseInner,
  GetEventListGetSearchParameterInner,
  GetEventListGetSearchParameterInnerValue,
  GetEventRawReadDS200Response,
  GetEventRelationshipsRelationshipTypesParameter,
  GetGetOpenPorts200Response,
  GetGetOpenPorts200ResponseResult,
  GetIndicatorList200Response,
  GetIndicatorList200ResponseProperties,
  GetIndicatorList200ResponsePropertiesIndicators,
  GetIndicatorList200ResponsePropertiesPagination,
  GetIndicatorList200ResponsePropertiesPaginationProperties,
  GetIndicatorListLegacy200Response,
  GetIndicatorListLegacy200ResponseIndicatorsInner,
  GetIndicatorListLegacy200ResponseIndicatorsInnerRelatedEventsInner,
  GetIndicatorListLegacy200ResponseIndicatorsInnerTagsInner,
  GetIndicatorListLegacy200ResponsePagination,
  GetLatestBuildsByScripts200Response,
  GetLivestreamAnalyticsComplete200Response,
  GetLivestreamAnalyticsComplete200ResponseData,
  GetLivestreamAnalyticsDaywise200Response,
  GetLivestreamAnalyticsDaywise200ResponseData,
  GetMaintenanceConfig200Response,
  GetMeetingParticipant200Response,
  GetMeetingParticipants200Response,
  GetOrgAnalytics200Response,
  GetOrgAnalytics200ResponseData,
  GetOrgAnalytics200ResponseDataRecordingStats,
  GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner,
  GetOrgAnalytics200ResponseDataSessionStats,
  GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner,
  GetParticipantDataFromPeerId200Response,
  GetParticipantDataFromPeerId200ResponseData,
  GetParticipantDataFromPeerId200ResponseDataParticipant,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataEventsInner,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationAsn,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStats,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsDeviceInfo,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInner,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoConnectivity,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoIpDetails,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocation,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfoLocationCoords,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation,
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsPrecallNetworkInformation,
  GetParticipantDataFromPeerId200ResponseDataParticipantQualityStats,
  GetParticipantDetails200Response,
  GetParticipantDetails200ResponseData,
  GetParticipantDetails200ResponseDataParticipant,
  GetPresets200Response,
  GetRegistration200Response,
  GetRegistrationOverrideCodes200Response,
  GetSecurityCenterIssueTypes200Response,
  GetSecurityCenterIssues200Response,
  GetSecurityCenterIssues200ResponseAllOfResult,
  GetSecurityTxt200Response,
  GetSessionChat200Response,
  GetSessionDetails200Response,
  GetSessionDetails200ResponseData,
  GetSessionParticipants200Response,
  GetSessionParticipants200ResponseData,
  GetSessionSummary200Response,
  GetSessionTranscript200Response,
  GetSessions200Response,
  GetSessions200ResponseData,
  GetTableMaintenanceConfig200Response,
  GetTagCategoryList200Response,
  GetTagCategoryList200ResponseCategoriesInner,
  GetTagList200Response,
  GetTagList200ResponseTagsInner,
  GetUrlNormalization200Response,
  GetV2ActiveLivestreamSessionDetails200Response,
  GetV2ActiveLivestreamSessionDetails200ResponseData,
  GetV2ActiveLivestreamSessionDetails200ResponseDataLivestream,
  GetV2ActiveLivestreamSessionDetails200ResponseDataSession,
  GetV2LivestreamSessionLivestreamId200Response,
  GetV2LivestreamSessionLivestreamId200ResponseData,
  GetV2LivestreamSessionLivestreamId200ResponseDataLivestream,
  GetV2LivestreamSessionLivestreamId200ResponseDataSession,
  GetV2LivestreamsLivestreamSessionId200Response,
  GetV2LivestreamsLivestreamSessionId200ResponseData,
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200Response,
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseData,
  GetV2LivestreamsessionSessionMeetingIdActiveLivestream200ResponseDataPaging,
  GetV2MeetingsMeetingIdActiveLivestream200Response,
  GetV2MeetingsMeetingIdActiveLivestream200ResponseData,
  GetV4AccountsByAccountIdPipelinesDeprecated200Response,
  GetV4AccountsByAccountIdPipelinesDeprecated200ResponseResultInfo,
  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponse,
  GetV4AccountsByAccountIdPipelinesDeprecated4XXResponseErrorsInner,
  GetV4AccountsByAccountIdPipelinesV1Pipelines200Response,
  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner,
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200Response,
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResult,
  GetV4AccountsByAccountIdPipelinesV1PipelinesByPipelineId200ResponseResultTablesInner,
  GetV4AccountsByAccountIdPipelinesV1Sinks200Response,
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInner,
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig,
  GetV4AccountsByAccountIdPipelinesV1SinksBySinkId200Response,
  GetV4AccountsByAccountIdPipelinesV1Streams200Response,
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInner,
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttp,
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerHttpCors,
  GetV4AccountsByAccountIdPipelinesV1Streams200ResponseResultInnerWorkerBinding,
  GetWorker400Response,
  GetWorker400ResponseAllOfErrorsInner,
  GetWorker404Response,
  GetWorkerConfigAutofill200Response,
  GetZoneSnippet200Response,
  GetZonesZoneIdLogpushEdgeJobs4XXResponse,
  GoogleGemma312BItMessages,
  GoogleGemma312BItMessagesMessagesInner,
  GoogleGemma312BItMessagesMessagesInnerContent,
  GoogleGemma312BItMessagesMessagesInnerContentOneOfInner,
  GoogleGemma312BItMessagesMessagesInnerContentOneOfInnerImageUrl,
  GoogleGemma312BItPrompt,
  HealthChecksCreateHealthCheck4XXResponse,
  HealthChecksDeletePreviewHealthCheck4XXResponse,
  HealthChecksListHealthChecks4XXResponse,
  HealthchecksApiResponseCollection,$HealthchecksApiResponseCollection,
  HealthchecksApiResponseCommon,$HealthchecksApiResponseCommon,
  HealthchecksApiResponseCommonFailure,$HealthchecksApiResponseCommonFailure,
  HealthchecksApiResponseSingle,$HealthchecksApiResponseSingle,
  HealthchecksApiResponseSingleAllOfResult,
  HealthchecksHealthchecks,
  HealthchecksHttpConfig,
  HealthchecksIdResponse,$HealthchecksIdResponse,
  HealthchecksIdResponseAllOfResult,
  HealthchecksQueryHealthcheck,
  HealthchecksResponseCollection,$HealthchecksResponseCollection,
  HealthchecksResultInfo,
  HealthchecksSingleResponse,$HealthchecksSingleResponse,
  HealthchecksStatus,
  HealthchecksTcpConfig,
  HyperdriveApiResponseCollection,$HyperdriveApiResponseCollection,
  HyperdriveApiResponseCommon,$HyperdriveApiResponseCommon,
  HyperdriveApiResponseCommonFailure,
  HyperdriveApiResponseSingle,$HyperdriveApiResponseSingle,
  HyperdriveHyperdriveCaching,
  HyperdriveHyperdriveCachingCommon,$HyperdriveHyperdriveCachingCommon,
  HyperdriveHyperdriveCachingDisabled,
  HyperdriveHyperdriveCachingEnabled,
  HyperdriveHyperdriveConfig,$HyperdriveHyperdriveConfig,
  HyperdriveHyperdriveConfigOrigin,
  HyperdriveHyperdriveConfigPatch,
  HyperdriveHyperdriveConfigPatchOrigin,
  HyperdriveHyperdriveConfigResponse,
  HyperdriveHyperdriveDatabase,$HyperdriveHyperdriveDatabase,
  HyperdriveHyperdriveDatabaseFull,$HyperdriveHyperdriveDatabaseFull,
  HyperdriveHyperdriveMtls,
  HyperdriveHyperdriveOrigin,
  HyperdriveHyperdriveScheme,
  HyperdriveInternetOrigin,$HyperdriveInternetOrigin,
  HyperdriveOverAccessOrigin,$HyperdriveOverAccessOrigin,
  HyperdriveResultInfo,
  IamAccess,
  IamAccount,$IamAccount,
  IamAccountManagedBy,
  IamAccountSettings,
  IamAccountType,
  IamApiResponseCollection,$IamApiResponseCollection,
  IamApiResponseCommon,$IamApiResponseCommon,
  IamApiResponseCommonFailure,
  IamApiResponseSingle,$IamApiResponseSingle,
  IamApiResponseSingleId,
  IamApiResponseSingleIdAllOfResult,
  IamCollectionMemberResponseWithPolicies,
  IamCollectionMembershipResponse,
  IamCollectionMembershipResponseWithPolicies,
  IamCollectionOrganizationResponse,
  IamCollectionPermissionGroupsResponse,
  IamCollectionResourceGroupsResponse,
  IamCollectionRoleResponse,
  IamCollectionTokensResponse,
  IamComponentsSchemasAccount,
  IamComponentsSchemasStatus,
  IamCondition,
  IamCreateAccount,
  IamCreateAccountUnit,
  IamCreateMemberPolicy,
  IamCreateMemberWithPolicies,
  IamCreateMemberWithRoles,
  IamCreatePayload,
  IamCreateResourceGroupScopeScopeObject,
  IamCreateScope,
  IamCreateUserGroupBody,
  IamCreatedResourceGroupResponse,
  IamEffect,
  IamGrants,
  IamListMemberPolicy,
  IamMemberPermissionGroup,
  IamMemberResourceGroup,
  IamMemberWithPolicies,
  IamMemberWithPoliciesUser,
  IamMembership,
  IamMembershipWithPolicies,
  IamOrganization,
  IamPermissionGroup,
  IamPermissionGroupIdsInner,
  IamPermissionGroupMeta,
  IamPermissions,
  IamPermissionsGroupResponseCollection,
  IamPermissionsGroupResponseCollectionAllOfResult,
  IamPolicyWithPermissionGroupsAndResources,
  IamRequestCreateResourceGroup,
  IamRequestIp,
  IamRequestUpdateResourceGroup,
  IamResourceGroup,
  IamResourceGroupIdsInner,
  IamResourceGroupMeta,
  IamResources,
  IamResponseCollection,
  IamResponseCollectionAccounts,
  IamResponseCreate,
  IamResponseCreateAllOfResult,
  IamResponseSingle,
  IamResponseSingleAccount,
  IamResponseSingleValue,
  IamResultInfo,
  IamRole,
  IamSchemasAccount,
  IamSchemasCollectionInviteResponse,
  IamSchemasStatus,
  IamScope,
  IamScopeObject,
  IamSingleInviteResponse,
  IamSingleMemberResponseWithPolicies,
  IamSingleMembershipResponse,
  IamSingleMembershipResponseWithPolicies,
  IamSingleOrganizationResponse,
  IamSingleRoleResponse,
  IamSingleTokenCreateResponse,
  IamSingleTokenResponse,
  IamSingleUserResponse,
  IamSingleUserResponseAllOfResult,
  IamSsoConnector,
  IamSsoConnectorCollectionResponse,
  IamSsoConnectorResponse,
  IamSsoConnectorVerificationInfo,
  IamTokenBase,$IamTokenBase,
  IamTokenBody,
  IamTokenStatus,
  IamTokenVerifyResponseSingleSegment,
  IamTokenVerifyResponseSingleSegmentAllOfResult,
  IamTokenWithValue,
  IamUpdateMemberWithPolicies,
  IamUpdateMemberWithRoles,
  IamUpdateUserGroupBody,
  IamUserGroup,
  IamUserGroupMember,
  IamUserGroupPolicyWriteBody,$IamUserGroupPolicyWriteBody,
  IamUserInvite,
  ImageClassification,
  ImageClassification1Inner,
  ImageClassificationOneOf,
  ImageTextToText,
  ImageTextToText1,
  ImageTextToTextOneOf,
  ImageTextToTextOneOf1,
  ImageToText,
  ImageToText1,
  ImageToTextOneOf,
  ImageToTextOneOfImage,
  ImagesApiResponseCollectionV2,$ImagesApiResponseCollectionV2,
  ImagesApiResponseCollectionV2AllOfResult,
  ImagesApiResponseCommon,$ImagesApiResponseCommon,
  ImagesApiResponseCommonFailure,$ImagesApiResponseCommonFailure,
  ImagesApiResponseSingle,$ImagesApiResponseSingle,
  ImagesApiResponseSingleAllOfResult,
  ImagesDeletedResponse,$ImagesDeletedResponse,
  ImagesImage,
  ImagesImageDirectUploadResponseV2,$ImagesImageDirectUploadResponseV2,
  ImagesImageDirectUploadResponseV2AllOfResult,
  ImagesImageKeyResponseCollection,$ImagesImageKeyResponseCollection,
  ImagesImageKeys,
  ImagesImageKeysResponse,
  ImagesImagePatchRequest,
  ImagesImageResponseBlob,$ImagesImageResponseBlob,
  ImagesImageResponseSingle,$ImagesImageResponseSingle,
  ImagesImageVariantDefinition,
  ImagesImageVariantFit,
  ImagesImageVariantListResponse,$ImagesImageVariantListResponse,
  ImagesImageVariantOptions,
  ImagesImageVariantPatchRequest,
  ImagesImageVariantPublicRequest,
  ImagesImageVariantPublicRequestHero,
  ImagesImageVariantResponse,
  ImagesImageVariantSchemasMetadata,
  ImagesImageVariantSimpleResponse,$ImagesImageVariantSimpleResponse,
  ImagesImageVariantsInner,
  ImagesImageVariantsResponse,
  ImagesImagesListResponse,$ImagesImagesListResponse,
  ImagesImagesListResponseAllOfResult,
  ImagesImagesListResponseV2,$ImagesImagesListResponseV2,
  ImagesImagesStats,
  ImagesImagesStatsCount,
  ImagesImagesStatsResponse,$ImagesImagesStatsResponse,
  ImagesMessagesInner,
  Include,
  InfraApiResponseCollection,$InfraApiResponseCollection,
  InfraApiResponseCommon,$InfraApiResponseCommon,
  InfraApiResponseCommonFailure,
  InfraApiResponseSingle,$InfraApiResponseSingle,
  InfraDualStackHost,
  InfraHostnameHost,
  InfraHttpServiceConfig,
  InfraIPInfo,
  InfraIPInfoIpv4,
  InfraIPInfoIpv6,
  InfraIPv4Host,
  InfraIPv6Host,
  InfraNetwork,
  InfraResolverNetwork,
  InfraServiceCommon,$InfraServiceCommon,
  InfraServiceHost,
  InfraServiceType,
  InfraSortingDirection,
  InfraTarget,
  InfraTargetsDeleteBatchRequest,
  InfraTargetsList200Response,
  InfraTargetsPost200Response,
  InfraTargetsPostRequest,
  InfraTargetsPutBatch200Response,
  InfrastructureApplication,
  InfrastructureApplication1,
  Ingest,
  Init,
  InitNewSsoConnectorRequest,
  InlineObject,
  InlineObject1,
  Int32,
  Int64,
  IntegrationEntry,
  IntegrationProfile,
  IntelAdditionalInformation,
  IntelApiResponseCollection,$IntelApiResponseCollection,
  IntelApiResponseCollectionAllOfResult,
  IntelApiResponseCommon,$IntelApiResponseCommon,
  IntelApiResponseCommonFailure,$IntelApiResponseCommonFailure,
  IntelApiResponseCommonResult,
  IntelApiResponseSingle,$IntelApiResponseSingle,
  IntelApplication,
  IntelAsnComponentsSchemasResponse,$IntelAsnComponentsSchemasResponse,
  IntelAsnType,
  IntelCategoryWithSuperCategoryId,
  IntelCollectionResponse,$IntelCollectionResponse,
  IntelCollectionResponseAllOfResult,
  IntelComponentsSchemasResponse,$IntelComponentsSchemasResponse,
  IntelComponentsSchemasSingleResponse,$IntelComponentsSchemasSingleResponse,
  IntelContentCategoriesInner,
  IntelDomain,
  IntelDomainHistory,
  IntelDomainHistoryCategorizationsInner,
  IntelDomainHistoryCategorizationsInnerCategoriesInner,
  IntelIp,
  IntelIpList,
  IntelMiscategorization,
  IntelPassiveDnsByIp,
  IntelPassiveDnsByIpReverseRecordsInner,
  IntelPhishingUrlInfo,
  IntelPhishingUrlInfoCategorizationsInner,
  IntelPhishingUrlInfoComponentsSchemasSingleResponse,
  IntelPhishingUrlInfoModelResultsInner,
  IntelPhishingUrlInfoRuleMatchesInner,
  IntelPhishingUrlInfoScanStatus,
  IntelPhishingUrlSubmit,
  IntelPhishingUrlSubmitComponentsSchemasSingleResponse,
  IntelPhishingUrlSubmitExcludedUrlsInner,
  IntelPhishingUrlSubmitSkippedUrlsInner,
  IntelPhishingUrlSubmitSubmittedUrlsInner,
  IntelResolvesToRef,
  IntelResponse,$IntelResponse,
  IntelResultInfo,
  IntelSchemasApiResponseCollection,$IntelSchemasApiResponseCollection,
  IntelSchemasApiResponseCommon,$IntelSchemasApiResponseCommon,
  IntelSchemasAsn,
  IntelSchemasIp,
  IntelSchemasIpBelongsToRef,
  IntelSchemasIpRiskTypesInner,
  IntelSchemasResponse,$IntelSchemasResponse,
  IntelSchemasResultInfo,
  IntelSchemasSingleResponse,
  IntelSingleResponse,$IntelSingleResponse,
  IntelSinkholesApiResponseCommon,$IntelSinkholesApiResponseCommon,
  IntelSinkholesGetSinkholesResponse,
  IntelSinkholesSinkholeItem,
  IntelStartEndParams,
  IntelUrlParam,
  IntelWhois,
  IpAccessRulesForAUserCreateAnIpAccessRule4XXResponse,
  IpAccessRulesForAUserDeleteAnIpAccessRule4XXResponse,
  IpAccessRulesForAUserListIpAccessRules4XXResponse,
  IpAccessRulesForAUserUpdateAnIpAccessRuleRequest,
  IpAccessRulesForAZoneDeleteAnIpAccessRuleRequest,
  IpAccessRulesForAnAccountCreateAnIpAccessRule4XXResponse,
  IpAccessRulesForAnAccountCreateAnIpAccessRuleRequest,
  IpAccessRulesForAnAccountDeleteAnIpAccessRule4XXResponse,
  IpAccessRulesForAnAccountListIpAccessRules4XXResponse,
  IpAddressManagementAddressMapsCreateAddressMap4XXResponse,
  IpAddressManagementAddressMapsCreateAddressMapRequest,
  IpAddressManagementAddressMapsDeleteAddressMap4XXResponse,
  IpAddressManagementAddressMapsListAddressMaps4XXResponse,
  IpAddressManagementAddressMapsUpdateAddressMap4XXResponse,
  IpAddressManagementAddressMapsUpdateAddressMapRequest,
  IpAddressManagementDynamicAdvertisementGetAdvertisementStatus4XXResponse,
  IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest,
  IpAddressManagementListLeases4XXResponse,
  IpAddressManagementPrefixDelegationCreatePrefixDelegation4XXResponse,
  IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest,
  IpAddressManagementPrefixDelegationDeletePrefixDelegation4XXResponse,
  IpAddressManagementPrefixDelegationListPrefixDelegations4XXResponse,
  IpAddressManagementPrefixesAddPrefix4XXResponse,
  IpAddressManagementPrefixesAddPrefixRequest,
  IpAddressManagementPrefixesCreateBgpPrefix4XXResponse,
  IpAddressManagementPrefixesListBgpPrefixes4XXResponse,
  IpAddressManagementPrefixesListPrefixes4XXResponse,
  IpAddressManagementPrefixesUpdatePrefixDescriptionRequest,
  IpAddressManagementServiceBindingsCreateServiceBinding201Response,
  IpAddressManagementServiceBindingsListServiceBindings200Response,
  IpAddressManagementServiceBindingsListServices200Response,
  IpAddressManagementServiceBindingsListServices200ResponseAllOfResultInner,
  IpIntelligenceGetIpOverview4XXResponse,
  IpListGetIpLists4XXResponse,
  JSONMode,
  Json,
  Json1,
  KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse,
  KeylessSslForAZoneCreateKeylessSslConfigurationRequest,
  KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse,
  KeylessSslForAZoneEditKeylessSslConfigurationRequest,
  KeylessSslForAZoneListKeylessSslConfigurations4XXResponse,
  KickAllParticipants200Response,
  KickAllParticipants200ResponseData,
  KickPartcipants200Response,
  KickPartcipants200ResponseData,
  KickPartcipantsRequest,
  ListAbuseReports200Response,
  ListAbuseReports200ResponseResult,
  ListAbuseReports200ResponseResultInfo,
  ListAbuseReports500Response,
  ListAccountRulesets200Response,
  ListAccountRulesets4XXResponse,
  ListBuildTokens200Response,
  ListBuildsByScript200Response,
  ListCatalogs200Response,
  ListDevices200Response,
  ListEnvironmentVariables200Response,
  ListHyperdrive200Response,
  ListManagedTransforms200Response,
  ListMitigations200Response,
  ListMitigations200ResponseResult,
  ListNamespaces200Response,
  ListOfMembersAttachedToAUserGroup,
  ListRegistrations200Response,
  ListTables200Response,
  ListTriggersByScript200Response,
  ListWarpChangeEvents200Response,
  ListWorkerVersions200Response,
  ListWorkers200Response,
  ListWorkers401Response,
  ListWorkers500Response,
  ListZoneSnippetRules200Response,
  ListZoneSnippets200Response,
  ListZoneSnippets4XXResponse,
  ListsApiResponseCollection,$ListsApiResponseCollection,
  ListsApiResponseCommon,$ListsApiResponseCommon,
  ListsApiResponseCommonFailure,$ListsApiResponseCommonFailure,
  ListsApiResponseCommonResult,
  ListsBulkOperationCompleted,
  ListsBulkOperationFailed,
  ListsBulkOperationPendingOrRunning,
  ListsBulkOperationResponseSingle,$ListsBulkOperationResponseSingle,
  ListsCreateAList4XXResponse,
  ListsCreateAListRequest,
  ListsDeleteAList4XXResponse,
  ListsDeleteListItemsRequest,
  ListsDeleteListItemsRequestItemsInner,
  ListsGetAListItem4XXResponse,
  ListsGetBulkOperationStatus4XXResponse,
  ListsGetListItems4XXResponse,
  ListsGetLists4XXResponse,
  ListsItem,
  ListsItemBase,$ListsItemBase,
  ListsItemCommentObject,$ListsItemCommentObject,
  ListsItemHostname,
  ListsItemRedirect,
  ListsItemResponseSingle,$ListsItemResponseSingle,
  ListsItemsListResponseCollection,$ListsItemsListResponseCollection,
  ListsItemsListResponseCollectionAllOfResultInfo,
  ListsItemsListResponseCollectionAllOfResultInfoCursors,
  ListsItemsUpdateRequestCollectionInner,
  ListsKind,
  ListsList,
  ListsListDeleteResponseCollection,$ListsListDeleteResponseCollection,
  ListsListDeleteResponseCollectionAllOfResult,
  ListsListItemAsnComment,
  ListsListItemAsnFull,
  ListsListItemAsnObject,$ListsListItemAsnObject,
  ListsListItemHostnameComment,
  ListsListItemHostnameFull,
  ListsListItemHostnameObject,$ListsListItemHostnameObject,
  ListsListItemIpComment,
  ListsListItemIpFull,
  ListsListItemIpObject,$ListsListItemIpObject,
  ListsListItemRedirectComment,
  ListsListItemRedirectFull,
  ListsListItemRedirectObject,$ListsListItemRedirectObject,
  ListsListResponseCollection,$ListsListResponseCollection,
  ListsListsAsyncResponse,$ListsListsAsyncResponse,
  ListsListsAsyncResponseAllOfResult,
  ListsListsResponseCollection,$ListsListsResponseCollection,
  ListsOperation,
  ListsUpdateAListRequest,
  ListsUpdateAllListItems4XXResponse,
  LivestreamSessionDetails200Response,
  LivestreamSessionDetails200ResponseData,
  LivestreamSessionDetails200ResponseDataLivestreamsInner,
  LivestreamSessionDetails200ResponseDataSessions,
  LoadBalancerHealthcheckEventsListHealthcheckEvents4XXResponse,
  LoadBalancerPoolsCreatePoolRequest,
  LoadBalancerPoolsUpdatePoolRequest,
  LoadBalancerRegionsGetRegion4XXResponse,
  LoadBalancerRegionsListRegions4XXResponse,
  LoadBalancersCreateLoadBalancer4XXResponse,
  LoadBalancersCreateLoadBalancerRequest,
  LoadBalancersDeleteLoadBalancer4XXResponse,
  LoadBalancersListLoadBalancers4XXResponse,
  LoadBalancersPatchLoadBalancerRequest,
  LoadBalancersUpdateLoadBalancerRequest,
  LoadBalancingAdaptiveRouting,
  LoadBalancingAnalytics,
  LoadBalancingApiPaginatedResponseCollection,$LoadBalancingApiPaginatedResponseCollection,
  LoadBalancingApiResponseCommon,$LoadBalancingApiResponseCommon,
  LoadBalancingApiResponseCommonFailure,$LoadBalancingApiResponseCommonFailure,
  LoadBalancingApiResponseSingle,$LoadBalancingApiResponseSingle,
  LoadBalancingApiResponseSingleAllOfResult,
  LoadBalancingComponentsSchemasIdResponse,$LoadBalancingComponentsSchemasIdResponse,
  LoadBalancingComponentsSchemasIdResponseAllOfResult,
  LoadBalancingComponentsSchemasResponseCollection,$LoadBalancingComponentsSchemasResponseCollection,
  LoadBalancingComponentsSchemasSingleResponse,$LoadBalancingComponentsSchemasSingleResponse,
  LoadBalancingFilterOptions,
  LoadBalancingHealthDetails,$LoadBalancingHealthDetails,
  LoadBalancingHealthDetailsAllOfResult,
  LoadBalancingHealthDetailsAllOfResultPopHealth,
  LoadBalancingIdResponse,$LoadBalancingIdResponse,
  LoadBalancingIdResponseAllOfResult,
  LoadBalancingLoadBalancer,
  LoadBalancingLoadBalancerComponentsSchemasResponseCollection,$LoadBalancingLoadBalancerComponentsSchemasResponseCollection,
  LoadBalancingLoadBalancerComponentsSchemasSingleResponse,$LoadBalancingLoadBalancerComponentsSchemasSingleResponse,
  LoadBalancingLoadShedding,
  LoadBalancingLocationStrategy,
  LoadBalancingMonitor,
  LoadBalancingMonitorEditable,$LoadBalancingMonitorEditable,
  LoadBalancingMonitorGroup,
  LoadBalancingMonitorGroupMember,
  LoadBalancingMonitorGroupReferencesResponse,$LoadBalancingMonitorGroupReferencesResponse,
  LoadBalancingMonitorGroupReferencesResponseAllOfResult,
  LoadBalancingMonitorGroupResponseCollection,$LoadBalancingMonitorGroupResponseCollection,
  LoadBalancingMonitorGroupSingleResponse,$LoadBalancingMonitorGroupSingleResponse,
  LoadBalancingMonitorReferencesResponse,$LoadBalancingMonitorReferencesResponse,
  LoadBalancingMonitorResponseCollection,$LoadBalancingMonitorResponseCollection,
  LoadBalancingMonitorResponseSingle,$LoadBalancingMonitorResponseSingle,
  LoadBalancingNotificationFilter,
  LoadBalancingOrigin,
  LoadBalancingOriginAnalytics,
  LoadBalancingOriginHealth,
  LoadBalancingOriginHealthData,
  LoadBalancingOriginHealthIp,
  LoadBalancingOriginSteering,
  LoadBalancingPatchPoolsNotificationEmail,
  LoadBalancingPool,
  LoadBalancingPoolsReferencesResponse,$LoadBalancingPoolsReferencesResponse,
  LoadBalancingPreviewResponse,$LoadBalancingPreviewResponse,
  LoadBalancingPreviewResponseAllOfResult,
  LoadBalancingPreviewResultResponse,$LoadBalancingPreviewResultResponse,
  LoadBalancingPreviewResultValue,
  LoadBalancingRandomSteering,
  LoadBalancingRegionCode,
  LoadBalancingRegionComponentsSchemasResponseCollection,$LoadBalancingRegionComponentsSchemasResponseCollection,
  LoadBalancingResourceReference,
  LoadBalancingResultInfo,
  LoadBalancingRulesInner,
  LoadBalancingRulesInnerFixedResponse,
  LoadBalancingRulesInnerOverrides,
  LoadBalancingSchemasHeader,
  LoadBalancingSchemasIdResponse,$LoadBalancingSchemasIdResponse,
  LoadBalancingSchemasIdResponseAllOfResult,
  LoadBalancingSchemasResponseCollection,$LoadBalancingSchemasResponseCollection,
  LoadBalancingSchemasSingleResponse,$LoadBalancingSchemasSingleResponse,
  LoadBalancingSearch,
  LoadBalancingSearchResult,$LoadBalancingSearchResult,
  LoadBalancingSessionAffinity,
  LoadBalancingSessionAffinityAttributes,
  LoadBalancingSteeringPolicy,
  LoadBalancingType,
  LogCustomFieldRuleActionParameters,
  LogcontrolApiResponseCommon,$LogcontrolApiResponseCommon,
  LogcontrolApiResponseCommonFailure,
  LogcontrolApiResponseSingle,$LogcontrolApiResponseSingle,
  LogcontrolCmbConfig,
  LogcontrolCmbConfigResponseSingle,
  LogcontrolRetentionFlag,
  LogcontrolRetentionFlagResponseSingle,
  LogpushApiResponseCommon,$LogpushApiResponseCommon,
  LogpushApiResponseCommonFailure,$LogpushApiResponseCommonFailure,
  LogpushApiResponseSingle,$LogpushApiResponseSingle,
  LogpushDataset,
  LogpushDestinationExistsResponse,
  LogpushDestinationExistsResponseAllOfResult,
  LogpushFrequency,
  LogpushGetOwnershipResponse,
  LogpushGetOwnershipResponseAllOfResult,
  LogpushInstantLogsJob,
  LogpushInstantLogsJobResponseCollection,$LogpushInstantLogsJobResponseCollection,
  LogpushInstantLogsJobResponseSingle,$LogpushInstantLogsJobResponseSingle,
  LogpushKind,
  LogpushLogpushFieldResponseCollection,
  LogpushLogpushFieldResponseCollectionAllOfResult,
  LogpushLogpushJob,
  LogpushLogpushJobResponseCollection,
  LogpushLogpushJobResponseSingle,
  LogpushMaxUploadBytes,
  LogpushMaxUploadIntervalSeconds,
  LogpushMaxUploadRecords,
  LogpushOutputOptions,
  LogpushValidateOwnershipResponse,
  LogpushValidateOwnershipResponseAllOfResult,
  LogpushValidateResponse,
  LogpushValidateResponseAllOfResult,
  LogshareApiResponseCommonFailure,
  LogshareEnd,
  LogshareFieldsResponse,
  LogshareLogsResponseJsonLines,
  LogshareStart,
  LogshareTimestamps,
  MTlsCertificateManagementGetMTlsCertificate4XXResponse,
  MTlsCertificateManagementListMTlsCertificateAssociations4XXResponse,
  MTlsCertificateManagementListMTlsCertificates4XXResponse,
  MTlsCertificateManagementUploadMTlsCertificate4XXResponse,
  MTlsCertificateManagementUploadMTlsCertificateRequest,
  MagicAccountApp,
  MagicAcl,
  MagicAclDeletedResponse,
  MagicAclModifiedResponse,
  MagicAclSingleResponse,
  MagicAclSubnet,
  MagicAclUpdateRequest,
  MagicAclsAddSingleRequest,
  MagicAclsCollectionResponse,
  MagicApiResponseCommon,$MagicApiResponseCommon,
  MagicApiResponseCommonFailure,$MagicApiResponseCommonFailure,
  MagicApiResponseSingle,$MagicApiResponseSingle,
  MagicApiResponseSingleAllOfResult,
  MagicApp,
  MagicAppAddSingleRequest,
  MagicAppConfig,
  MagicAppConfigAddSingleRequest,
  MagicAppConfigSingleResponse,
  MagicAppConfigUpdateRequest,
  MagicAppConfigsCollectionResponse,
  MagicAppSingleResponse,
  MagicAppUpdateRequest,
  MagicAppsCollectionResponse,
  MagicAppsResponseArray,$MagicAppsResponseArray,
  MagicAppsResponseObject,$MagicAppsResponseObject,
  MagicBgpConfig,
  MagicBgpStatusWithState,
  MagicComponentsSchemasModifiedTunnelsCollectionResponse,$MagicComponentsSchemasModifiedTunnelsCollectionResponse,
  MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult,
  MagicComponentsSchemasTunnelModifiedResponse,$MagicComponentsSchemasTunnelModifiedResponse,
  MagicComponentsSchemasTunnelModifiedResponseAllOfResult,
  MagicComponentsSchemasTunnelSingleResponse,$MagicComponentsSchemasTunnelSingleResponse,
  MagicComponentsSchemasTunnelSingleResponseAllOfResult,
  MagicComponentsSchemasTunnelsCollectionResponse,$MagicComponentsSchemasTunnelsCollectionResponse,
  MagicComponentsSchemasTunnelsCollectionResponseAllOfResult,
  MagicCreateGreTunnelRequest,
  MagicCreateGreTunnelResponse,
  MagicCreateRouteRequest,
  MagicCreateRouteResponse,
  MagicCustomRemoteIdentities,
  MagicGre,
  MagicGreTunnel,
  MagicGreTunnelAddSingleRequest,$MagicGreTunnelAddSingleRequest,
  MagicGreTunnelUpdateRequest,
  MagicGreTunnelsDeleteGreTunnel4XXResponse,
  MagicGreTunnelsListGreTunnelDetails4XXResponse,
  MagicGreTunnelsListGreTunnels4XXResponse,
  MagicGreTunnelsUpdateGreTunnel4XXResponse,
  MagicGreTunnelsUpdateMultipleGreTunnels4XXResponse,
  MagicHealthCheckBase,$MagicHealthCheckBase,
  MagicHealthCheckBaseTarget,
  MagicHealthCheckTarget,
  MagicInterconnect,
  MagicInterconnectTunnelUpdateRequest,
  MagicInterconnectsListInterconnectDetails4XXResponse,
  MagicInterconnectsListInterconnects4XXResponse,
  MagicInterconnectsUpdateInterconnect4XXResponse,
  MagicInterconnectsUpdateMultipleInterconnects4XXResponse,
  MagicIpsecTunnel,
  MagicIpsecTunnelAddRequest,
  MagicIpsecTunnelAddSingleRequest,$MagicIpsecTunnelAddSingleRequest,
  MagicIpsecTunnelUpdateRequest,
  MagicIpsecTunnelsCreateIpsecTunnels4XXResponse,
  MagicIpsecTunnelsDeleteIpsecTunnel4XXResponse,
  MagicIpsecTunnelsGeneratePreSharedKeyPskForIpsecTunnels4XXResponse,
  MagicIpsecTunnelsListIpsecTunnelDetails4XXResponse,
  MagicIpsecTunnelsListIpsecTunnels4XXResponse,
  MagicIpsecTunnelsUpdateIpsecTunnel4XXResponse,
  MagicIpsecTunnelsUpdateMultipleIpsecTunnels4XXResponse,
  MagicLan,
  MagicLanAclConfiguration,
  MagicLanDeletedResponse,
  MagicLanDhcpRelay,
  MagicLanDhcpServer,
  MagicLanModifiedResponse,
  MagicLanSingleResponse,
  MagicLanStaticAddressing,
  MagicLanUpdateRequest,
  MagicLansAddSingleRequest,
  MagicLansCollectionResponse,
  MagicManagedApp,
  MagicModifiedTunnelsCollectionResponse,$MagicModifiedTunnelsCollectionResponse,
  MagicModifiedTunnelsCollectionResponseAllOfResult,
  MagicMultipleRouteDeleteResponse,$MagicMultipleRouteDeleteResponse,
  MagicMultipleRouteDeleteResponseAllOfResult,
  MagicMultipleRouteModifiedResponse,$MagicMultipleRouteModifiedResponse,
  MagicMultipleRouteModifiedResponseAllOfResult,
  MagicNat,
  MagicNetflowConfig,
  MagicNetflowConfigRequest,
  MagicNetflowConfigSingleResponse,
  MagicNetworkMonitoringConfigurationListAccountConfiguration4XXResponse,
  MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest,
  MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest,
  MagicNetworkMonitoringRulesCreateRulesRequest,
  MagicNetworkMonitoringRulesListRules4XXResponse,
  MagicNetworkMonitoringRulesUpdateAdvertisementForRule4XXResponse,
  MagicNetworkMonitoringRulesUpdateRuleRequest,
  MagicNetworkMonitoringRulesUpdateRules4XXResponse,
  MagicNetworkMonitoringRulesUpdateRulesRequest,
  MagicNetworkMonitoringVpcFlowsGenerateAuthenticationToken4XXResponse,
  MagicPcapCollectionAddBucketsForFullPacketCapturesDefaultResponse,
  MagicPcapCollectionCreatePcapRequestDefaultResponse,
  MagicPcapCollectionListPacketCaptureRequestsDefaultResponse,
  MagicPcapCollectionListPcaPsBucketOwnershipDefaultResponse,
  MagicPskGenerationResponse,$MagicPskGenerationResponse,
  MagicPskGenerationResponseAllOfResult,
  MagicPskMetadata,
  MagicRoute,
  MagicRouteAddSingleRequest,$MagicRouteAddSingleRequest,
  MagicRouteDeleteId,
  MagicRouteDeleteManyRequest,
  MagicRouteDeletedResponse,$MagicRouteDeletedResponse,
  MagicRouteDeletedResponseAllOfResult,
  MagicRouteModifiedResponse,$MagicRouteModifiedResponse,
  MagicRouteModifiedResponseAllOfResult,
  MagicRouteSingleResponse,$MagicRouteSingleResponse,
  MagicRouteSingleResponseAllOfResult,
  MagicRouteUpdateManyRequest,
  MagicRouteUpdateRequest,
  MagicRouteUpdateSingleRequest,
  MagicRoutedSubnet,
  MagicRoutesCollectionResponse,$MagicRoutesCollectionResponse,
  MagicRoutesCollectionResponseAllOfResult,
  MagicSchemasCreateIpsecTunnelResponse,$MagicSchemasCreateIpsecTunnelResponse,
  MagicSchemasModifiedTunnelsCollectionResponse,$MagicSchemasModifiedTunnelsCollectionResponse,
  MagicSchemasModifiedTunnelsCollectionResponseAllOfResult,
  MagicSchemasTunnelDeletedResponse,$MagicSchemasTunnelDeletedResponse,
  MagicSchemasTunnelDeletedResponseAllOfResult,
  MagicSchemasTunnelModifiedResponse,$MagicSchemasTunnelModifiedResponse,
  MagicSchemasTunnelModifiedResponseAllOfResult,
  MagicSchemasTunnelSingleResponse,$MagicSchemasTunnelSingleResponse,
  MagicSchemasTunnelSingleResponseAllOfResult,
  MagicSchemasTunnelsCollectionResponse,$MagicSchemasTunnelsCollectionResponse,
  MagicSchemasTunnelsCollectionResponseAllOfResult,
  MagicScope,
  MagicSite,
  MagicSiteDeletedResponse,
  MagicSiteLocation,
  MagicSiteModifiedResponse,
  MagicSiteSingleResponse,
  MagicSiteUpdateRequest,
  MagicSitesAddSingleRequest,
  MagicSitesCollectionResponse,
  MagicStaticRoutesDeleteManyRoutes4XXResponse,
  MagicStaticRoutesDeleteRoute4XXResponse,
  MagicStaticRoutesListRoutes4XXResponse,
  MagicStaticRoutesRouteDetails4XXResponse,
  MagicStaticRoutesUpdateManyRoutes4XXResponse,
  MagicStaticRoutesUpdateRoute4XXResponse,
  MagicTransitApiResponseCommon,$MagicTransitApiResponseCommon,
  MagicTransitApiResponseCommonFailure,$MagicTransitApiResponseCommonFailure,
  MagicTransitCheckType,
  MagicTransitColo,
  MagicTransitColoResult,
  MagicTransitEndpointHealthCheck,$MagicTransitEndpointHealthCheck,
  MagicTransitEndpointHealthCheckResponse,
  MagicTransitEndpointHealthCheckResponseCollection,
  MagicTransitEndpointHealthCheckResponseSingle,
  MagicTransitError,
  MagicTransitHopResult,
  MagicTransitNodeResult,
  MagicTransitOptions,
  MagicTransitPacketType,
  MagicTransitTargetResult,
  MagicTransitTracerouteResponseCollection,$MagicTransitTracerouteResponseCollection,
  MagicTunnelDeletedResponse,$MagicTunnelDeletedResponse,
  MagicTunnelDeletedResponseAllOfResult,
  MagicTunnelHealthCheck,
  MagicTunnelModifiedResponse,$MagicTunnelModifiedResponse,
  MagicTunnelModifiedResponseAllOfResult,
  MagicTunnelSingleResponse,$MagicTunnelSingleResponse,
  MagicTunnelSingleResponseAllOfResult,
  MagicTunnelsCollectionResponse,$MagicTunnelsCollectionResponse,
  MagicTunnelsCollectionResponseAllOfResult,
  MagicVisibilityMnmApiResponseCollection,$MagicVisibilityMnmApiResponseCollection,
  MagicVisibilityMnmApiResponseCommon,$MagicVisibilityMnmApiResponseCommon,
  MagicVisibilityMnmApiResponseCommonFailure,$MagicVisibilityMnmApiResponseCommonFailure,
  MagicVisibilityMnmApiResponseSingle,$MagicVisibilityMnmApiResponseSingle,
  MagicVisibilityMnmApiResponseSingleAllOfResult,
  MagicVisibilityMnmMnmConfig,
  MagicVisibilityMnmMnmConfigSingleResponse,$MagicVisibilityMnmMnmConfigSingleResponse,
  MagicVisibilityMnmMnmConfigWarpDevice,
  MagicVisibilityMnmMnmRule,
  MagicVisibilityMnmMnmRuleAdvertisableResponse,
  MagicVisibilityMnmMnmRuleAdvertisementSingleResponse,$MagicVisibilityMnmMnmRuleAdvertisementSingleResponse,
  MagicVisibilityMnmMnmRuleDuration,
  MagicVisibilityMnmMnmRulePrefixMatch,
  MagicVisibilityMnmMnmRuleType,
  MagicVisibilityMnmMnmRuleZscoreSensitivity,
  MagicVisibilityMnmMnmRuleZscoreTarget,
  MagicVisibilityMnmMnmRulesCollectionResponse,$MagicVisibilityMnmMnmRulesCollectionResponse,
  MagicVisibilityMnmMnmRulesSingleResponse,$MagicVisibilityMnmMnmRulesSingleResponse,
  MagicVisibilityMnmMnmVpcFlowsSingleResponse,$MagicVisibilityMnmMnmVpcFlowsSingleResponse,
  MagicVisibilityMnmResultInfo,
  MagicVisibilityPcapsApiResponseCollection,$MagicVisibilityPcapsApiResponseCollection,
  MagicVisibilityPcapsApiResponseCommon,$MagicVisibilityPcapsApiResponseCommon,
  MagicVisibilityPcapsApiResponseCommonFailure,
  MagicVisibilityPcapsApiResponseSingle,$MagicVisibilityPcapsApiResponseSingle,
  MagicVisibilityPcapsApiResponseSingleAllOfResult,
  MagicVisibilityPcapsPcapsCollectionResponse,
  MagicVisibilityPcapsPcapsCollectionResponseAllOfResult,
  MagicVisibilityPcapsPcapsFilterV1,
  MagicVisibilityPcapsPcapsOwnershipCollection,
  MagicVisibilityPcapsPcapsOwnershipRequest,
  MagicVisibilityPcapsPcapsOwnershipResponse,
  MagicVisibilityPcapsPcapsOwnershipSingleResponse,
  MagicVisibilityPcapsPcapsOwnershipValidateRequest,
  MagicVisibilityPcapsPcapsRequestFull,
  MagicVisibilityPcapsPcapsRequestPcap,
  MagicVisibilityPcapsPcapsRequestSimple,
  MagicVisibilityPcapsPcapsResponseFull,
  MagicVisibilityPcapsPcapsResponseSimple,
  MagicVisibilityPcapsPcapsSingleResponse,
  MagicVisibilityPcapsPcapsSingleResponseAllOfResult,
  MagicVisibilityPcapsPcapsStatus,
  MagicVisibilityPcapsPcapsSystem,
  MagicVisibilityPcapsPcapsType,
  MagicVisibilityPcapsResultInfo,
  MagicWan,
  MagicWanDeletedResponse,
  MagicWanModifiedResponse,
  MagicWanSingleResponse,
  MagicWanStaticAddressing,
  MagicWanUpdateRequest,
  MagicWansAddSingleRequest,
  MagicWansCollectionResponse,
  ManagedRequestTransformsInner,
  ManagedResponseTransformsInner,
  McnApplyProgress,
  McnAwsTrustPolicy,
  McnAzureSetup,
  McnBadResponse,
  McnBadResponseAllOfResult,
  McnCatalogSync,
  McnCatalogSyncDestinationType,
  McnCatalogSyncUpdateMode,
  McnCatalogSyncsPrebuiltPoliciesResponse,
  McnCatalogSyncsPrebuiltPolicy,
  McnCloudPlatformClient,
  McnCloudType,
  McnCost,
  McnCostDiff,
  McnCreateCatalogSyncRequest,
  McnCreateCatalogSyncResponse,
  McnCreateOnrampRequest,
  McnCreateOnrampResponse,
  McnCreateProviderRequest,
  McnCreateProviderResponse,
  McnDeleteCatalogSyncResponse,
  McnDeleteOnrampResponse,
  McnDeleteProviderResponse,
  McnDeleteResourceResponse,
  McnDeletedCatalogSync,
  McnDeletedOnramp,
  McnDeletedProvider,
  McnDeletedResource,
  McnError,
  McnErrorMeta,
  McnErrorSource,
  McnGcpSetup,
  McnGetMagicWanAddressSpaceResponse,
  McnGetOnrampResponse,
  McnGoodResponse,$McnGoodResponse,
  McnGoodResponseCollection,$McnGoodResponseCollection,
  McnListItem,
  McnListItemListInner,
  McnListOnrampsResponse,
  McnMagicWanAddressSpace,
  McnObservation,
  McnOnramp,$McnOnramp,
  McnOnrampCloudType,
  McnOnrampLifecycleState,
  McnOnrampStatus,
  McnOnrampType,
  McnOnrampWithAccount,
  McnPlanProgress,
  McnPlannedAction,
  McnProvider,$McnProvider,
  McnProviderDiscoveryProgress,
  McnProviderDiscoveryStatus,
  McnProviderInitialSetupResponse,
  McnProviderLifecycleState,
  McnProviderStatus,
  McnProviderWithAccount,
  McnReadAccountCatalogSyncResponse,
  McnReadAccountCatalogSyncsResponse,
  McnReadAccountProviderResponse,
  McnReadAccountProvidersResponse,
  McnReadAccountResourceResponse,
  McnReadAccountResourcesResponse,
  McnRefreshCatalogSyncResponse,
  McnResourceDetails,
  McnResourceDetailsSection,
  McnResourceDetailsSectionItem,
  McnResourceDetailsSectionItemValue,
  McnResourceDiff,
  McnResourcePreview,
  McnResourcePreviewItem,
  McnResourceType,
  McnResourcesCatalogPolicyPreviewRequest,
  McnResourcesCatalogPolicyPreviewResponse,
  McnResponse,$McnResponse,
  McnResponseCollection,$McnResponseCollection,
  McnResultInfo,
  McnStringItem,
  McnUpdateCatalogSyncRequest,
  McnUpdateCatalogSyncResponse,
  McnUpdateMagicWanAddressSpaceRequest,
  McnUpdateMagicWanAddressSpaceResponse,
  McnUpdateOnrampRequest,
  McnUpdateOnrampResponse,
  McnUpdateProviderRequest,
  McnUpdateProviderResponse,
  McnYamlDiff,
  McnYamlDiffItem,
  McnYamlItem,
  MconnAdminCohort,
  MconnAdminCohortCreateResponse,
  MconnAdminCohortDeleteResponse,
  MconnAdminCohortFetchResponse,
  MconnAdminCohortFields,
  MconnAdminCohortListResponse,
  MconnAdminCohortReplaceResponse,
  MconnAdminCohortUpdateResponse,
  MconnAdminConnector,
  MconnAdminConnectorCreateResponse,
  MconnAdminConnectorDeleteResponse,
  MconnAdminConnectorFetchResponse,
  MconnAdminConnectorFields,
  MconnAdminConnectorListResponse,
  MconnAdminConnectorReplaceResponse,
  MconnAdminConnectorUpdateResponse,
  MconnAdminDevice,
  MconnAdminDeviceCreateResponse,
  MconnAdminDeviceCredential,
  MconnAdminDeviceCredentialListResponse,
  MconnAdminDeviceDeleteResponse,
  MconnAdminDeviceFetchResponse,
  MconnAdminDeviceFields,
  MconnAdminDeviceListResponse,
  MconnAdminDeviceReplaceResponse,
  MconnAdminDeviceUpdateResponse,
  MconnAdminEventGetSuccess,
  MconnAdminEventsGetLatestResult,
  MconnAdminEventsGetLatestSuccess,
  MconnAdminEventsGetResult,
  MconnAdminEventsGetSuccess,
  MconnAdminFlare,
  MconnAdminFlareReplaceResponse,
  MconnAdminMacrosDiagnoseConnectorResponse,
  MconnAdminMacrosDiagnoseConnectorResult,
  MconnAdminMacrosProvisionLicensedConnectorResponse,
  MconnAdminMacrosProvisionLicensedConnectorResult,
  MconnAdminMacrosProvisionPhysicalConnectorResponse,
  MconnAdminMacrosProvisionPhysicalConnectorResult,
  MconnAdminMacrosReportExceptionResult,
  MconnAdminMacrosReportExceptionSuccess,
  MconnAdminSite,
  MconnAdminSnapshotGetSuccess,
  MconnAdminSnapshotsGetLatestResult,
  MconnAdminSnapshotsGetLatestSuccess,
  MconnAdminSnapshotsGetResult,
  MconnAdminSnapshotsGetSuccess,
  MconnAdminUpgradeSlot,
  MconnAdminUpgradeSlotsFetchResponse,
  MconnAdminUpgradeSlotsReplaceResponse,
  MconnBadResponse,
  MconnCodedMessage,
  MconnConduitConnector,
  MconnConduitFetchConnectorResponse,
  MconnConnectorEventsPostResult,
  MconnConnectorEventsPostSuccess,
  MconnConnectorSnapshotsPostResult,
  MconnConnectorSnapshotsPostSuccess,
  MconnControllerAttestationSession,
  MconnControllerBeginAttestationSessionResponse,
  MconnControllerConnector,
  MconnControllerConnectorIdentity,
  MconnControllerDevice,
  MconnControllerDeviceIdentity,
  MconnControllerEndAttestationSessionResponse,
  MconnControllerFetchCloudflaredTokenResponse,
  MconnControllerFetchConnectorResponse,
  MconnControllerFetchDeviceResponse,
  MconnControllerFetchFlareResponse,
  MconnControllerFetchUpgradeSlotsResponse,
  MconnControllerFlare,
  MconnControllerIdentifyEkCertResponse,
  MconnControllerIdentifyEkCertResult,
  MconnControllerIdentifyLicenseKeyResponse,
  MconnControllerIdentifyLicenseKeyResult,
  MconnControllerUpdateConnectorResponse,
  MconnControllerUpdateDeviceResponse,
  MconnControllerUpgradeSlot,
  MconnCreateAttestationSessionResponse,
  MconnCreateConnectorResponse,
  MconnCustomerConnector,
  MconnCustomerConnectorCreateRequest,
  MconnCustomerConnectorCreateResponse,
  MconnCustomerConnectorDeleteResponse,
  MconnCustomerConnectorFetchResponse,
  MconnCustomerConnectorFields,$MconnCustomerConnectorFields,
  MconnCustomerConnectorListResponse,
  MconnCustomerConnectorUpdateRequest,
  MconnCustomerConnectorUpdateResponse,
  MconnCustomerDevice,
  MconnCustomerDeviceOptions,
  MconnCustomerEventGetSuccess,
  MconnCustomerEventsGetLatestResult,
  MconnCustomerEventsGetLatestSuccess,
  MconnCustomerEventsGetResult,
  MconnCustomerEventsGetSuccess,
  MconnCustomerSnapshotGetSuccess,
  MconnCustomerSnapshotsGetLatestResult,
  MconnCustomerSnapshotsGetLatestSuccess,
  MconnCustomerSnapshotsGetResult,
  MconnCustomerSnapshotsGetSuccess,
  MconnDeleteAttestationSessionResponse,
  MconnDeleteControllerFlareResponse,
  MconnEnvelope,$MconnEnvelope,
  MconnEvent,
  MconnEventMetadata,
  MconnEventOneOf,
  MconnEventOneOf1,
  MconnEventOneOf10,
  MconnEventOneOf11,
  MconnEventOneOf12,
  MconnEventOneOf13,
  MconnEventOneOf14,
  MconnEventOneOf15,
  MconnEventOneOf2,
  MconnEventOneOf3,
  MconnEventOneOf4,
  MconnEventOneOf5,
  MconnEventOneOf6,
  MconnEventOneOf7,
  MconnEventOneOf8,
  MconnEventOneOf9,
  MconnGoodResponse,$MconnGoodResponse,
  MconnPartnerDevice,
  MconnPartnerDeviceRegisterResponse,
  MconnReadControllerConnectorTokenResponse,
  MconnRecordedEvent,
  MconnResponse,$MconnResponse,
  MconnSnapshot,
  MconnSnapshotBond,
  MconnSnapshotDhcpLease,
  MconnSnapshotDisk,
  MconnSnapshotInterface,
  MconnSnapshotInterfaceAddress,
  MconnSnapshotMetadata,
  MconnSnapshotMount,
  MconnSnapshotNetdev,
  MconnSnapshotThermal,
  MconnSnapshotTunnel,
  McpPortalsApiCreatePortals201Response,
  McpPortalsApiCreatePortals400Response,
  McpPortalsApiCreatePortals400ResponseErrorsInner,
  McpPortalsApiCreatePortalsRequest,
  McpPortalsApiCreatePortalsRequestServersInner,
  McpPortalsApiCreatePortalsRequestServersInnerUpdatedPromptsInner,
  McpPortalsApiCreateServers201Response,
  McpPortalsApiCreateServersRequest,
  McpPortalsApiFetchGateways200Response,
  McpPortalsApiFetchGateways200ResponseResult,
  McpPortalsApiFetchGateways200ResponseResultServersInner,
  McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue,
  McpPortalsApiFetchGateways404Response,
  McpPortalsApiFetchGateways404ResponseErrorsInner,
  McpPortalsApiListPortals200Response,
  McpPortalsApiListPortals200ResponseResultInner,
  McpPortalsApiListPortals400Response,
  McpPortalsApiListPortals400ResponseErrorsInner,
  McpPortalsApiListServers200Response,
  McpPortalsApiListServers200ResponseResultInner,
  McpPortalsApiSyncServer200Response,
  McpPortalsApiUpdatePortalsRequest,
  McpPortalsApiUpdateServersRequest,
  MembersBatchCreate200Response,
  MembersCreate200Response,
  MembersDeleteRequest,
  MembersList200Response,
  Messages,
  Messages1,
  Messages2,
  Messages2Image,
  Messages2MessagesInner,
  MessagesFunctionsInner,
  MessagesMessagesInner,
  MessagesToolsInner,
  MessagesToolsInnerOneOf,
  MessagesToolsInnerOneOf1,
  MessagesToolsInnerOneOf1Function,
  MessagesToolsInnerOneOf1FunctionParameters,
  MessagesToolsInnerOneOfParameters,
  MessagesToolsInnerOneOfParametersPropertiesValue,
  Metadata,
  MiscategorizationCreateMiscategorization4XXResponse,
  MistralSmall3124BInstructMessages,
  MistralSmall3124BInstructPrompt,
  ModelList,
  ModelSource,
  ModelString,
  MqApiV4Failure,
  MqApiV4Success,$MqApiV4Success,
  MqConsumer,$MqConsumer,
  MqEventDestinationQueue,
  MqEventSource,
  MqEventSourceImages,
  MqEventSourceKv,
  MqEventSourceR2,
  MqEventSourceSuperSlurper,
  MqEventSourceVectorize,
  MqEventSourceWorkersAiModel,
  MqEventSourceWorkersBuildsWorker,
  MqEventSourceWorkflowsWorkflow,
  MqEventSubscription,
  MqHttpConsumer,
  MqHttpConsumerSettings,
  MqProducer,
  MqQueue,
  MqQueueBatch,
  MqQueueMessage,
  MqQueueMessageJson,
  MqQueueMessageText,
  MqQueuePullBatchInner,
  MqQueueSettings,
  MqR2Producer,
  MqWorkerConsumer,
  MqWorkerConsumerSettings,
  MqWorkerProducer,
  MultimodalEmbeddings,
  MultimodalEmbeddings1,
  MultipleQueries,
  MuteAllParticipants200Response,
  MuteAllParticipants200ResponseData,
  MuteAllParticipantsRequest,
  NamespaceWorkerCreateRequest,
  NamespaceWorkerGetScriptBindings200Response,
  NamespaceWorkerGetScriptSettings200Response,
  NamespaceWorkerGetScriptTags200Response,
  NamespaceWorkerListScriptSecrets200Response,
  NamespaceWorkerListScripts200Response,
  NamespaceWorkerPutNamespaceRequest,
  NamespaceWorkerPutScriptContentRequestMetadata,
  NamespaceWorkerPutScriptSecrets200Response,
  NamespaceWorkerPutScriptTags200Response,
  NamespaceWorkerScriptUploadWorkerModule200Response,
  NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse,
  NotificationHistoryListHistory4XXResponse,
  NotificationPoliciesCreateANotificationPolicyRequest,
  NotificationPoliciesDeleteANotificationPolicy4XXResponse,
  NotificationPoliciesGetANotificationPolicy4XXResponse,
  NotificationPoliciesUpdateANotificationPolicyRequest,
  NotificationWebhooksCreateAWebhookRequest,
  NotificationWebhooksGetAWebhook4XXResponse,
  NotificationWebhooksListWebhooks4XXResponse,
  NscApiBandwidth,
  NscBgpControl,
  NscCni,
  NscCniCreate,
  NscCniList,
  NscFacilityInfo,
  NscInterconnect,
  NscInterconnectCreate,
  NscInterconnectCreateGcpPartnerBody,
  NscInterconnectCreatePhysicalBody,
  NscInterconnectGcpPartnerBody,
  NscInterconnectList,
  NscInterconnectPhysicalBody,
  NscMagicSettings,
  NscSettings,
  NscSettingsRequest,
  NscSlotInfo,
  NscSlotList,
  NscStatusInfo,
  NscStatusInfoOneOf,
  NscStatusInfoOneOf1,
  NscStatusInfoOneOf2,
  NscStatusInfoOneOf3,
  ObjectDetection,
  ObjectDetection1Inner,
  ObjectDetection1InnerBox,
  ObjectDetectionOneOf,
  ObservatoryApiResponseCollection,$ObservatoryApiResponseCollection,
  ObservatoryApiResponseCommon,$ObservatoryApiResponseCommon,
  ObservatoryApiResponseCommonFailure,
  ObservatoryApiResponseSingle,$ObservatoryApiResponseSingle,
  ObservatoryAvailabilities,
  ObservatoryAvailabilitiesQuota,
  ObservatoryAvailabilitiesQuotaQuotasPerPlan,
  ObservatoryAvailabilitiesQuotaScheduleQuotasPerPlan,
  ObservatoryAvailabilitiesRegionsPerPlan,
  ObservatoryAvailabilitiesResponse,
  ObservatoryCountResponse,
  ObservatoryCountResponseAllOfResult,
  ObservatoryCreateScheduleResponse,
  ObservatoryCreateScheduleResponseAllOfResult,
  ObservatoryDeviceType,
  ObservatoryLabeledRegion,
  ObservatoryLighthouseErrorCode,
  ObservatoryLighthouseReport,
  ObservatoryLighthouseReportError,
  ObservatoryLighthouseState,
  ObservatoryPageTest,
  ObservatoryPageTestResponseCollection,
  ObservatoryPageTestResponseSingle,
  ObservatoryPagesResponseCollection,
  ObservatoryPagesResponseCollectionAllOfResult,
  ObservatoryPlanPropertiesInfo,
  ObservatoryRegion,
  ObservatoryResultInfo,
  ObservatorySchedule,
  ObservatoryScheduleFrequency,
  ObservatoryScheduleResponseSingle,
  ObservatoryTrend,
  ObservatoryTrendResponse,
  OrganizationListOrganizations200Response,
  OrganizationsApiAccount,
  OrganizationsApiAccountSettings,
  OrganizationsApiBatchAccountMoveResponse,
  OrganizationsApiBatchAccountMoveResponseStatuses,
  OrganizationsApiBatchCreateMembersRequest,
  OrganizationsApiBoolAllocation,
  OrganizationsApiCreateMemberRequest,
  OrganizationsApiCreateSingleMember,
  OrganizationsApiCreateSingleMemberUser,
  OrganizationsApiDeleteOrganizationResponse,
  OrganizationsApiEntitlement,
  OrganizationsApiEntitlementAllocation,
  OrganizationsApiFeature,
  OrganizationsApiInnateEntitlements,
  OrganizationsApiMaxCountAllocation,
  OrganizationsApiMember,
  OrganizationsApiMemberSubjectUser,
  OrganizationsApiMoveAccountResponse,
  OrganizationsApiNullAllocation,
  OrganizationsApiOrganization,
  OrganizationsApiOrganizationFlags,
  OrganizationsApiOrganizationMeta,
  OrganizationsApiOrganizationParent,
  OrganizationsApiPageTokenResultInfo,
  OrganizationsApiProfile,
  OrganizationsApiTenant,
  OrganizationsApiTenantMembership,
  OrganizationsApiTenantTenantContacts,
  OrganizationsApiTenantTenantMetadata,
  OrganizationsApiTenantTenantMetadataDns,
  OrganizationsApiTenantTenantMetadataDnsNsPool,
  OrganizationsApiTenantUnit,
  OrganizationsApiV4ErrorResponse,
  OrganizationsApiV4Message,
  OrganizationsCreateUserOrganization200Response,
  OrganizationsDelete200Response,
  OrganizationsGetAccounts200Response,
  OriginCaCreateCertificate4XXResponse,
  OriginCaCreateCertificateRequest,
  OriginCaListCertificates4XXResponse,
  OriginCaRevokeCertificate4XXResponse,
  OriginDatabase,
  PageRulesCreateAPageRule200Response,
  PageRulesCreateAPageRuleRequest,
  PageRulesEditAPageRuleRequest,
  PageRulesListPageRules200Response,
  PageShieldApiGetResponseCollection,$PageShieldApiGetResponseCollection,
  PageShieldApiListResponseCollection,$PageShieldApiListResponseCollection,
  PageShieldApiResponseCommon,$PageShieldApiResponseCommon,
  PageShieldApiResponseCommonFailure,
  PageShieldApiResponseSingle,$PageShieldApiResponseSingle,
  PageShieldApiResponseSingleAllOfResult,
  PageShieldConnection,
  PageShieldCookie,
  PageShieldGetSettings200Response,
  PageShieldGetZoneConnectionResponse,
  PageShieldGetZoneCookieResponse,
  PageShieldGetZonePolicyResponse,
  PageShieldGetZoneScriptResponse,
  PageShieldGetZoneScriptResponseAllOfResult,
  PageShieldGetZoneSettingsResponse,
  PageShieldListZoneConnectionsResponse,
  PageShieldListZoneCookiesResponse,
  PageShieldListZonePoliciesResponse,
  PageShieldListZoneScriptsResponse,
  PageShieldPolicy,$PageShieldPolicy,
  PageShieldPolicyAction,
  PageShieldPolicyWithId,
  PageShieldResultInfo,
  PageShieldScript,$PageShieldScript,
  PageShieldUpdatePolicyRequest,
  PageShieldUpdateSettings200Response,
  PageShieldUpdateSettingsRequest,
  PageShieldUpdateZoneSettingsResponse,
  PageShieldVersion,
  PageShieldZoneSettingsResponseSingle,$PageShieldZoneSettingsResponseSingle,
  PagesApiResponseCommon,$PagesApiResponseCommon,
  PagesApiResponseCommonFailure,$PagesApiResponseCommonFailure,
  PagesApiResponsePagination,$PagesApiResponsePagination,
  PagesApiResponsePaginationResultInfo,
  PagesApiResponseSingle,$PagesApiResponseSingle,
  PagesBuildConfig,$PagesBuildConfig,
  PagesDeploymentConfigs,
  PagesDeploymentConfigsValues,
  PagesDeploymentConfigsValuesAiBindingsValue,
  PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue,
  PagesDeploymentConfigsValuesD1DatabasesValue,
  PagesDeploymentConfigsValuesDurableObjectNamespacesValue,
  PagesDeploymentConfigsValuesHyperdriveBindingsValue,
  PagesDeploymentConfigsValuesKvNamespacesValue,
  PagesDeploymentConfigsValuesLimits,
  PagesDeploymentConfigsValuesMtlsCertificatesValue,
  PagesDeploymentConfigsValuesPlacement,
  PagesDeploymentConfigsValuesQueueProducersValue,
  PagesDeploymentConfigsValuesR2BucketsValue,
  PagesDeploymentConfigsValuesServicesValue,
  PagesDeploymentConfigsValuesVectorizeBindingsValue,
  PagesDeploymentCreateDeployment4XXResponse,
  PagesDeploymentGetDeploymentInfo4XXResponse,
  PagesDeploymentGetDeploymentLogs4XXResponse,
  PagesDeploymentGetDeployments4XXResponse,
  PagesDeploymentListResponse,$PagesDeploymentListResponse,
  PagesDeploymentNewDeployment,$PagesDeploymentNewDeployment,
  PagesDeploymentResponseDetails,$PagesDeploymentResponseDetails,
  PagesDeploymentResponseLogs,$PagesDeploymentResponseLogs,
  PagesDeploymentResponseLogsAllOfResult,
  PagesDeploymentResponseLogsAllOfResultData,
  PagesDeploymentResponseStageLogs,
  PagesDeploymentStageName,
  PagesDeployments,$PagesDeployments,
  PagesDeploymentsDeploymentTrigger,
  PagesDeploymentsDeploymentTriggerMetadata,
  PagesDomainObject,
  PagesDomainObjectValidationData,
  PagesDomainObjectVerificationData,
  PagesDomainResponseCollection,$PagesDomainResponseCollection,
  PagesDomainResponseSingle,$PagesDomainResponseSingle,
  PagesDomainsAddDomain4XXResponse,
  PagesDomainsGetDomains4XXResponse,
  PagesDomainsPost,
  PagesEnvVarsValue,
  PagesPlainTextEnvVar,
  PagesProjectCreateProject4XXResponse,
  PagesProjectDeleteProject200Response,
  PagesProjectGetProjects4XXResponse,
  PagesProjectObject,$PagesProjectObject,
  PagesProjectObjectBuildConfig,
  PagesProjectObjectCanonicalDeployment,
  PagesProjectObjectLatestDeployment,
  PagesProjectPatch,
  PagesProjectResponse,$PagesProjectResponse,
  PagesProjectsResponse,$PagesProjectsResponse,
  PagesSecretTextEnvVar,
  PagesSource,
  PagesSourceConfig,
  PagesStage,
  Parquet,
  PartitioningConfiguration,
  PassiveDnsByIpGetPassiveDnsByIp4XXResponse,
  PatchHyperdrive200Response,
  PatchIndicatorUpdateRequest,
  PatchTagCategoryUpdateRequest,
  PatchTagUpdateRequest,
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200Response,
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamId200ResponseResult,
  PatchV4AccountsByAccountIdPipelinesV1StreamsByStreamIdRequest,
  PauseResumeStopRecordingRequest,
  PayPerCrawlApiErrorResponse,
  PayPerCrawlApiNoResultResponse,
  PayPerCrawlBotAccessMode,
  PayPerCrawlCreateStripeConfigResponse,
  PayPerCrawlDaricConfig,
  PayPerCrawlDaricZoneCanBeEnabled,
  PayPerCrawlErrorSource,
  PayPerCrawlGetConfigResponse,
  PayPerCrawlGetStripeConfigResponse,
  PayPerCrawlMsg,
  PayPerCrawlQueryZonesCanBeEnabledResponse,
  PayPerCrawlRESTError,
  PayPerCrawlResultInfo,
  PayPerCrawlSource,
  PayPerCrawlStripeConnectResp,
  PayPerCrawlStripeConnection,
  PayPerCrawlZonesCanBeEnabledPayload,
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthentication4XXResponse,
  PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest,
  PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthentication4XXResponse,
  PerHostnameAuthenticatedOriginPullListCertificates4XXResponse,
  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificate4XXResponse,
  PerHostnameAuthenticatedOriginPullUploadAHostnameClientCertificateRequest,
  PerHostnameTlsSettingsDelete4XXResponse,
  PerHostnameTlsSettingsGet4XXResponse,
  PerHostnameTlsSettingsGetRequest,
  PerHostnameTlsSettingsList4XXResponse,
  Poll,
  PostAccountsAccountIdLogpushJobsRequest,
  PostAccountsAccountIdLogpushOwnershipRequest,
  PostAccountsAccountIdLogpushOwnershipValidateRequest,
  PostAccountsAccountIdLogpushValidateOriginRequest,
  PostBinDBPost200Response,
  PostBinDBPost400Response,
  PostBinDBPost400ResponseErrorsInner,
  PostCategoryCreateRequest,
  PostCategoryUpdateRequest,
  PostCommands200Response,
  PostCommandsRequest,
  PostCommandsRequestCommandsInner,
  PostCommandsRequestCommandsInnerCommandArgs,
  PostConfigCreate200Response,
  PostConfigCreateRequest,
  PostConfigUpdateRequest,
  PostCreateEventRelationship200Response,
  PostCreateEventRelationshipRequest,
  PostDatasetCreateRequest,
  PostDatasetPopulate200Response,
  PostDatasetPopulate200ResponseProperties,
  PostDatasetPopulate200ResponsePropertiesDatasets,
  PostDatasetPopulate200ResponsePropertiesDatasetsItems,
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsProperties,
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackers,
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersProperties,
  PostDatasetPopulate200ResponsePropertiesDatasetsItemsPropertiesAttackersPropertiesCreated,
  PostDatasetPopulate200ResponsePropertiesSummary,
  PostDatasetPopulate200ResponsePropertiesSummaryProperties,
  PostEventCreateBulkRequest,
  PostEventCreateBulkWithRelationships200Response,
  PostEventCreateBulkWithRelationships200ResponseErrorsInner,
  PostEventCreateRequest,
  PostEventCreateRequestRaw,
  PostEventMoveToNewDSRequest,
  PostEventRawUpdate200Response,
  PostEventRawUpdateRequest,
  PostEventTagCreateRequest,
  PostEventUpdateRequest,
  PostEventUpdateRequestRaw,
  PostIndicatorCreateBulkRequest,
  PostIndicatorCreateBulkRequestIndicatorsInner,
  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInner,
  PostIndicatorCreateBulkRequestIndicatorsInnerTagsInnerAnyOf,
  PostIndicatorTypeCreate200Response,
  PostIndicatorTypeCreate400Response,
  PostIndicatorTypeCreate400ResponseContent,
  PostIndicatorTypeCreate400ResponseContentApplicationJson,
  PostIndicatorTypeCreateRequest,
  PostPresets200Response,
  PostPresets200ResponseAllOfData,
  PostSessionsSessionIdSummary2XXResponse,
  PostTagCategoryCreateRequest,
  PostTagCreateRequest,
  PostV4AccountsByAccountIdPipelinesDeprecated200Response,
  PostV4AccountsByAccountIdPipelinesDeprecatedRequest,
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestination,
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationBatch,
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCompression,
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials,
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPath,
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationPathFilename,
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestSourceInner,
  PostV4AccountsByAccountIdPipelinesV1Pipelines200Response,
  PostV4AccountsByAccountIdPipelinesV1PipelinesRequest,
  PostV4AccountsByAccountIdPipelinesV1Sinks200Response,
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResult,
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig,
  PostV4AccountsByAccountIdPipelinesV1SinksRequest,
  PostV4AccountsByAccountIdPipelinesV1Streams200Response,
  PostV4AccountsByAccountIdPipelinesV1StreamsRequest,
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestHttp,
  PostV4AccountsByAccountIdPipelinesV1StreamsRequestWorkerBinding,
  PostV4AccountsByAccountIdPipelinesV1ValidateSql200Response,
  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResult,
  PostV4AccountsByAccountIdPipelinesV1ValidateSql200ResponseResultTablesValue,
  PostV4AccountsByAccountIdPipelinesV1ValidateSqlRequest,
  PostZonesZoneIdLogpushEdgeJobs4XXResponse,
  PostZonesZoneIdLogpushEdgeJobsRequest,
  PostZonesZoneIdentifierZarazPublish200Response,
  PredefinedEntry,
  PredefinedProfile,
  PrivateDestination,
  Prompt,
  Prompt1,
  Prompt2,
  Prompt2Image,
  PublicDatabase,
  PublicDestination,
  PublicIpApiResponseCommon,$PublicIpApiResponseCommon,
  PublicIpApiResponseCommonFailure,$PublicIpApiResponseCommonFailure,
  PublicIpApiResponseSingle,$PublicIpApiResponseSingle,
  PublicIpIps,
  PublicIpIpsJdcloud,
  PutAccountsAccountIdLogpushJobsJobIdRequest,
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest,
  PutV4AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestination,
  PutZonesZoneIdActivationCheck200Response,
  PutZonesZoneIdActivationCheck200ResponseAllOfResult,
  QueuesAckMessages200Response,
  QueuesAckMessages200ResponseAllOfResult,
  QueuesAckMessagesRequest,
  QueuesAckMessagesRequestAcksInner,
  QueuesAckMessagesRequestRetriesInner,
  QueuesCreate200Response,
  QueuesCreateConsumer200Response,
  QueuesCreateConsumerRequest,
  QueuesCreateRequest,
  QueuesList200Response,
  QueuesList200ResponseAllOfResultInfo,
  QueuesListConsumers200Response,
  QueuesPullMessages200Response,
  QueuesPullMessages200ResponseAllOfResult,
  QueuesPullMessagesRequest,
  QueuesPurgeGet200Response,
  QueuesPurgeGet200ResponseAllOfResult,
  QueuesPurgeRequest,
  QueuesUpdate200Response,
  Qwen25Coder32BInstructMessages,
  Qwen25Coder32BInstructPrompt,
  QwenQwq32BMessages,
  QwenQwq32BPrompt,
  R2AccountLevelMetrics,
  R2AddCustomDomain200Response,
  R2AddCustomDomainRequest,
  R2AddCustomDomainResponse,
  R2Bucket,
  R2BucketConfig,
  R2BucketLocation,
  R2BucketLockRule,
  R2BucketLockRuleCondition,
  R2BucketLockRuleConfig,
  R2ClassBasedMetrics,
  R2CorsRule,
  R2CorsRuleAllowed,
  R2CreateBucket200Response,
  R2CreateBucketRequest,
  R2CreateTempAccessCredentials200Response,
  R2Credentials,
  R2DataCatalogApiResponseCollection,
  R2DataCatalogApiResponseCollectionAllOfResultInfo,
  R2DataCatalogApiResponseCommonFailure,
  R2DataCatalogApiResponseCommonFailureErrorsInner,
  R2DataCatalogApiResponseErrorsInner,
  R2DataCatalogApiResponseMessagesInner,
  R2DataCatalogApiResponseSingle,$R2DataCatalogApiResponseSingle,
  R2DataCatalogCatalog,
  R2DataCatalogCatalogActivationResponse,
  R2DataCatalogCatalogCompactionConfig,
  R2DataCatalogCatalogCredentialRequest,
  R2DataCatalogCatalogList,
  R2DataCatalogCatalogMaintenanceConfig,
  R2DataCatalogCatalogMaintenanceConfigResponse,
  R2DataCatalogCatalogMaintenanceState,
  R2DataCatalogCatalogMaintenanceUpdateRequest,
  R2DataCatalogCatalogMaintenanceUpdateRequestCompaction,
  R2DataCatalogCatalogStatus,
  R2DataCatalogCatalogTargetFileSize,
  R2DataCatalogCredentialStatus,
  R2DataCatalogNamespaceDetails,
  R2DataCatalogNamespaceListResponse,
  R2DataCatalogTableCompactionConfig,
  R2DataCatalogTableDetails,
  R2DataCatalogTableIdentifier,
  R2DataCatalogTableListResponse,
  R2DataCatalogTableMaintenanceConfig,
  R2DataCatalogTableMaintenanceConfigResponse,
  R2DataCatalogTableMaintenanceUpdateRequest,
  R2DeleteBucketSippyConfig200Response,
  R2DeleteBucketSippyConfig200ResponseAllOfResult,
  R2DeleteCustomDomain200Response,
  R2EditCustomDomainRequest,
  R2EditCustomDomainResponse,
  R2EditCustomDomainSettings200Response,
  R2EditManagedDomainRequest,
  R2EnableSippyAws,
  R2EnableSippyAwsDestination,
  R2EnableSippyAwsSource,
  R2EnableSippyGcs,
  R2EnableSippyGcsDestination,
  R2EnableSippyGcsSource,
  R2EventNotificationDeleteConfigRequest,
  R2GetAccountLevelMetrics200Response,
  R2GetBucketCorsPolicy200Response,
  R2GetBucketCorsPolicy200ResponseAllOfResult,
  R2GetBucketLifecycleConfiguration200Response,
  R2GetBucketLockConfiguration200Response,
  R2GetBucketPublicPolicy200Response,
  R2GetBucketSippyConfig200Response,
  R2GetCustomDomainResponse,
  R2GetCustomDomainResponseStatus,
  R2GetCustomDomainSettings200Response,
  R2GetEventNotificationConfig200Response,
  R2GetEventNotificationConfigs200Response,
  R2Jurisdiction,
  R2LifecycleAgeCondition,
  R2LifecycleConfig,
  R2LifecycleDateCondition,
  R2LifecycleRule,
  R2LifecycleRuleAbortMultipartUploadsTransition,
  R2LifecycleRuleConditions,
  R2LifecycleRuleDeleteObjectsTransition,
  R2LifecycleRuleDeleteObjectsTransitionCondition,
  R2LifecycleStorageTransition,
  R2ListBuckets200Response,
  R2ListBuckets200ResponseAllOfResult,
  R2ListCustomDomains200Response,
  R2ListCustomDomainsResponse,
  R2ListCustomDomainsResponseDomainsInner,
  R2LockRuleAgeCondition,
  R2LockRuleDateCondition,
  R2LockRuleIndefiniteCondition,
  R2ManagedDomainResponse,
  R2ObjectSizeMetrics,
  R2PutBucketLifecycleConfigurationRequest,
  R2PutBucketLockConfigurationRequest,
  R2PutBucketSippyConfigRequest,
  R2PutEventNotificationConfig200Response,
  R2PutEventNotificationConfigRequest,
  R2QueuesConfig,
  R2QueuesConfigRulesInner,
  R2R2Action,
  R2RemoveCustomDomainResponse,
  R2ResultInfo,
  R2Rule,$R2Rule,
  R2Sippy,
  R2SippyDestination,
  R2SippySource,
  R2SlurperApiV4Failure,
  R2SlurperApiV4Success,$R2SlurperApiV4Success,
  R2SlurperConnectivityResponse,
  R2SlurperCreateJobRequest,
  R2SlurperGCSLikeCredsSchema,
  R2SlurperGCSSourceSchema,
  R2SlurperJobLogResponse,
  R2SlurperJobProgressResponse,
  R2SlurperJobResponse,
  R2SlurperJobResponseSource,
  R2SlurperJobStatus,
  R2SlurperJurisdiction,
  R2SlurperR2SourceSchema,
  R2SlurperR2TargetSchema,
  R2SlurperS3LikeCredsSchema,
  R2SlurperS3SourceSchema,
  R2SlurperSourceJobSchema,
  R2SourceResponseSchema,
  R2StorageClass,
  R2TargetResponseSchema,
  R2TempAccessCredsRequest,
  R2TempAccessCredsResponse,
  R2V4Response,$R2V4Response,
  R2V4ResponseFailure,
  R2V4ResponseList,$R2V4ResponseList,
  RadarGetAiBotsSummaryByUserAgent200Response,
  RadarGetAiBotsSummaryByUserAgent200ResponseResult,
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta,
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo,
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner,
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner,
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaUnitsInner,
  RadarGetAiBotsTimeseries200Response,
  RadarGetAiBotsTimeseries200ResponseResult,
  RadarGetAiBotsTimeseries200ResponseResultMeta,
  RadarGetAiBotsTimeseries200ResponseResultValue,
  RadarGetAiBotsTimeseriesGroupByUserAgent200Response,
  RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResult,
  RadarGetAiBotsTimeseriesGroupByUserAgent200ResponseResultSerie0,
  RadarGetAiInferenceSummaryByModel200Response,
  RadarGetAiInferenceSummaryByModel200ResponseResult,
  RadarGetAiInferenceSummaryByTask200Response,
  RadarGetAiInferenceSummaryByTask200ResponseResult,
  RadarGetAiInferenceTimeseriesGroup200Response,
  RadarGetAiInferenceTimeseriesGroup200ResponseResult,
  RadarGetAiInferenceTimeseriesGroup200ResponseResultSerie0,
  RadarGetAiInferenceTimeseriesGroupByModel200Response,
  RadarGetAiInferenceTimeseriesGroupByModel200ResponseResult,
  RadarGetAiInferenceTimeseriesGroupByModel200ResponseResultSerie0,
  RadarGetAiInferenceTimeseriesGroupByTask200Response,
  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResult,
  RadarGetAiInferenceTimeseriesGroupByTask200ResponseResultSerie0,
  RadarGetAnnotations200Response,
  RadarGetAnnotations200ResponseResult,
  RadarGetAnnotations200ResponseResultAnnotationsInner,
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner,
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations,
  RadarGetAnnotations200ResponseResultAnnotationsInnerOutage,
  RadarGetAnnotationsOutages200Response,
  RadarGetAnnotationsOutages200ResponseResult,
  RadarGetAnnotationsOutages200ResponseResultAnnotationsInner,
  RadarGetAnnotationsOutagesTop200Response,
  RadarGetAnnotationsOutagesTop200ResponseResult,
  RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner,
  RadarGetAsnsAsSet200Response,
  RadarGetAsnsAsSet200ResponseResult,
  RadarGetAsnsAsSet200ResponseResultAsSetsInner,
  RadarGetAsnsRel200Response,
  RadarGetAsnsRel200ResponseResult,
  RadarGetAsnsRel200ResponseResultRelsInner,
  RadarGetAttacksLayer3Summary200Response,
  RadarGetAttacksLayer3Summary200ResponseResult,
  RadarGetAttacksLayer3SummaryByBitrate200Response,
  RadarGetAttacksLayer3SummaryByBitrate200ResponseResult,
  RadarGetAttacksLayer3SummaryByBitrate200ResponseResultSummary0,
  RadarGetAttacksLayer3SummaryByDuration200Response,
  RadarGetAttacksLayer3SummaryByDuration200ResponseResult,
  RadarGetAttacksLayer3SummaryByDuration200ResponseResultSummary0,
  RadarGetAttacksLayer3SummaryByIndustry200Response,
  RadarGetAttacksLayer3SummaryByIndustry200ResponseResult,
  RadarGetAttacksLayer3SummaryByProtocol200Response,
  RadarGetAttacksLayer3SummaryByProtocol200ResponseResult,
  RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0,
  RadarGetAttacksLayer3SummaryByVector200Response,
  RadarGetAttacksLayer3SummaryByVector200ResponseResult,
  RadarGetAttacksLayer3SummaryByVertical200Response,
  RadarGetAttacksLayer3SummaryByVertical200ResponseResult,
  RadarGetAttacksLayer3TimeseriesGroup200Response,
  RadarGetAttacksLayer3TimeseriesGroup200ResponseResult,
  RadarGetAttacksLayer3TimeseriesGroup200ResponseResultSerie0,
  RadarGetAttacksLayer3TimeseriesGroupByBitrate200Response,
  RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResult,
  RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0,
  RadarGetAttacksLayer3TimeseriesGroupByDuration200Response,
  RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResult,
  RadarGetAttacksLayer3TimeseriesGroupByDuration200ResponseResultSerie0,
  RadarGetAttacksLayer3TimeseriesGroupByIndustry200Response,
  RadarGetAttacksLayer3TimeseriesGroupByIndustry200ResponseResult,
  RadarGetAttacksLayer3TimeseriesGroupByIndustry200ResponseResultSerie0,
  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200Response,
  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResult,
  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0,
  RadarGetAttacksLayer3TimeseriesGroupByProtocol200Response,
  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResult,
  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0,
  RadarGetAttacksLayer3TimeseriesGroupByVector200Response,
  RadarGetAttacksLayer3TimeseriesGroupByVector200ResponseResult,
  RadarGetAttacksLayer3TimeseriesGroupByVector200ResponseResultSerie0,
  RadarGetAttacksLayer3TimeseriesGroupByVertical200Response,
  RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResult,
  RadarGetAttacksLayer3TimeseriesGroupByVertical200ResponseResultSerie0,
  RadarGetAttacksLayer3TopAttacks200Response,
  RadarGetAttacksLayer3TopAttacks200ResponseResult,
  RadarGetAttacksLayer3TopAttacks200ResponseResultTop0Inner,
  RadarGetAttacksLayer3TopIndustries200Response,
  RadarGetAttacksLayer3TopIndustries200ResponseResult,
  RadarGetAttacksLayer3TopIndustries200ResponseResultTop0Inner,
  RadarGetAttacksLayer3TopOriginLocations200Response,
  RadarGetAttacksLayer3TopOriginLocations200ResponseResult,
  RadarGetAttacksLayer3TopOriginLocations200ResponseResultTop0Inner,
  RadarGetAttacksLayer3TopTargetLocations200Response,
  RadarGetAttacksLayer3TopTargetLocations200ResponseResult,
  RadarGetAttacksLayer3TopTargetLocations200ResponseResultTop0Inner,
  RadarGetAttacksLayer3TopVerticals200Response,
  RadarGetAttacksLayer3TopVerticals200ResponseResult,
  RadarGetAttacksLayer3TopVerticals200ResponseResultTop0Inner,
  RadarGetAttacksLayer7Summary200Response,
  RadarGetAttacksLayer7Summary200ResponseResult,
  RadarGetAttacksLayer7SummaryByHttpMethod200Response,
  RadarGetAttacksLayer7SummaryByHttpMethod200ResponseResult,
  RadarGetAttacksLayer7SummaryByHttpVersion200Response,
  RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResult,
  RadarGetAttacksLayer7SummaryByHttpVersion200ResponseResultSummary0,
  RadarGetAttacksLayer7SummaryByIpVersion200Response,
  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult,
  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResultSummary0,
  RadarGetAttacksLayer7SummaryByManagedRules200Response,
  RadarGetAttacksLayer7SummaryByManagedRules200ResponseResult,
  RadarGetAttacksLayer7SummaryByMitigationProduct200Response,
  RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseResult,
  RadarGetAttacksLayer7Timeseries200Response,
  RadarGetAttacksLayer7Timeseries200ResponseResult,
  RadarGetAttacksLayer7TimeseriesGroup200Response,
  RadarGetAttacksLayer7TimeseriesGroup200ResponseResult,
  RadarGetAttacksLayer7TimeseriesGroup200ResponseResultSerie0,
  RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200Response,
  RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResult,
  RadarGetAttacksLayer7TimeseriesGroupByHttpMethod200ResponseResultSerie0,
  RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200Response,
  RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResult,
  RadarGetAttacksLayer7TimeseriesGroupByHttpVersion200ResponseResultSerie0,
  RadarGetAttacksLayer7TimeseriesGroupByIpVersion200Response,
  RadarGetAttacksLayer7TimeseriesGroupByIpVersion200ResponseResult,
  RadarGetAttacksLayer7TimeseriesGroupByIpVersion200ResponseResultSerie0,
  RadarGetAttacksLayer7TimeseriesGroupByManagedRules200Response,
  RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult,
  RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0,
  RadarGetAttacksLayer7TimeseriesGroupByMitigationProduct200Response,
  RadarGetAttacksLayer7TimeseriesGroupByMitigationProduct200ResponseResult,
  RadarGetAttacksLayer7TimeseriesGroupByMitigationProduct200ResponseResultSerie0,
  RadarGetAttacksLayer7TopAttacks200Response,
  RadarGetAttacksLayer7TopAttacks200ResponseResult,
  RadarGetAttacksLayer7TopAttacks200ResponseResultTop0Inner,
  RadarGetAttacksLayer7TopOriginAs200Response,
  RadarGetAttacksLayer7TopOriginAs200ResponseResult,
  RadarGetAttacksLayer7TopOriginAs200ResponseResultTop0Inner,
  RadarGetBgpHijacksEvents200Response,
  RadarGetBgpHijacksEvents200ResponseResult,
  RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner,
  RadarGetBgpHijacksEvents200ResponseResultEventsInner,
  RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner,
  RadarGetBgpIpsTimeseries200Response,
  RadarGetBgpIpsTimeseries200ResponseResult,
  RadarGetBgpIpsTimeseries200ResponseResultMeta,
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelay,
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData,
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest,
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryData,
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayCountryDataLatest,
  RadarGetBgpIpsTimeseries200ResponseResultSerie0,
  RadarGetBgpPfx2as200Response,
  RadarGetBgpPfx2as200ResponseResult,
  RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner,
  RadarGetBgpPfx2asMoas200Response,
  RadarGetBgpPfx2asMoas200ResponseResult,
  RadarGetBgpPfx2asMoas200ResponseResultMeta,
  RadarGetBgpPfx2asMoas200ResponseResultMoasInner,
  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner,
  RadarGetBgpRouteLeakEvents200Response,
  RadarGetBgpRouteLeakEvents200ResponseResult,
  RadarGetBgpRouteLeakEvents200ResponseResultEventsInner,
  RadarGetBgpRoutesAsns200Response,
  RadarGetBgpRoutesAsns200ResponseResult,
  RadarGetBgpRoutesAsns200ResponseResultAsnsInner,
  RadarGetBgpRoutesAsns200ResponseResultMeta,
  RadarGetBgpRoutesRealtime200Response,
  RadarGetBgpRoutesRealtime200ResponseResult,
  RadarGetBgpRoutesRealtime200ResponseResultMeta,
  RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner,
  RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner,
  RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner,
  RadarGetBgpRoutesRealtime200ResponseResultRoutesInner,
  RadarGetBgpRoutesStats200Response,
  RadarGetBgpRoutesStats200ResponseResult,
  RadarGetBgpRoutesStats200ResponseResultStats,
  RadarGetBgpTimeseries200Response,
  RadarGetBgpTimeseries200ResponseResult,
  RadarGetBgpTimeseries200ResponseResultMeta,
  RadarGetBgpTopAses200Response,
  RadarGetBgpTopAses200ResponseResult,
  RadarGetBgpTopAses200ResponseResultMeta,
  RadarGetBgpTopAses200ResponseResultTop0Inner,
  RadarGetBgpTopAsnsByPrefixes200Response,
  RadarGetBgpTopAsnsByPrefixes200ResponseResult,
  RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner,
  RadarGetBgpTopPrefixes200Response,
  RadarGetBgpTopPrefixes200ResponseResult,
  RadarGetBgpTopPrefixes200ResponseResultTop0Inner,
  RadarGetBotDetails200Response,
  RadarGetBotDetails200ResponseResult,
  RadarGetBotDetails200ResponseResultBot,
  RadarGetBots200Response,
  RadarGetBots200ResponseResult,
  RadarGetBots200ResponseResultBotsInner,
  RadarGetBotsSummary200Response,
  RadarGetBotsSummary200ResponseResult,
  RadarGetBotsTimeseriesGroup200Response,
  RadarGetBotsTimeseriesGroup200ResponseResult,
  RadarGetBotsTimeseriesGroup200ResponseResultSerie0,
  RadarGetCertificateAuthorities200Response,
  RadarGetCertificateAuthorities200ResponseResult,
  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner,
  RadarGetCertificateAuthorityDetails200Response,
  RadarGetCertificateAuthorityDetails200ResponseResult,
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority,
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityRelatedInner,
  RadarGetCertificateLogDetails200Response,
  RadarGetCertificateLogDetails200ResponseResult,
  RadarGetCertificateLogDetails200ResponseResultCertificateLog,
  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformance,
  RadarGetCertificateLogDetails200ResponseResultCertificateLogPerformanceEndpointsInner,
  RadarGetCertificateLogDetails200ResponseResultCertificateLogRelatedInner,
  RadarGetCertificateLogs200Response,
  RadarGetCertificateLogs200ResponseResult,
  RadarGetCertificateLogs200ResponseResultCertificateLogsInner,
  RadarGetCrawlersSummary200Response,
  RadarGetCrawlersSummary200ResponseResult,
  RadarGetCrawlersTimeseriesGroup200Response,
  RadarGetCrawlersTimeseriesGroup200ResponseResult,
  RadarGetCrawlersTimeseriesGroup200ResponseResultSerie0,
  RadarGetCtSummary200Response,
  RadarGetCtSummary200ResponseResult,
  RadarGetCtSummary200ResponseResultSummary0,
  RadarGetCtSummary200ResponseResultSummary0AnyOf,
  RadarGetCtSummary200ResponseResultSummary0AnyOf1,
  RadarGetCtSummary200ResponseResultSummary0AnyOf2,
  RadarGetCtSummary200ResponseResultSummary0AnyOf3,
  RadarGetCtSummary200ResponseResultSummary0AnyOf4,
  RadarGetCtSummary200ResponseResultSummary0AnyOf5,
  RadarGetCtSummary200ResponseResultSummary0AnyOf6,
  RadarGetCtTimeseriesGroup200Response,
  RadarGetCtTimeseriesGroup200ResponseResult,
  RadarGetCtTimeseriesGroup200ResponseResultSerie0,
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf,
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1,
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2,
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3,
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4,
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5,
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6,
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7,
  RadarGetDnsAs112Summary200Response,
  RadarGetDnsAs112Summary200ResponseResult,
  RadarGetDnsAs112TimeseriesByDnssec200Response,
  RadarGetDnsAs112TimeseriesByDnssec200ResponseResult,
  RadarGetDnsAs112TimeseriesByDnssec200ResponseResultSummary0,
  RadarGetDnsAs112TimeseriesByIpVersion200Response,
  RadarGetDnsAs112TimeseriesByIpVersion200ResponseResult,
  RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0,
  RadarGetDnsAs112TimeseriesByProtocol200Response,
  RadarGetDnsAs112TimeseriesByProtocol200ResponseResult,
  RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0,
  RadarGetDnsAs112TimeseriesByQueryType200Response,
  RadarGetDnsAs112TimeseriesByQueryType200ResponseResult,
  RadarGetDnsAs112TimeseriesByResponseCodes200Response,
  RadarGetDnsAs112TimeseriesByResponseCodes200ResponseResult,
  RadarGetDnsAs112TimeseriesGroup200Response,
  RadarGetDnsAs112TimeseriesGroup200ResponseResult,
  RadarGetDnsAs112TimeseriesGroup200ResponseResultSerie0,
  RadarGetDnsAs112TimeseriesGroupByDnssec200Response,
  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult,
  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0,
  RadarGetDnsAs112TimeseriesGroupByIpVersion200Response,
  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResult,
  RadarGetDnsAs112TimeseriesGroupByIpVersion200ResponseResultSerie0,
  RadarGetDnsAs112TimeseriesGroupByProtocol200Response,
  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResult,
  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0,
  RadarGetDnsAs112TimeseriesGroupByQueryType200Response,
  RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResult,
  RadarGetDnsAs112TimeseriesGroupByQueryType200ResponseResultSerie0,
  RadarGetDnsAs112TimeseriesGroupByResponseCodes200Response,
  RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResult,
  RadarGetDnsAs112TimeseriesGroupByResponseCodes200ResponseResultSerie0,
  RadarGetDnsAs112TopLocations200Response,
  RadarGetDnsAs112TopLocations200ResponseResult,
  RadarGetDnsAs112TopLocations200ResponseResultMeta,
  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo,
  RadarGetDnsAs112TopLocations200ResponseResultTop0Inner,
  RadarGetDnsAs112TopLocations404Response,
  RadarGetDnsSummaryByCacheHitStatus200Response,
  RadarGetDnsSummaryByCacheHitStatus200ResponseResult,
  RadarGetDnsSummaryByCacheHitStatus200ResponseResultSummary0,
  RadarGetDnsSummaryByDnssec200Response,
  RadarGetDnsSummaryByDnssec200ResponseResult,
  RadarGetDnsSummaryByDnssec200ResponseResultSummary0,
  RadarGetDnsSummaryByQueryType200Response,
  RadarGetDnsSummaryByQueryType200ResponseResult,
  RadarGetDnsSummaryByResponseTtl200Response,
  RadarGetDnsSummaryByResponseTtl200ResponseResult,
  RadarGetDnsSummaryByResponseTtl200ResponseResultSummary0,
  RadarGetDnsTimeseriesGroupByCacheHitStatus200Response,
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult,
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultSerie0,
  RadarGetDnsTimeseriesGroupByDnssec200Response,
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResult,
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0,
  RadarGetDnsTimeseriesGroupByResponseTtl200Response,
  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult,
  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultSerie0,
  RadarGetDnsTopAses200Response,
  RadarGetDnsTopAses200ResponseResult,
  RadarGetDnsTopAses200ResponseResultTop0Inner,
  RadarGetDnsTopLocations200Response,
  RadarGetDnsTopLocations200ResponseResult,
  RadarGetEmailRoutingSummary200Response,
  RadarGetEmailRoutingSummary200ResponseResult,
  RadarGetEmailRoutingSummaryByArc200Response,
  RadarGetEmailRoutingSummaryByArc200ResponseResult,
  RadarGetEmailRoutingSummaryByArc200ResponseResultSummary0,
  RadarGetEmailRoutingSummaryByEncrypted200Response,
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResult,
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultSummary0,
  RadarGetEmailRoutingTimeseriesGroup200Response,
  RadarGetEmailRoutingTimeseriesGroup200ResponseResult,
  RadarGetEmailRoutingTimeseriesGroup200ResponseResultSerie0,
  RadarGetEmailRoutingTimeseriesGroupByArc200Response,
  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult,
  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0,
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200Response,
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResult,
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0,
  RadarGetEmailSecuritySummaryByMalicious200Response,
  RadarGetEmailSecuritySummaryByMalicious200ResponseResult,
  RadarGetEmailSecuritySummaryByMalicious200ResponseResultSummary0,
  RadarGetEmailSecuritySummaryBySpam200Response,
  RadarGetEmailSecuritySummaryBySpam200ResponseResult,
  RadarGetEmailSecuritySummaryBySpam200ResponseResultSummary0,
  RadarGetEmailSecuritySummaryBySpoof200Response,
  RadarGetEmailSecuritySummaryBySpoof200ResponseResult,
  RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0,
  RadarGetEmailSecuritySummaryByThreatCategory200Response,
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult,
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0,
  RadarGetEmailSecuritySummaryByTlsVersion200Response,
  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult,
  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultSummary0,
  RadarGetEmailSecurityTimeseriesGroupByMalicious200Response,
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult,
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0,
  RadarGetEmailSecurityTimeseriesGroupBySpam200Response,
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult,
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0,
  RadarGetEmailSecurityTimeseriesGroupBySpoof200Response,
  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResult,
  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultSerie0,
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response,
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult,
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0,
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response,
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult,
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0,
  RadarGetEmailSecurityTopTldsByMessages200Response,
  RadarGetEmailSecurityTopTldsByMessages200ResponseResult,
  RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner,
  RadarGetEntitiesAsnById200Response,
  RadarGetEntitiesAsnById200ResponseResult,
  RadarGetEntitiesAsnById200ResponseResultAsn,
  RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner,
  RadarGetEntitiesAsnByIp200Response,
  RadarGetEntitiesAsnByIp200ResponseResult,
  RadarGetEntitiesAsnByIp200ResponseResultAsn,
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers,
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner,
  RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner,
  RadarGetEntitiesAsnList200Response,
  RadarGetEntitiesAsnList200ResponseResult,
  RadarGetEntitiesAsnList200ResponseResultAsnsInner,
  RadarGetEntitiesIp200Response,
  RadarGetEntitiesIp200ResponseResult,
  RadarGetEntitiesIp200ResponseResultIp,
  RadarGetEntitiesLocationByAlpha2200Response,
  RadarGetEntitiesLocationByAlpha2200ResponseResult,
  RadarGetEntitiesLocationByAlpha2200ResponseResultLocation,
  RadarGetEntitiesLocations200Response,
  RadarGetEntitiesLocations200ResponseResult,
  RadarGetEntitiesLocations200ResponseResultLocationsInner,
  RadarGetGeolocationDetails200Response,
  RadarGetGeolocationDetails200ResponseResult,
  RadarGetGeolocations200Response,
  RadarGetGeolocations200ResponseResult,
  RadarGetGeolocations200ResponseResultGeolocationsInner,
  RadarGetGeolocations200ResponseResultGeolocationsInnerParent,
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent,
  RadarGetHttpSummary200Response,
  RadarGetHttpSummary200ResponseResult,
  RadarGetHttpSummaryByBotClass200Response,
  RadarGetHttpSummaryByBotClass200ResponseResult,
  RadarGetHttpSummaryByBotClass200ResponseResultSummary0,
  RadarGetHttpSummaryByDeviceType200Response,
  RadarGetHttpSummaryByDeviceType200ResponseResult,
  RadarGetHttpSummaryByDeviceType200ResponseResultSummary0,
  RadarGetHttpSummaryByHttpProtocol200Response,
  RadarGetHttpSummaryByHttpProtocol200ResponseResult,
  RadarGetHttpSummaryByHttpProtocol200ResponseResultSummary0,
  RadarGetHttpSummaryByHttpVersion200Response,
  RadarGetHttpSummaryByHttpVersion200ResponseResult,
  RadarGetHttpSummaryByHttpVersion200ResponseResultSummary0,
  RadarGetHttpSummaryByOperatingSystem200Response,
  RadarGetHttpSummaryByOperatingSystem200ResponseResult,
  RadarGetHttpSummaryByOperatingSystem200ResponseResultSummary0,
  RadarGetHttpSummaryByTlsVersion200Response,
  RadarGetHttpSummaryByTlsVersion200ResponseResult,
  RadarGetHttpSummaryByTlsVersion200ResponseResultSummary0,
  RadarGetHttpTimeseriesGroupByBotClass200Response,
  RadarGetHttpTimeseriesGroupByBotClass200ResponseResult,
  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0,
  RadarGetHttpTimeseriesGroupByBrowsers200Response,
  RadarGetHttpTimeseriesGroupByBrowsers200ResponseResult,
  RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultSerie0,
  RadarGetHttpTimeseriesGroupByDeviceType200Response,
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult,
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultSerie0,
  RadarGetHttpTimeseriesGroupByHttpProtocol200Response,
  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResult,
  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultSerie0,
  RadarGetHttpTimeseriesGroupByHttpVersion200Response,
  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult,
  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultSerie0,
  RadarGetHttpTimeseriesGroupByOperatingSystem200Response,
  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult,
  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultSerie0,
  RadarGetHttpTimeseriesGroupByPostQuantum200Response,
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult,
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultSerie0,
  RadarGetHttpTimeseriesGroupByTlsVersion200Response,
  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult,
  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultSerie0,
  RadarGetHttpTopAsesByHttpRequests200Response,
  RadarGetHttpTopAsesByHttpRequests200ResponseResult,
  RadarGetHttpTopAsesByHttpRequests200ResponseResultTop0Inner,
  RadarGetHttpTopBrowsers200Response,
  RadarGetHttpTopBrowsers200ResponseResult,
  RadarGetHttpTopBrowsers200ResponseResultTop0Inner,
  RadarGetLeakedCredentialChecksSummary200Response,
  RadarGetLeakedCredentialChecksSummary200ResponseResult,
  RadarGetLeakedCredentialChecksSummaryByCompromised200Response,
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult,
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResultSummary0,
  RadarGetLeakedCredentialChecksTimeseriesGroup200Response,
  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult,
  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResultSerie0,
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response,
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult,
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0,
  RadarGetNetflowsSummary200Response,
  RadarGetNetflowsSummary200ResponseResult,
  RadarGetNetflowsSummaryDeprecated200Response,
  RadarGetNetflowsSummaryDeprecated200ResponseResult,
  RadarGetNetflowsSummaryDeprecated200ResponseResultSummary0,
  RadarGetNetflowsTimeseriesGroup200Response,
  RadarGetNetflowsTimeseriesGroup200ResponseResult,
  RadarGetNetflowsTimeseriesGroup200ResponseResultSerie0,
  RadarGetNetflowsTopAses200Response,
  RadarGetNetflowsTopAses200ResponseResult,
  RadarGetNetflowsTopAses200ResponseResultTop0Inner,
  RadarGetQualityIndexSummary200Response,
  RadarGetQualityIndexSummary200ResponseResult,
  RadarGetQualityIndexSummary200ResponseResultSummary0,
  RadarGetQualityIndexTimeseriesGroup200Response,
  RadarGetQualityIndexTimeseriesGroup200ResponseResult,
  RadarGetQualityIndexTimeseriesGroup200ResponseResultSerie0,
  RadarGetQualitySpeedHistogram200Response,
  RadarGetQualitySpeedHistogram200ResponseResult,
  RadarGetQualitySpeedHistogram200ResponseResultHistogram0,
  RadarGetQualitySpeedHistogram200ResponseResultMeta,
  RadarGetQualitySpeedSummary200Response,
  RadarGetQualitySpeedSummary200ResponseResult,
  RadarGetQualitySpeedSummary200ResponseResultSummary0,
  RadarGetQualitySpeedTopAses200Response,
  RadarGetQualitySpeedTopAses200ResponseResult,
  RadarGetQualitySpeedTopAses200ResponseResultTop0Inner,
  RadarGetQualitySpeedTopLocations200Response,
  RadarGetQualitySpeedTopLocations200ResponseResult,
  RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner,
  RadarGetRankingDomainDetails200Response,
  RadarGetRankingDomainDetails200ResponseResult,
  RadarGetRankingDomainDetails200ResponseResultDetails0,
  RadarGetRankingDomainDetails200ResponseResultDetails0CategoriesInner,
  RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner,
  RadarGetRankingDomainTimeseries200Response,
  RadarGetRankingDomainTimeseries200ResponseResult,
  RadarGetRankingDomainTimeseries200ResponseResultSerie0,
  RadarGetRankingInternetServicesCategories200Response,
  RadarGetRankingInternetServicesCategories200ResponseResult,
  RadarGetRankingInternetServicesCategories200ResponseResultCategories0Inner,
  RadarGetRankingInternetServicesTimeseries200Response,
  RadarGetRankingInternetServicesTimeseries200ResponseResult,
  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0,
  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0ValueInner,
  RadarGetRankingTopDomains200Response,
  RadarGetRankingTopDomains200ResponseResult,
  RadarGetRankingTopDomains200ResponseResultTop0Inner,
  RadarGetRankingTopDomains200ResponseResultTop0InnerCategoriesInner,
  RadarGetRankingTopInternetServices200Response,
  RadarGetRankingTopInternetServices200ResponseResult,
  RadarGetRankingTopInternetServices200ResponseResultMeta,
  RadarGetRankingTopInternetServices200ResponseResultTop0Inner,
  RadarGetReportsDatasets200Response,
  RadarGetReportsDatasets200ResponseResult,
  RadarGetReportsDatasets200ResponseResultDatasetsInner,
  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200Response,
  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResult,
  RadarGetRobotsTxtTopDomainCategoriesByFilesParsed200ResponseResultTop0Inner,
  RadarGetRobotsTxtTopUserAgentsByDirective200Response,
  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResult,
  RadarGetRobotsTxtTopUserAgentsByDirective200ResponseResultTop0Inner,
  RadarGetSearchGlobal200Response,
  RadarGetSearchGlobal200ResponseResult,
  RadarGetSearchGlobal200ResponseResultSearchInner,
  RadarGetTcpResetsTimeoutsSummary200Response,
  RadarGetTcpResetsTimeoutsSummary200ResponseResult,
  RadarGetTcpResetsTimeoutsSummary200ResponseResultSummary0,
  RadarGetTcpResetsTimeoutsTimeseriesGroup200Response,
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult,
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0,
  RadarGetTldDetails200Response,
  RadarGetTldDetails200ResponseResult,
  RadarGetTlds200Response,
  RadarGetTlds200ResponseResult,
  RadarGetTlds200ResponseResultTldsInner,
  RadarGetTrafficAnomalies200Response,
  RadarGetTrafficAnomalies200ResponseResult,
  RadarGetTrafficAnomalies200ResponseResultTrafficAnomaliesInner,
  RadarGetTrafficAnomaliesTop200Response,
  RadarGetTrafficAnomaliesTop200ResponseResult,
  RadarGetVerifiedBotsTopByHttpRequests200Response,
  RadarGetVerifiedBotsTopByHttpRequests200ResponseResult,
  RadarGetVerifiedBotsTopByHttpRequests200ResponseResultTop0Inner,
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200Response,
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResult,
  RadarGetVerifiedBotsTopCategoriesByHttpRequests200ResponseResultTop0Inner,
  RadarPostReportsDatasetDownloadUrl200Response,
  RadarPostReportsDatasetDownloadUrl200ResponseResult,
  RadarPostReportsDatasetDownloadUrl200ResponseResultDataset,
  RadarPostReportsDatasetDownloadUrlRequest,
  RateLimitsForAZoneCreateARateLimit4XXResponse,
  RateLimitsForAZoneCreateARateLimitRequest,
  RateLimitsForAZoneDeleteARateLimit200Response,
  RateLimitsForAZoneDeleteARateLimit200ResponseAllOfResult,
  RateLimitsForAZoneDeleteARateLimit4XXResponse,
  RateLimitsForAZoneListRateLimits4XXResponse,
  RawRequestField,
  RawResponseField,
  RealtimekitAIConfig,
  RealtimekitActiveSession,
  RealtimekitAudioConfig,
  RealtimekitChatMessage,
  RealtimekitCreateChatChannelInfo,
  RealtimekitDaywiseStats,
  RealtimekitErrorResponse,
  RealtimekitErrorResponseError,
  RealtimekitGenericErrorResponse,
  RealtimekitGenericErrorResponseError,
  RealtimekitGenericSuccessResponse,$RealtimekitGenericSuccessResponse,
  RealtimekitInteractiveConfig,
  RealtimekitLivestreamBase,
  RealtimekitLivestreamingConfig,
  RealtimekitMeeting,
  RealtimekitOrganizationData,
  RealtimekitOrganizationListSuccessResponse,
  RealtimekitOrganizationListSuccessResponsePaging,
  RealtimekitOrganizationRequest,
  RealtimekitOrganizationSuccessResponse,
  RealtimekitOverallStats,
  RealtimekitPagingResponse,$RealtimekitPagingResponse,
  RealtimekitPagingResponsePaging,
  RealtimekitParticipant,$RealtimekitParticipant,
  RealtimekitParticipantPeerStats,$RealtimekitParticipantPeerStats,
  RealtimekitParticipantPeerStatsPeerStats,
  RealtimekitParticipantPeerStatsPeerStatsDeviceInfo,
  RealtimekitParticipantPeerStatsPeerStatsEventsInner,
  RealtimekitParticipantPeerStatsPeerStatsIpInformation,
  RealtimekitParticipantPeerStatsPeerStatsPrecallNetworkInformation,
  RealtimekitParticipantQualityStats,$RealtimekitParticipantQualityStats,
  RealtimekitParticipantQualityStatsQualityStatsInner,
  RealtimekitParticipantQualityStatsQualityStatsInnerAudioStatsInner,
  RealtimekitParticipantQualityStatsQualityStatsInnerVideoStatsInner,
  RealtimekitParticipantsList,$RealtimekitParticipantsList,
  RealtimekitPatchOrganizationRequest,
  RealtimekitPatchWebhookRequest,
  RealtimekitPoll,
  RealtimekitPollOptionsInner,
  RealtimekitPollOptionsInnerVotesInner,
  RealtimekitPreset,$RealtimekitPreset,
  RealtimekitPresetConfig,
  RealtimekitPresetConfigMaxVideoStreams,
  RealtimekitPresetConfigMedia,
  RealtimekitPresetConfigMediaAudio,
  RealtimekitPresetConfigMediaScreenshare,
  RealtimekitPresetConfigMediaVideo,
  RealtimekitPresetListItem,
  RealtimekitPresetPermissions,
  RealtimekitPresetPermissionsChat,
  RealtimekitPresetPermissionsChatPrivate,
  RealtimekitPresetPermissionsChatPublic,
  RealtimekitPresetPermissionsConnectedMeetings,
  RealtimekitPresetPermissionsMedia,
  RealtimekitPresetPermissionsMediaAudio,
  RealtimekitPresetPermissionsMediaScreenshare,
  RealtimekitPresetPermissionsMediaVideo,
  RealtimekitPresetPermissionsPlugins,
  RealtimekitPresetPermissionsPluginsConfig,
  RealtimekitPresetPermissionsPluginsConfigOneOf,
  RealtimekitPresetPermissionsPolls,
  RealtimekitPresetUi,
  RealtimekitPresetUiDesignTokens,
  RealtimekitPresetUiDesignTokensColors,
  RealtimekitPresetUiDesignTokensColorsBackground,
  RealtimekitPresetUiDesignTokensColorsBrand,
  RealtimekitRealtimekitBucketConfig,
  RealtimekitRecording,$RealtimekitRecording,
  RealtimekitRecordingConfig,
  RealtimekitSessionParticipant,
  RealtimekitStartReason,
  RealtimekitStartReasonCaller,
  RealtimekitStopReason,
  RealtimekitStopReasonCaller,
  RealtimekitStorageConfig,
  RealtimekitSummarizationConfig,
  RealtimekitTrackConfigLayer,
  RealtimekitTrackLayerOutput,
  RealtimekitTranscript,
  RealtimekitTranscriptSummary,
  RealtimekitTranscriptionConfig,
  RealtimekitUpdatePreset,
  RealtimekitUpdatePresetConfig,
  RealtimekitUpdatePresetConfigMaxVideoStreams,
  RealtimekitUpdatePresetConfigMedia,
  RealtimekitUpdatePresetConfigMediaScreenshare,
  RealtimekitUpdatePresetConfigMediaVideo,
  RealtimekitUpdatePresetPermissions,
  RealtimekitUpdatePresetPermissionsChat,
  RealtimekitUpdatePresetPermissionsChatPrivate,
  RealtimekitUpdatePresetPermissionsChatPublic,
  RealtimekitUpdatePresetPermissionsConnectedMeetings,
  RealtimekitUpdatePresetPermissionsMedia,
  RealtimekitUpdatePresetPermissionsMediaAudio,
  RealtimekitUpdatePresetPermissionsMediaScreenshare,
  RealtimekitUpdatePresetPermissionsMediaVideo,
  RealtimekitUpdatePresetPermissionsPlugins,
  RealtimekitUpdatePresetPermissionsPluginsConfig,
  RealtimekitUpdatePresetPermissionsPluginsConfigOneOf,
  RealtimekitUpdatePresetPermissionsPolls,
  RealtimekitUpdatePresetUi,
  RealtimekitUpdatePresetUiDesignTokens,
  RealtimekitUpdatePresetUiDesignTokensColors,
  RealtimekitUpdatePresetUiDesignTokensColorsBackground,
  RealtimekitUpdatePresetUiDesignTokensColorsBrand,
  RealtimekitVideoConfig,
  RealtimekitVideoConfigWatermark,
  RealtimekitVideoConfigWatermarkSize,
  RealtimekitWebhook,
  RealtimekitWebhookRequest,
  RealtimekitWebhookSuccessResponse,
  RealtimekitWebhooksListSuccessResponse,
  RedirectRuleActionParameters,
  RegenerateToken200Response,
  RegenerateToken200ResponseAllOfData,
  RegistrarApiApiResponseCollection,$RegistrarApiApiResponseCollection,
  RegistrarApiApiResponseCommon,$RegistrarApiApiResponseCommon,
  RegistrarApiApiResponseCommonFailure,$RegistrarApiApiResponseCommonFailure,
  RegistrarApiApiResponseSingle,$RegistrarApiApiResponseSingle,
  RegistrarApiContactProperties,$RegistrarApiContactProperties,
  RegistrarApiContacts,$RegistrarApiContacts,
  RegistrarApiDomainProperties,$RegistrarApiDomainProperties,
  RegistrarApiDomainResponseCollection,$RegistrarApiDomainResponseCollection,
  RegistrarApiDomainResponseSingle,$RegistrarApiDomainResponseSingle,
  RegistrarApiDomainUpdateProperties,
  RegistrarApiDomains,
  RegistrarApiRegistrantContact,
  RegistrarApiResultInfo,
  RegistrarApiTransferIn,
  RegistrarDomainsGetDomain4XXResponse,
  RegistrarDomainsListDomains4XXResponse,
  RemoveHeader,
  RequestTracerApiResponseCommon,$RequestTracerApiResponseCommon,
  RequestTracerApiResponseCommonFailure,
  RequestTracerTraceInner,
  ResetStreamKey200Response,
  ResetStreamKey200Response1,
  ResetStreamKey200ResponseData,
  ResourceSharingApiResponseCollection,$ResourceSharingApiResponseCollection,
  ResourceSharingApiResponseCommon,$ResourceSharingApiResponseCommon,
  ResourceSharingApiResponseCommonFailure,
  ResourceSharingCreateShareRecipientRequest,
  ResourceSharingCreateShareRequest,
  ResourceSharingCreateShareResourceRequest,
  ResourceSharingRecipientAssociationStatus,
  ResourceSharingResourceStatus,
  ResourceSharingResourceType,
  ResourceSharingResultInfo,
  ResourceSharingShareKind,
  ResourceSharingShareObject,
  ResourceSharingShareRecipientObject,
  ResourceSharingShareRecipientResourceObject,
  ResourceSharingShareRecipientResponseCollection,
  ResourceSharingShareRecipientResponseSingle,
  ResourceSharingShareResourceObject,
  ResourceSharingShareResourceResponseCollection,
  ResourceSharingShareResourceResponseSingle,
  ResourceSharingShareResponseCollection,
  ResourceSharingShareResponseSingle,
  ResourceSharingShareStatus,
  ResourceSharingShareTargetType,
  ResourceSharingUpdateShareRequest,
  ResourceSharingUpdateShareResourceRequest,
  ResourceSharingV4error,
  Response,
  ResponseCompressionRuleActionParameters,
  RewriteRuleActionParameters,
  RouteRuleActionParameters,
  RuleOverride,
  RulesetsBlockRule,
  RulesetsChallengeRule,
  RulesetsCompressResponseRule,
  RulesetsDDoSDynamicRule,
  RulesetsExecuteMatchedData,
  RulesetsExecuteOverrides,
  RulesetsExecuteRule,
  RulesetsExecuteSensitivityLevel,
  RulesetsForceConnectionCloseRule,
  RulesetsInner,
  RulesetsJsChallengeRule,
  RulesetsLogCustomFieldRule,
  RulesetsLogRule,
  RulesetsManagedChallengeRule,
  RulesetsManagedTransform,$RulesetsManagedTransform,
  RulesetsManagedTransforms,
  RulesetsMessage,
  RulesetsRedirectFromList,
  RulesetsRedirectFromValue,
  RulesetsRedirectRule,
  RulesetsRequestRule,$RulesetsRequestRule,
  RulesetsResponse,$RulesetsResponse,
  RulesetsResponseRule,
  RulesetsResultInfo,
  RulesetsRewriteHeadersValue,
  RulesetsRewriteRule,
  RulesetsRewriteUri,
  RulesetsRewriteUriPath,
  RulesetsRewriteUriQuery,
  RulesetsRouteOrigin,
  RulesetsRouteRule,
  RulesetsRouteSNI,
  RulesetsRule,$RulesetsRule,
  RulesetsRuleExposedCredentialCheck,
  RulesetsRuleLogging,
  RulesetsRuleRatelimit,
  RulesetsRuleset,$RulesetsRuleset,
  RulesetsRulesetKind,
  RulesetsRulesetPhase,
  RulesetsScoreRule,
  RulesetsServeErrorContentType,
  RulesetsServeErrorRule,
  RulesetsSetCacheSettingsBrowserTTL,
  RulesetsSetCacheSettingsCacheKey,
  RulesetsSetCacheSettingsCacheReserve,
  RulesetsSetCacheSettingsCustomCacheKey,
  RulesetsSetCacheSettingsCustomCacheKeyCookie,
  RulesetsSetCacheSettingsCustomCacheKeyHeader,
  RulesetsSetCacheSettingsCustomCacheKeyHost,
  RulesetsSetCacheSettingsCustomCacheKeyQueryString,
  RulesetsSetCacheSettingsCustomCacheKeyUser,
  RulesetsSetCacheSettingsEdgeTTL,
  RulesetsSetCacheSettingsRule,
  RulesetsSetCacheSettingsServeStale,
  RulesetsSetCacheSettingsStatusCodeTTLInner,
  RulesetsSetConfigAutominify,
  RulesetsSetConfigRule,
  RulesetsSkipPhase,
  RulesetsSkipRule,
  RulesetsSkipRuleset,
  RulesetsUrlNormalization,
  RumApiResponseCommon,$RumApiResponseCommon,
  RumApiResponseCommonFailure,
  RumCreateRuleRequest,
  RumCreateSiteRequest,
  RumModifyRulesRequest,
  RumModifyRulesRequestRulesInner,
  RumOrderBy,
  RumResultInfo,
  RumRule,
  RumRuleIdResponseSingle,
  RumRuleIdResponseSingleAllOfResult,
  RumRuleResponseSingle,
  RumRulesResponseCollection,
  RumRulesResponseCollectionAllOfResult,
  RumRuleset,
  RumRumSite,
  RumRumSiteResponseSingle,
  RumSite,
  RumSiteResponseSingle,
  RumSiteTagResponseSingle,
  RumSiteTagResponseSingleAllOfResult,
  RumSitesResponseCollection,
  RumToggleRumRequest,
  RumUpdateSiteRequest,
  S3SourceResponseSchema,
  SaaSApplication,
  SaaSApplication1,
  SaaSApplication2,
  SchemaValidationBulkEditPerOperationSettings200Response,
  SchemaValidationBulkEditPerOperationSettingsRequestValue,
  SchemaValidationCreateSchema200Response,
  SchemaValidationCreateSchema4XXResponse,
  SchemaValidationCreateSchemaRequest,
  SchemaValidationDeletePerOperationSetting200Response,
  SchemaValidationDeletePerOperationSetting200ResponseAllOfResult,
  SchemaValidationDeleteSchema200Response,
  SchemaValidationDeleteSchema200ResponseAllOfResult,
  SchemaValidationEditSchemaRequest,
  SchemaValidationExtractOperationsFromSchema200Response,
  SchemaValidationGetPerOperationSetting200Response,
  SchemaValidationGetSettings200Response,
  SchemaValidationListPerOperationSettings200Response,
  SchemaValidationListSchemaHosts200Response,
  SchemaValidationListSchemasPaginated200Response,
  SchemaValidationUpdatePerOperationSettingRequest,
  SchemaValidationUpdateSettingsRequest,
  ScoreRuleActionParameters,
  SecondaryDnsAcl,
  SecondaryDnsAclCreateAcl4XXResponse,
  SecondaryDnsAclCreateAclRequest,
  SecondaryDnsAclDeleteAcl4XXResponse,
  SecondaryDnsAclListAcLs4XXResponse,
  SecondaryDnsApiResponseCollection,$SecondaryDnsApiResponseCollection,
  SecondaryDnsApiResponseCommon,$SecondaryDnsApiResponseCommon,
  SecondaryDnsApiResponseCommonFailure,$SecondaryDnsApiResponseCommonFailure,
  SecondaryDnsApiResponseSingle,$SecondaryDnsApiResponseSingle,
  SecondaryDnsComponentsSchemasIdResponse,$SecondaryDnsComponentsSchemasIdResponse,
  SecondaryDnsComponentsSchemasIdResponseAllOfResult,
  SecondaryDnsComponentsSchemasResponseCollection,$SecondaryDnsComponentsSchemasResponseCollection,
  SecondaryDnsComponentsSchemasSingleResponse,$SecondaryDnsComponentsSchemasSingleResponse,
  SecondaryDnsDisableTransferResponse,$SecondaryDnsDisableTransferResponse,
  SecondaryDnsDnsSecondarySecondaryZone,
  SecondaryDnsEnableTransferResponse,$SecondaryDnsEnableTransferResponse,
  SecondaryDnsForceResponse,$SecondaryDnsForceResponse,
  SecondaryDnsIdResponse,$SecondaryDnsIdResponse,
  SecondaryDnsIdResponseAllOfResult,
  SecondaryDnsPeer,
  SecondaryDnsPeerCreatePeer4XXResponse,
  SecondaryDnsPeerCreatePeerRequest,
  SecondaryDnsPeerListPeers4XXResponse,
  SecondaryDnsPrimaryZoneDisableOutgoingZoneTransfers4XXResponse,
  SecondaryDnsPrimaryZoneEnableOutgoingZoneTransfers4XXResponse,
  SecondaryDnsPrimaryZoneForceDnsNotify4XXResponse,
  SecondaryDnsPrimaryZonePrimaryZoneConfigurationDetails4XXResponse,
  SecondaryDnsResponseCollection,$SecondaryDnsResponseCollection,
  SecondaryDnsSchemasForceResponse,$SecondaryDnsSchemasForceResponse,
  SecondaryDnsSchemasIdResponse,$SecondaryDnsSchemasIdResponse,
  SecondaryDnsSchemasIdResponseAllOfResult,
  SecondaryDnsSchemasResponseCollection,$SecondaryDnsSchemasResponseCollection,
  SecondaryDnsSchemasSingleResponse,$SecondaryDnsSchemasSingleResponse,
  SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration4XXResponse,
  SecondaryDnsSecondaryZoneForceAxfr4XXResponse,
  SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails4XXResponse,
  SecondaryDnsSingleRequestOutgoing,
  SecondaryDnsSingleResponse,$SecondaryDnsSingleResponse,
  SecondaryDnsSingleResponseIncoming,$SecondaryDnsSingleResponseIncoming,
  SecondaryDnsSingleResponseIncomingAllOfResult,
  SecondaryDnsSingleResponseOutgoing,$SecondaryDnsSingleResponseOutgoing,
  SecondaryDnsSingleResponseOutgoingAllOfResult,
  SecondaryDnsTsig,
  SecondaryDnsTsigCreateTsig4XXResponse,
  SecondaryDnsTsigDeleteTsig4XXResponse,
  SecondaryDnsTsigListTsiGs4XXResponse,
  SecretsStoreApiResponseCollection,$SecretsStoreApiResponseCollection,
  SecretsStoreApiResponseCommon,$SecretsStoreApiResponseCommon,
  SecretsStoreApiResponseCommonFailure,
  SecretsStoreCreateSecretObject,
  SecretsStoreCreateStoreObject,
  SecretsStoreDeleteSecretObject,
  SecretsStoreDuplicateSecretObject,
  SecretsStorePatchSecretObject,
  SecretsStoreQuotaResponse,
  SecretsStoreSecretObject,
  SecretsStoreSecretResponse,
  SecretsStoreSecretStatus,
  SecretsStoreSecretsResponseCollection,
  SecretsStoreSecretsUsageObject,
  SecretsStoreStoreObject,
  SecretsStoreStoreResponse,
  SecretsStoreStoresResponseCollection,
  SecretsStoreUsageQuotaObject,
  SecurityCenterApiResponseCommon,$SecurityCenterApiResponseCommon,
  SecurityCenterApiResponseCommonFailure,
  SecurityCenterApiResponseSingle,
  SecurityCenterIssue,
  SecurityCenterIssuePayload,
  SecurityCenterIssueType,
  SecurityCenterSecurityTxt,
  SecurityCenterValueCountsResponse,
  SecurityCenterValueCountsResponseAllOfResult,
  SelfHostedApplication,
  SelfHostedApplication1,
  SelfHostedApplication2,
  ServeErrorRuleActionParameters,
  SetCacheSettingsRuleActionParameters,
  SetConfigurationRuleActionParameters,
  SetDynamicHeader,
  SetStaticHeader,
  SkipRuleActionParameters,
  SlurperAbortAllJobs200Response,
  SlurperCheckSourceConnectivity200Response,
  SlurperCreateJob201Response,
  SlurperCreateJob201ResponseAllOfResult,
  SlurperGetJob200Response,
  SlurperGetJobLogs200Response,
  SlurperGetJobProgress200Response,
  SlurperListJobs200Response,
  SmartShieldCreateHealthCheck4XXResponse,
  SmartShieldDeleteHealthCheck4XXResponse,
  SmartShieldGetSettings200Response,
  SmartShieldListHealthChecks4XXResponse,
  SmartShieldPatchSettings200Response,
  SmartShieldSettingsGetCacheReserveClear200Response,
  SmartTieredCacheDeleteSmartTieredCacheSetting200Response,
  SmartTieredCacheGetSmartTieredCacheSetting200Response,
  SmartshieldApiResponseCollection,$SmartshieldApiResponseCollection,
  SmartshieldApiResponseCommon,$SmartshieldApiResponseCommon,
  SmartshieldApiResponseCommonFailure,$SmartshieldApiResponseCommonFailure,
  SmartshieldApiResponseSingle,$SmartshieldApiResponseSingle,
  SmartshieldApiResponseSingleAllOfResult,
  SmartshieldBase,$SmartshieldBase,
  SmartshieldCacheReserveClear,$SmartshieldCacheReserveClear,
  SmartshieldCacheReserveClearResponseValue,$SmartshieldCacheReserveClearResponseValue,
  SmartshieldCacheReserveClearResponseValueResult,
  SmartshieldCacheReserveClearState,
  SmartshieldHealthchecks,
  SmartshieldHttpConfig,
  SmartshieldQueryHealthcheck,
  SmartshieldResponseCollection,$SmartshieldResponseCollection,
  SmartshieldResultInfo,
  SmartshieldSingleHcIdResponse,$SmartshieldSingleHcIdResponse,
  SmartshieldSingleHcIdResponseAllOfResult,
  SmartshieldSingleHcResponse,$SmartshieldSingleHcResponse,
  SmartshieldSingleSmartShieldGetResponse,$SmartshieldSingleSmartShieldGetResponse,
  SmartshieldSingleSmartShieldPatchResponse,$SmartshieldSingleSmartShieldPatchResponse,
  SmartshieldSmartShieldSettings,$SmartshieldSmartShieldSettings,
  SmartshieldSmartShieldSettingsCacheReserve,
  SmartshieldSmartShieldSettingsGetResponse,
  SmartshieldSmartShieldSettingsPatchBody,
  SmartshieldSmartShieldSettingsPatchBodyCacheReserve,
  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache,
  SmartshieldSmartShieldSettingsPatchBodySmartRouting,
  SmartshieldSmartShieldSettingsPatchBodySmartTieredCache,
  SmartshieldSmartShieldSettingsPatchResponse,
  SmartshieldSmartShieldSettingsRegionalTieredCache,
  SmartshieldSmartShieldSettingsSmartRouting,
  SmartshieldSmartShieldSettingsSmartTieredCache,
  SmartshieldStatus,
  SmartshieldTcpConfig,
  SnippetRule,
  SnippetRules,
  SnippetsMessage,
  SnippetsResponse,$SnippetsResponse,
  SnippetsResultInfo,
  SnippetsSnippet,
  SpectrumAnalyticsApiResponseCommon,$SpectrumAnalyticsApiResponseCommon,
  SpectrumAnalyticsApiResponseCommonFailure,
  SpectrumAnalyticsApiResponseSingle,$SpectrumAnalyticsApiResponseSingle,
  SpectrumAnalyticsColumn,
  SpectrumAnalyticsColumnMetrics,
  SpectrumAnalyticsQuery,
  SpectrumAnalyticsQueryResponseAggregate,
  SpectrumAnalyticsQueryResponseAggregateAllOfResult,
  SpectrumAnalyticsQueryResponseSingle,
  SpectrumAnalyticsQueryResponseSingleAllOfResult,
  SpectrumConfigApiResponseCollection,$SpectrumConfigApiResponseCollection,
  SpectrumConfigApiResponseCommon,$SpectrumConfigApiResponseCommon,
  SpectrumConfigApiResponseCommonFailure,
  SpectrumConfigApiResponseSingle,$SpectrumConfigApiResponseSingle,
  SpectrumConfigApiResponseSingleId,
  SpectrumConfigApiResponseSingleIdAllOfResult,
  SpectrumConfigAppConfig,
  SpectrumConfigAppConfigCollection,
  SpectrumConfigAppConfigCollectionAllOfResult,
  SpectrumConfigAppConfigSingle,
  SpectrumConfigAppConfigSingleAllOfResult,
  SpectrumConfigBaseAppConfig,$SpectrumConfigBaseAppConfig,
  SpectrumConfigDns,
  SpectrumConfigDnsType,
  SpectrumConfigEdgeIps,
  SpectrumConfigEdgeIpsOneOf,
  SpectrumConfigEdgeIpsOneOf1,
  SpectrumConfigOriginDns,
  SpectrumConfigOriginDnsType,
  SpectrumConfigOriginPort,
  SpectrumConfigPaygoAppConfig,
  SpectrumConfigProxyProtocol,
  SpectrumConfigTls,
  SpectrumConfigTrafficType,
  SpectrumConfigUpdateAppConfig,
  SpeedApiResponseCommon,$SpeedApiResponseCommon,
  SpeedApiResponseCommonFailure,
  SpeedApiResponseSingleId,
  SpeedApiResponseSingleIdAllOfResult,
  SpeedBase,$SpeedBase,
  SpeedCloudflareFonts,
  SpeedCloudflareFontsValue,
  SpeedCloudflareSpeedBrainResponse,
  SpeedCreateTestRequest,
  SslVerificationEditSslCertificatePackValidationMethod4XXResponse,
  SslVerificationSslVerificationDetails4XXResponse,
  StaleZoneConfiguration,
  StaleZoneConfiguration1,
  StaleZoneConfiguration2,
  StaleZoneConfiguration3,
  StartLivestreaming201Response,
  StartLivestreaming201ResponseData,
  StartLivestreamingRequest,
  StartLivestreamingRequestVideoConfig,
  StartRecording200Response,
  StartRecording200ResponseAllOfData,
  StartRecordingRequest,
  StartTrackRecordingForAMeetingRequest,
  StatusCodeRange,
  StopLivestreaming200Response,
  StopLivestreaming200ResponseData,
  StoreCredentials200Response,
  StreamAccessRules,
  StreamAddAudioTrackResponse,
  StreamAdditionalAudio,
  StreamApiResponseCommon,$StreamApiResponseCommon,
  StreamApiResponseCommonFailure,
  StreamApiResponseSingle,$StreamApiResponseSingle,
  StreamAudioState,
  StreamCaptionStatus,
  StreamCaptions,
  StreamClipResponseSingle,
  StreamClipping,
  StreamCopyAudioTrack,
  StreamCreateInputRequest,
  StreamCreateOutputRequest,
  StreamDeletedResponse,
  StreamDirectUploadRequest,
  StreamDirectUploadResponse,
  StreamDirectUploadResponseAllOfResult,
  StreamDownloadsResponse,
  StreamEditAudioTrack,
  StreamInput,
  StreamInputRtmps,
  StreamInputSrt,
  StreamInputWebrtc,
  StreamKeyGenerationResponse,
  StreamKeyResponseCollection,
  StreamKeyResponseCollectionAllOfResult,
  StreamKeys,
  StreamLanguageResponseCollection,
  StreamLanguageResponseSingle,
  StreamListAudioTrackResponse,
  StreamLiveInput,
  StreamLiveInputObjectWithoutUrl,
  StreamLiveInputRecordingMode,
  StreamLiveInputRecordingSettings,
  StreamLiveInputResponseCollection,
  StreamLiveInputResponseCollectionAllOfResult,
  StreamLiveInputResponseSingle,
  StreamLiveInputStatus,
  StreamMediaState,
  StreamMediaStatus,
  StreamOutput,
  StreamOutputResponseCollection,
  StreamOutputResponseSingle,
  StreamPlayback,
  StreamPlaybackRtmps,
  StreamPlaybackSrt,
  StreamPlaybackWebrtc,
  StreamSignedTokenRequest,
  StreamSignedTokenResponse,
  StreamSignedTokenResponseAllOfResult,
  StreamStorageUseResponse,
  StreamStorageUseResponseAllOfResult,
  StreamSubtitlesCaptionsDeleteCaptionsOrSubtitles200Response,
  StreamTusResumable,
  StreamUpdateInputRequest,
  StreamUpdateOutputRequest,
  StreamVideoClipStandard,
  StreamVideoCopyRequest,
  StreamVideoResponseCollection,
  StreamVideoResponseSingle,
  StreamVideoUpdate,
  StreamVideos,
  StreamWatermarkAtUpload,
  StreamWatermarkProfileDeleteWatermarkProfiles200Response,
  StreamWatermarkResponseCollection,
  StreamWatermarkResponseSingle,
  StreamWatermarks,
  StreamWebhookRequest,
  StreamWebhookResponseSingle,
  Struct,
  SubscriptionsCreate200Response,
  SubscriptionsCreateRequest,
  SubscriptionsList200Response,
  SubscriptionsList200ResponseAllOfResultInfo,
  SubscriptionsPatchRequest,
  Summarization,
  Summarization1,
  TargetURL,
  TeamsDevicesAccessSerialNumberListInputRequest,
  TeamsDevicesAccount,
  TeamsDevicesApiResponseCollection,$TeamsDevicesApiResponseCollection,
  TeamsDevicesApiResponseCollectionCommon,$TeamsDevicesApiResponseCollectionCommon,
  TeamsDevicesApiResponseCommon,$TeamsDevicesApiResponseCommon,
  TeamsDevicesApiResponseCommonFailure,$TeamsDevicesApiResponseCommonFailure,
  TeamsDevicesApiResponseSingle,$TeamsDevicesApiResponseSingle,
  TeamsDevicesApplicationInputRequest,
  TeamsDevicesCarbonblackInputRequest,
  TeamsDevicesClientCertificateInputRequest,
  TeamsDevicesClientCertificateV2InputRequest,
  TeamsDevicesClientCertificateV2InputRequestLocations,
  TeamsDevicesComponentsSchemasResponseCollection,$TeamsDevicesComponentsSchemasResponseCollection,
  TeamsDevicesComponentsSchemasSingleResponse,$TeamsDevicesComponentsSchemasSingleResponse,
  TeamsDevicesComponentsSchemasType,
  TeamsDevicesConfigRequest,
  TeamsDevicesCrowdstrikeConfigRequest,
  TeamsDevicesCrowdstrikeInputRequest,
  TeamsDevicesCursorResultInfo,
  TeamsDevicesCustomS2sConfigRequest,
  TeamsDevicesCustomS2sInputRequest,
  TeamsDevicesDefaultDeviceSettingsPolicy,
  TeamsDevicesDefaultDeviceSettingsResponse,$TeamsDevicesDefaultDeviceSettingsResponse,
  TeamsDevicesDevice,
  TeamsDevicesDeviceDexTestSchemasData,
  TeamsDevicesDeviceDexTestSchemasHttp,
  TeamsDevicesDeviceManagedNetworks,
  TeamsDevicesDevicePostureIntegrations,
  TeamsDevicesDevicePostureRules,
  TeamsDevicesDeviceResponse,$TeamsDevicesDeviceResponse,
  TeamsDevicesDeviceSettingsPolicy,
  TeamsDevicesDeviceSettingsResponse,$TeamsDevicesDeviceSettingsResponse,
  TeamsDevicesDeviceSettingsResponseCollection,$TeamsDevicesDeviceSettingsResponseCollection,
  TeamsDevicesDevices,
  TeamsDevicesDevicesPolicyCertificates,
  TeamsDevicesDevicesPolicyCertificatesSingle,$TeamsDevicesDevicesPolicyCertificatesSingle,
  TeamsDevicesDevicesResponse,$TeamsDevicesDevicesResponse,
  TeamsDevicesDexDeleteResponseCollection,
  TeamsDevicesDexDeleteResponseCollectionAllOfResult,
  TeamsDevicesDexResponseCollection,
  TeamsDevicesDexSingleResponse,
  TeamsDevicesDexTargetPolicy,
  TeamsDevicesDisableForTime,
  TeamsDevicesDiskEncryptionInputRequest,
  TeamsDevicesDomainJoinedInputRequest,
  TeamsDevicesExcludeSplitTunnelWithAddress,
  TeamsDevicesExcludeSplitTunnelWithHost,
  TeamsDevicesExtendedKeyUsageEnum,
  TeamsDevicesFallbackDomain,
  TeamsDevicesFallbackDomainResponseCollection,$TeamsDevicesFallbackDomainResponseCollection,
  TeamsDevicesFileInputRequest,
  TeamsDevicesFirewallInputRequest,
  TeamsDevicesGlobalWarpOverride,
  TeamsDevicesGlobalWarpOverrideRequest,
  TeamsDevicesGlobalWarpOverrideResponse,
  TeamsDevicesIdResponse,$TeamsDevicesIdResponse,
  TeamsDevicesIdResponseAllOfResult,
  TeamsDevicesIncludeSplitTunnelWithAddress,
  TeamsDevicesIncludeSplitTunnelWithHost,
  TeamsDevicesInput,
  TeamsDevicesIntuneConfigRequest,
  TeamsDevicesIntuneInputRequest,
  TeamsDevicesKolideConfigRequest,
  TeamsDevicesKolideInputRequest,
  TeamsDevicesMatchItem,
  TeamsDevicesOsVersionInputRequest,
  TeamsDevicesOverrideCodes,
  TeamsDevicesOverrideCodesResponse,$TeamsDevicesOverrideCodesResponse,
  TeamsDevicesOverrideCodesResponseAllOfResult,
  TeamsDevicesPhysicalDevice,
  TeamsDevicesPlatform,
  TeamsDevicesPolicySummary,
  TeamsDevicesRegistration,
  TeamsDevicesRegistrationDetails,
  TeamsDevicesRegistrationDeviceDetails,
  TeamsDevicesResponseCollection,$TeamsDevicesResponseCollection,
  TeamsDevicesResultInfo,
  TeamsDevicesSchemasIdResponse,$TeamsDevicesSchemasIdResponse,
  TeamsDevicesSchemasResponseCollection,$TeamsDevicesSchemasResponseCollection,
  TeamsDevicesSchemasSingleResponse,$TeamsDevicesSchemasSingleResponse,
  TeamsDevicesSchemasType,
  TeamsDevicesSentineloneInputRequest,
  TeamsDevicesSentineloneS2sConfigRequest,
  TeamsDevicesSentineloneS2sInputRequest,
  TeamsDevicesServiceModeV2,
  TeamsDevicesSingleResponse,$TeamsDevicesSingleResponse,
  TeamsDevicesSplitTunnel,
  TeamsDevicesSplitTunnelInclude,
  TeamsDevicesSplitTunnelIncludeResponseCollection,$TeamsDevicesSplitTunnelIncludeResponseCollection,
  TeamsDevicesSplitTunnelResponseCollection,$TeamsDevicesSplitTunnelResponseCollection,
  TeamsDevicesTaniumConfigRequest,
  TeamsDevicesTaniumInputRequest,
  TeamsDevicesTargetDexTest,
  TeamsDevicesTlsConfigRequest,
  TeamsDevicesTlsConfigResponse,
  TeamsDevicesTrustStoresEnum,
  TeamsDevicesType,
  TeamsDevicesUniqueClientIdInputRequest,
  TeamsDevicesUptycsConfigRequest,
  TeamsDevicesUser,
  TeamsDevicesV4ResponseMessage,
  TeamsDevicesWorkspaceOneConfigRequest,
  TeamsDevicesWorkspaceOneConfigResponse,
  TeamsDevicesWorkspaceOneInputRequest,
  TeamsDevicesZeroTrustAccountDeviceSettings,
  TeamsDevicesZeroTrustAccountDeviceSettingsResponse,$TeamsDevicesZeroTrustAccountDeviceSettingsResponse,
  TelemetryKeysList200Response,
  TelemetryKeysList200ResponseMessagesInner,
  TelemetryKeysList200ResponseResultInner,
  TelemetryKeysList401Response,
  TelemetryKeysList401ResponseErrorsInner,
  TelemetryKeysList500Response,
  TelemetryKeysList500ResponseErrorsInner,
  TelemetryKeysListRequest,
  TelemetryKeysListRequestFiltersInner,
  TelemetryKeysListRequestKeyNeedle,
  TelemetryKeysListRequestNeedle,
  TelemetryKeysListRequestTimeframe,
  TelemetryQuery200Response,
  TelemetryQueryRequest,
  TelemetryQueryRequestParameters,
  TelemetryQueryRequestParametersCalculationsInner,
  TelemetryQueryRequestParametersGroupBysInner,
  TelemetryQueryRequestParametersHavingsInner,
  TelemetryQueryRequestParametersNeedle,
  TelemetryQueryRequestParametersOrderBy,
  TelemetryValuesList200Response,
  TelemetryValuesList200ResponseResultInner,
  TelemetryValuesListRequest,
  TenantsListAccounts200Response,
  TenantsListEntitlements200Response,
  TenantsListMemberships200Response,
  TenantsRetrieveTenant200Response,
  TenantsValidAccountTypes200Response,
  TextClassification,
  TextClassification1Inner,
  TextEmbeddings,
  TextEmbeddings1,
  TextGeneration,
  TextGeneration1,
  TextGeneration1OneOf,
  TextGeneration1OneOfToolCallsInner,
  TextGeneration1OneOfUsage,
  TextToImage,
  TextToSpeech,
  TextToSpeech1,
  TextToSpeech1OneOf,
  TieredCachingGetTieredCachingSetting200Response,
  Timestamp,
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle,$TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle,
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResult,
  TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingleAllOfResultValidationErrors,
  TlsCertificatesAndHostnamesAdvancedType,
  TlsCertificatesAndHostnamesApiResponseCollection,$TlsCertificatesAndHostnamesApiResponseCollection,
  TlsCertificatesAndHostnamesApiResponseCommon,$TlsCertificatesAndHostnamesApiResponseCommon,
  TlsCertificatesAndHostnamesApiResponseCommonFailure,$TlsCertificatesAndHostnamesApiResponseCommonFailure,
  TlsCertificatesAndHostnamesApiResponseSingle,$TlsCertificatesAndHostnamesApiResponseSingle,
  TlsCertificatesAndHostnamesAssociationObject,
  TlsCertificatesAndHostnamesAssociationResponseCollection,$TlsCertificatesAndHostnamesAssociationResponseCollection,
  TlsCertificatesAndHostnamesBase,$TlsCertificatesAndHostnamesBase,
  TlsCertificatesAndHostnamesBundleMethod,
  TlsCertificatesAndHostnamesCertificateAnalyzeResponse,$TlsCertificatesAndHostnamesCertificateAnalyzeResponse,
  TlsCertificatesAndHostnamesCertificateAuthority,
  TlsCertificatesAndHostnamesCertificateObject,$TlsCertificatesAndHostnamesCertificateObject,
  TlsCertificatesAndHostnamesCertificateObjectPost,
  TlsCertificatesAndHostnamesCertificatePackQuotaResponse,$TlsCertificatesAndHostnamesCertificatePackQuotaResponse,
  TlsCertificatesAndHostnamesCertificatePackQuotaResponseAllOfResult,
  TlsCertificatesAndHostnamesCertificatePackResponseCollection,$TlsCertificatesAndHostnamesCertificatePackResponseCollection,
  TlsCertificatesAndHostnamesCertificatePackResponseSingle,$TlsCertificatesAndHostnamesCertificatePackResponseSingle,
  TlsCertificatesAndHostnamesCertificatePacksComponentsSchemasStatus,
  TlsCertificatesAndHostnamesCertificateResponseCollection,$TlsCertificatesAndHostnamesCertificateResponseCollection,
  TlsCertificatesAndHostnamesCertificateResponseIdOnly,$TlsCertificatesAndHostnamesCertificateResponseIdOnly,
  TlsCertificatesAndHostnamesCertificateResponseSingle,$TlsCertificatesAndHostnamesCertificateResponseSingle,
  TlsCertificatesAndHostnamesCertificateResponseSinglePost,$TlsCertificatesAndHostnamesCertificateResponseSinglePost,
  TlsCertificatesAndHostnamesCertificateRevokeResponse,$TlsCertificatesAndHostnamesCertificateRevokeResponse,
  TlsCertificatesAndHostnamesCertificateRevokeResponseAllOfResult,
  TlsCertificatesAndHostnamesCertificateStatus,
  TlsCertificatesAndHostnamesCertificates,
  TlsCertificatesAndHostnamesClientCertificate,
  TlsCertificatesAndHostnamesClientCertificateResponseCollection,
  TlsCertificatesAndHostnamesClientCertificateResponseSingle,$TlsCertificatesAndHostnamesClientCertificateResponseSingle,
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasCertificateAuthority,
  TlsCertificatesAndHostnamesClientCertificatesComponentsSchemasStatus,
  TlsCertificatesAndHostnamesComponentsSchemasCertificateAuthority,
  TlsCertificatesAndHostnamesComponentsSchemasCertificateObject,
  TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection,$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection,
  TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle,$TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle,
  TlsCertificatesAndHostnamesComponentsSchemasStatus,
  TlsCertificatesAndHostnamesComponentsSchemasValidationMethod,
  TlsCertificatesAndHostnamesCustomCertAndKey,
  TlsCertificatesAndHostnamesCustomCertificate,
  TlsCertificatesAndHostnamesCustomHostname,
  TlsCertificatesAndHostnamesCustomHostnameFallbackOriginComponentsSchemasStatus,
  TlsCertificatesAndHostnamesCustomHostnameResponseCollection,$TlsCertificatesAndHostnamesCustomHostnameResponseCollection,
  TlsCertificatesAndHostnamesCustomHostnameResponseSingle,$TlsCertificatesAndHostnamesCustomHostnameResponseSingle,
  TlsCertificatesAndHostnamesCustomTrustStore,
  TlsCertificatesAndHostnamesCustomTrustStoreComponentsSchemasStatus,
  TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection,$TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection,
  TlsCertificatesAndHostnamesCustomTrustStoreResponseIdOnly,
  TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle,$TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle,
  TlsCertificatesAndHostnamesCustomhostname,$TlsCertificatesAndHostnamesCustomhostname,
  TlsCertificatesAndHostnamesDcvDelegationResponse,$TlsCertificatesAndHostnamesDcvDelegationResponse,
  TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle,$TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle,
  TlsCertificatesAndHostnamesEnabledResponse,$TlsCertificatesAndHostnamesEnabledResponse,
  TlsCertificatesAndHostnamesEnabledResponseAllOfResult,
  TlsCertificatesAndHostnamesFallbackOriginResponse,$TlsCertificatesAndHostnamesFallbackOriginResponse,
  TlsCertificatesAndHostnamesFallbackorigin,
  TlsCertificatesAndHostnamesGeoRestrictions,
  TlsCertificatesAndHostnamesHostnameAopResponseCollection,$TlsCertificatesAndHostnamesHostnameAopResponseCollection,
  TlsCertificatesAndHostnamesHostnameAopSingleResponse,$TlsCertificatesAndHostnamesHostnameAopSingleResponse,
  TlsCertificatesAndHostnamesHostnameAssociation,
  TlsCertificatesAndHostnamesHostnameAssociationsResponse,
  TlsCertificatesAndHostnamesHostnameAssociationsResponseAllOfResult,
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPull,
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseCollection,$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseCollection,
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle,$TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle,
  TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasStatus,
  TlsCertificatesAndHostnamesHostnameCertidInput,
  TlsCertificatesAndHostnamesHostnameCertidObject,$TlsCertificatesAndHostnamesHostnameCertidObject,
  TlsCertificatesAndHostnamesKeylessCertificate,
  TlsCertificatesAndHostnamesKeylessResponseCollection,$TlsCertificatesAndHostnamesKeylessResponseCollection,
  TlsCertificatesAndHostnamesKeylessResponseSingle,$TlsCertificatesAndHostnamesKeylessResponseSingle,
  TlsCertificatesAndHostnamesKeylessResponseSingleId,$TlsCertificatesAndHostnamesKeylessResponseSingleId,
  TlsCertificatesAndHostnamesKeylessTunnel,
  TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection,$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection,
  TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollectionAllOfResultInfo,
  TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseSingle,$TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseSingle,
  TlsCertificatesAndHostnamesOwnershipVerification,
  TlsCertificatesAndHostnamesOwnershipVerificationHttp,
  TlsCertificatesAndHostnamesPerHostnameSettingsResponse,$TlsCertificatesAndHostnamesPerHostnameSettingsResponse,
  TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection,$TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection,
  TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollectionAllOfResult,
  TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete,$TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete,
  TlsCertificatesAndHostnamesQuota,
  TlsCertificatesAndHostnamesRequestType,
  TlsCertificatesAndHostnamesRequestedValidity,
  TlsCertificatesAndHostnamesSchemasCertificateAuthority,
  TlsCertificatesAndHostnamesSchemasCertificateObject,
  TlsCertificatesAndHostnamesSchemasCertificateResponseCollection,$TlsCertificatesAndHostnamesSchemasCertificateResponseCollection,
  TlsCertificatesAndHostnamesSchemasCertificateResponseSingle,$TlsCertificatesAndHostnamesSchemasCertificateResponseSingle,
  TlsCertificatesAndHostnamesSchemasSignature,
  TlsCertificatesAndHostnamesSchemasStatus,
  TlsCertificatesAndHostnamesSchemasType,
  TlsCertificatesAndHostnamesSchemasValidationMethod,
  TlsCertificatesAndHostnamesSettingId,
  TlsCertificatesAndHostnamesSettingObject,
  TlsCertificatesAndHostnamesSettingObjectDelete,
  TlsCertificatesAndHostnamesSsl,
  TlsCertificatesAndHostnamesSslUniversalSettingsResponse,$TlsCertificatesAndHostnamesSslUniversalSettingsResponse,
  TlsCertificatesAndHostnamesSslValidationMethodResponseCollection,$TlsCertificatesAndHostnamesSslValidationMethodResponseCollection,
  TlsCertificatesAndHostnamesSslValidationMethodResponseCollectionAllOfResult,
  TlsCertificatesAndHostnamesSslVerificationResponseCollection,$TlsCertificatesAndHostnamesSslVerificationResponseCollection,
  TlsCertificatesAndHostnamesSslpost,
  TlsCertificatesAndHostnamesSslsettings,
  TlsCertificatesAndHostnamesStatus,
  TlsCertificatesAndHostnamesTotalTlsSettingsResponse,$TlsCertificatesAndHostnamesTotalTlsSettingsResponse,
  TlsCertificatesAndHostnamesTotalTlsSettingsResponseAllOfResult,
  TlsCertificatesAndHostnamesType,
  TlsCertificatesAndHostnamesUniversal,
  TlsCertificatesAndHostnamesUuidObject,
  TlsCertificatesAndHostnamesValidationMethod,
  TlsCertificatesAndHostnamesValidationMethodDefinition,
  TlsCertificatesAndHostnamesValidationRecord,
  TlsCertificatesAndHostnamesValidityDays,
  TlsCertificatesAndHostnamesValidityPeriod,
  TlsCertificatesAndHostnamesValue,
  TlsCertificatesAndHostnamesVerification,
  TlsCertificatesAndHostnamesVerificationInfo,
  TlsCertificatesAndHostnamesVerificationType,
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPull,
  TlsCertificatesAndHostnamesZoneAuthenticatedOriginPullComponentsSchemasStatus,
  TokenValidationConfigCreate200Response,
  TokenValidationConfigCreateRequest,
  TokenValidationConfigCredentialsUpdate200Response,
  TokenValidationConfigDelete200Response,
  TokenValidationConfigDelete200ResponseAllOfResult,
  TokenValidationConfigEdit200Response,
  TokenValidationConfigEditRequest,
  TokenValidationConfigList200Response,
  TokenValidationRulesBulkEditRequestInner,
  TokenValidationRulesCreate200Response,
  TokenValidationRulesGet200Response,
  TokenValidationRulesList200Response,
  TokenValidationRulesPreview200Response,
  TokenValidationRulesPreview200ResponseAllOfResult,
  TokenValidationRulesPreview200ResponseAllOfResultOperationsInner,
  TotalTlsEnableOrDisableTotalTlsRequest,
  TotalTlsTotalTlsSettingsDetails4XXResponse,
  TransformedRequestField,
  TransformedResponseField,
  Translation,
  Translation1,
  TunnelAddressFamily,
  TunnelApiResponseCollection,$TunnelApiResponseCollection,
  TunnelApiResponseCommon,$TunnelApiResponseCommon,
  TunnelApiResponseCommonFailure,$TunnelApiResponseCommonFailure,
  TunnelArgoTunnel,
  TunnelCfdTunnel,
  TunnelCfdTunnelResponseCollection,$TunnelCfdTunnelResponseCollection,
  TunnelCfdTunnelResponseSingle,$TunnelCfdTunnelResponseSingle,
  TunnelConfig,
  TunnelConfigSrc,
  TunnelConfigWarpRouting,
  TunnelConfiguration,
  TunnelConfigurationResponse,
  TunnelConnection,
  TunnelEmptyResponse,$TunnelEmptyResponse,
  TunnelHostnameRoute,
  TunnelHostnameRouteResponseCollection,$TunnelHostnameRouteResponseCollection,
  TunnelHostnameRouteResponseSingle,$TunnelHostnameRouteResponseSingle,
  TunnelIngressRule,
  TunnelLegacyTunnelResponseCollection,
  TunnelLegacyTunnelResponseSingle,
  TunnelManagementResources,
  TunnelOriginRequest,
  TunnelOriginRequestAccess,
  TunnelResultInfo,
  TunnelRoute,
  TunnelRouteCreateATunnelRoute4XXResponse,
  TunnelRouteCreateATunnelRouteRequest,
  TunnelRouteCreateATunnelRouteWithCidrRequest,
  TunnelRouteGetTunnelRouteByIp4XXResponse,
  TunnelRouteListTunnelRoutes4XXResponse,
  TunnelRouteResponseSingle,$TunnelRouteResponseSingle,
  TunnelRouteUpdateATunnelRouteRequest,
  TunnelSchemasApiResponseCommon,$TunnelSchemasApiResponseCommon,
  TunnelSchemasApiResponseCommonFailure,
  TunnelSchemasApiResponseSingle,$TunnelSchemasApiResponseSingle,
  TunnelSchemasConfigSrc,
  TunnelSchemasConnection,
  TunnelStatus,
  TunnelSubnet,
  TunnelSubnetResponseCollection,$TunnelSubnetResponseCollection,
  TunnelSubnetResponseSingle,$TunnelSubnetResponseSingle,
  TunnelSubnetType,
  TunnelTeamnet,
  TunnelTeamnetResponseCollection,$TunnelTeamnetResponseCollection,
  TunnelTeamnetResponseSingle,$TunnelTeamnetResponseSingle,
  TunnelTunnelClient,
  TunnelTunnelClientResponse,$TunnelTunnelClientResponse,
  TunnelTunnelConnectionsResponse,$TunnelTunnelConnectionsResponse,
  TunnelTunnelLink,
  TunnelTunnelLinksResponse,
  TunnelTunnelResponseCollection,$TunnelTunnelResponseCollection,
  TunnelTunnelResponseCollectionAllOfResult,
  TunnelTunnelResponseToken,$TunnelTunnelResponseToken,
  TunnelTunnelType,
  TunnelVirtualNetwork,
  TunnelVirtualNetworkCreateAVirtualNetwork4XXResponse,
  TunnelVirtualNetworkCreateAVirtualNetworkRequest,
  TunnelVirtualNetworkGetRequest,
  TunnelVirtualNetworkListVirtualNetworks4XXResponse,
  TunnelVirtualNetworkUpdateRequest,
  TunnelVnetResponseCollection,$TunnelVnetResponseCollection,
  TunnelVnetResponseSingle,$TunnelVnetResponseSingle,
  TunnelWarpConnectorResponseCollection,$TunnelWarpConnectorResponseCollection,
  TunnelWarpConnectorResponseSingle,$TunnelWarpConnectorResponseSingle,
  TunnelWarpConnectorTunnel,
  TunnelZeroTrustConnectivitySettingsResponse,
  TurnstileApiResponseCommon,$TurnstileApiResponseCommon,
  TurnstileApiResponseCommonFailure,
  TurnstileClearanceLevel,
  TurnstileRegion,
  TurnstileResultInfo,
  TurnstileWidgetDetail,
  TurnstileWidgetList,
  TurnstileWidgetMode,
  UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse,
  UpdateAccountEntrypointRulesetRequest,
  UpdateAccountRulesetRequest,
  UpdateMaintenanceConfig200Response,
  UpdateMeetingRequest,
  UpdateSsoConnectorStateRequest,
  UpdateTableMaintenanceConfig200Response,
  UpdateUserGroupMembersInner,
  UpdateWorker400Response,
  UpdateWorker400ResponseAllOfErrorsInner,
  UpsertRepoConnection200Response,
  UrlscannerCreateScan200Response,
  UrlscannerCreateScan200ResponseErrorsInner,
  UrlscannerCreateScan200ResponseMessagesInner,
  UrlscannerCreateScan200ResponseResult,
  UrlscannerCreateScan409Response,
  UrlscannerCreateScan409ResponseResult,
  UrlscannerCreateScan409ResponseResultTasksInner,
  UrlscannerCreateScan409ResponseResultTasksInnerScannedFrom,
  UrlscannerCreateScan429Response,
  UrlscannerCreateScanBulkV2200ResponseInner,
  UrlscannerCreateScanBulkV2200ResponseInnerOptions,
  UrlscannerCreateScanBulkV2400Response,
  UrlscannerCreateScanBulkV2400ResponseErrorsInner,
  UrlscannerCreateScanBulkV2429Response,
  UrlscannerCreateScanBulkV2429ResponseErrorsInner,
  UrlscannerCreateScanBulkV2RequestInner,
  UrlscannerCreateScanRequest,
  UrlscannerCreateScanV2200Response,
  UrlscannerCreateScanV2409Response,
  UrlscannerCreateScanV2Request,
  UrlscannerGetResponseText400Response,
  UrlscannerGetResponseText400ResponseErrorsInner,
  UrlscannerGetResponseText404Response,
  UrlscannerGetResponseText404ResponseErrorsInner,
  UrlscannerGetScan200Response,
  UrlscannerGetScan200ResponseResult,
  UrlscannerGetScan200ResponseResultScan,
  UrlscannerGetScan200ResponseResultScanAsns,
  UrlscannerGetScan200ResponseResultScanAsnsAsn,
  UrlscannerGetScan200ResponseResultScanCertificatesInner,
  UrlscannerGetScan200ResponseResultScanDomains,
  UrlscannerGetScan200ResponseResultScanDomainsExampleCom,
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories,
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner,
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited,
  UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner,
  UrlscannerGetScan200ResponseResultScanDomainsExampleComRank,
  UrlscannerGetScan200ResponseResultScanGeo,
  UrlscannerGetScan200ResponseResultScanIps,
  UrlscannerGetScan200ResponseResultScanIpsIp,
  UrlscannerGetScan200ResponseResultScanLinks,
  UrlscannerGetScan200ResponseResultScanLinksLink,
  UrlscannerGetScan200ResponseResultScanMeta,
  UrlscannerGetScan200ResponseResultScanMetaProcessors,
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories,
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner,
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner,
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner,
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner,
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence,
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner,
  UrlscannerGetScan200ResponseResultScanPage,
  UrlscannerGetScan200ResponseResultScanPageConsoleInner,
  UrlscannerGetScan200ResponseResultScanPageCookiesInner,
  UrlscannerGetScan200ResponseResultScanPageHeadersInner,
  UrlscannerGetScan200ResponseResultScanPageJs,
  UrlscannerGetScan200ResponseResultScanPageJsVariablesInner,
  UrlscannerGetScan200ResponseResultScanPageSecurityViolationsInner,
  UrlscannerGetScan200ResponseResultScanPerformanceInner,
  UrlscannerGetScan200ResponseResultScanVerdicts,
  UrlscannerGetScan200ResponseResultScanVerdictsOverall,
  UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner,
  UrlscannerGetScan202Response,
  UrlscannerGetScan202ResponseMessagesInner,
  UrlscannerGetScan202ResponseResult,
  UrlscannerGetScan202ResponseResultScan,
  UrlscannerGetScan202ResponseResultScanTask,
  UrlscannerGetScanDomV2404Response,
  UrlscannerGetScanDomV2404ResponseErrorsInner,
  UrlscannerGetScanDomV2404ResponseTask,
  UrlscannerGetScanHar200Response,
  UrlscannerGetScanHar200ResponseResult,
  UrlscannerGetScanHar200ResponseResultHar,
  UrlscannerGetScanHar200ResponseResultHarLog,
  UrlscannerGetScanHar200ResponseResultHarLogCreator,
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInner,
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequest,
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner,
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponse,
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseContent,
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerResponseHeadersInner,
  UrlscannerGetScanHar200ResponseResultHarLogPagesInner,
  UrlscannerGetScanHar200ResponseResultHarLogPagesInnerPageTimings,
  UrlscannerGetScanV2200Response,
  UrlscannerGetScanV2200ResponseData,
  UrlscannerGetScanV2200ResponseDataConsoleInner,
  UrlscannerGetScanV2200ResponseDataConsoleInnerMessage,
  UrlscannerGetScanV2200ResponseDataCookiesInner,
  UrlscannerGetScanV2200ResponseDataGlobalsInner,
  UrlscannerGetScanV2200ResponseDataLinksInner,
  UrlscannerGetScanV2200ResponseDataPerformanceInner,
  UrlscannerGetScanV2200ResponseDataRequestsInner,
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequest,
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestInitiator,
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponse,
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRedirectResponseSecurityHeadersInner,
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestRequest,
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInner,
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerInitiator,
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequest,
  UrlscannerGetScanV2200ResponseDataRequestsInnerRequestsInnerRequestHeaders,
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponse,
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn,
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip,
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponse,
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseResponseSecurityDetails,
  UrlscannerGetScanV2200ResponseLists,
  UrlscannerGetScanV2200ResponseListsCertificatesInner,
  UrlscannerGetScanV2200ResponseMeta,
  UrlscannerGetScanV2200ResponseMetaProcessors,
  UrlscannerGetScanV2200ResponseMetaProcessorsAsn,
  UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner,
  UrlscannerGetScanV2200ResponseMetaProcessorsDns,
  UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner,
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories,
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner,
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoip,
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInner,
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip,
  UrlscannerGetScanV2200ResponseMetaProcessorsPhishing,
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank,
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner,
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories,
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner,
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner,
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited,
  UrlscannerGetScanV2200ResponseMetaProcessorsWappa,
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner,
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner,
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner,
  UrlscannerGetScanV2200ResponsePage,
  UrlscannerGetScanV2200ResponsePageScreenshot,
  UrlscannerGetScanV2200ResponseScanner,
  UrlscannerGetScanV2200ResponseStats,
  UrlscannerGetScanV2200ResponseStatsDomainStatsInner,
  UrlscannerGetScanV2200ResponseStatsIpStatsInner,
  UrlscannerGetScanV2200ResponseStatsProtocolStatsInner,
  UrlscannerGetScanV2200ResponseStatsResourceStatsInner,
  UrlscannerGetScanV2200ResponseStatsServerStatsInner,
  UrlscannerGetScanV2200ResponseStatsTlsStatsInner,
  UrlscannerGetScanV2200ResponseStatsTlsStatsInnerProtocols,
  UrlscannerGetScanV2200ResponseTask,
  UrlscannerGetScanV2200ResponseTaskOptions,
  UrlscannerGetScanV2200ResponseVerdicts,
  UrlscannerGetScanV2200ResponseVerdictsOverall,
  UrlscannerSearchScans200Response,
  UrlscannerSearchScans200ResponseErrorsInner,
  UrlscannerSearchScans200ResponseMessagesInner,
  UrlscannerSearchScans200ResponseResult,
  UrlscannerSearchScans200ResponseResultTasksInner,
  UrlscannerSearchScansV2200Response,
  UrlscannerSearchScansV2200ResponseResultsInner,
  UrlscannerSearchScansV2200ResponseResultsInnerPage,
  UrlscannerSearchScansV2200ResponseResultsInnerStats,
  UrlscannerSearchScansV2200ResponseResultsInnerTask,
  UrlscannerSearchScansV2200ResponseResultsInnerVerdicts,
  UserAgentBlockingRulesCreateAUserAgentBlockingRule4XXResponse,
  UserAgentBlockingRulesCreateAUserAgentBlockingRuleRequest,
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200Response,
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule200ResponseAllOfResult,
  UserAgentBlockingRulesDeleteAUserAgentBlockingRule4XXResponse,
  UserAgentBlockingRulesListUserAgentBlockingRules4XXResponse,
  UserAgentBlockingRulesUpdateAUserAgentBlockingRuleRequest,
  UserBillingHistoryDeprecatedBillingHistoryDetails4XXResponse,
  UserEditUserRequest,
  UserGroupPoliciesInner,
  UserSAccountMembershipsDeleteMembership200Response,
  UserSAccountMembershipsDeleteMembership200ResponseAllOfResult,
  UserSAccountMembershipsListMemberships200Response,
  UserSAccountMembershipsUpdateMembershipRequest,
  UserSInvitesRespondToInvitationRequest,
  UserSOrganizationsLeaveOrganization200Response,
  UserSubscriptionDeleteUserSubscription4XXResponse,
  UserSubscriptionGetUserSubscriptions4XXResponse,
  UserSubscriptionUpdateUserSubscription4XXResponse,
  VectorizeApiResponseCollection,
  VectorizeApiResponseCommon,$VectorizeApiResponseCommon,
  VectorizeApiResponseCommonFailure,$VectorizeApiResponseCommonFailure,
  VectorizeApiResponseSingle,$VectorizeApiResponseSingle,
  VectorizeCreateIndexRequest,
  VectorizeCreateIndexResponse,
  VectorizeCreateMetadataIndex200Response,
  VectorizeCreateMetadataIndexRequest,
  VectorizeCreateMetadataIndexResponse,
  VectorizeDeleteMetadataIndex200Response,
  VectorizeDeleteMetadataIndexRequest,
  VectorizeDeleteMetadataIndexResponse,
  VectorizeDeleteVectorsById200Response,
  VectorizeDeprecatedCreateVectorizeIndex200Response,
  VectorizeDeprecatedDeleteVectorizeIndex200Response,
  VectorizeDeprecatedDeleteVectorsById200Response,
  VectorizeDeprecatedGetVectorsById200Response,
  VectorizeDeprecatedInsertVector200Response,
  VectorizeDeprecatedListVectorizeIndexes200Response,
  VectorizeDeprecatedListVectorizeIndexes4XXResponse,
  VectorizeDeprecatedQueryVector200Response,
  VectorizeDeprecatedUpsertVector200Response,
  VectorizeIndexConfiguration,
  VectorizeIndexDeleteVectorsByIdRequest,
  VectorizeIndexDeleteVectorsByIdResponse,
  VectorizeIndexDeleteVectorsByIdV2Response,
  VectorizeIndexDimensionConfiguration,
  VectorizeIndexGetVectorsByIdRequest,
  VectorizeIndexGetVectorsByIdResponseInner,
  VectorizeIndexInfo200Response,
  VectorizeIndexInfoResponse,
  VectorizeIndexInsertResponse,
  VectorizeIndexInsertV2Response,
  VectorizeIndexListVectorsResponse,
  VectorizeIndexMetric,
  VectorizeIndexPreset,
  VectorizeIndexPresetConfiguration,
  VectorizeIndexQueryRequest,
  VectorizeIndexQueryResponse,
  VectorizeIndexQueryResponseMatchesInner,
  VectorizeIndexQueryV2Request,
  VectorizeIndexQueryV2Response,
  VectorizeIndexQueryV2ResponseMatchesInner,
  VectorizeIndexUpsertResponse,
  VectorizeIndexUpsertV2Response,
  VectorizeInsertVector200Response,
  VectorizeListMetadataIndexResponse,
  VectorizeListMetadataIndexResponseMetadataIndexesInner,
  VectorizeListMetadataIndexes200Response,
  VectorizeListVectors200Response,
  VectorizeQueryVector200Response,
  VectorizeResultInfo,
  VectorizeUpdateIndexRequest,
  VectorizeUpsertVector200Response,
  VectorizeVectorListItem,
  ViaMCPServerPortalDestination,
  WafContentScanningAddCustomScanExpressionsRequestInner,
  WafContentScanningListCustomScanExpressions4XXResponse,
  WafContentScanningUpdateSettingsRequest,
  WafManagedRulesAnomalyRule,
  WafManagedRulesApiResponseCollection,$WafManagedRulesApiResponseCollection,
  WafManagedRulesApiResponseCommon,$WafManagedRulesApiResponseCommon,
  WafManagedRulesApiResponseCommonFailure,$WafManagedRulesApiResponseCommonFailure,
  WafManagedRulesApiResponseSingle,$WafManagedRulesApiResponseSingle,
  WafManagedRulesApiResponseSingleAllOfResult,
  WafManagedRulesBase,$WafManagedRulesBase,
  WafManagedRulesBaseGroup,
  WafManagedRulesDefaultMode,
  WafManagedRulesGroup,$WafManagedRulesGroup,
  WafManagedRulesMode,
  WafManagedRulesModeAllowTraditional,
  WafManagedRulesModeAnomaly,
  WafManagedRulesModeDenyTraditional,
  WafManagedRulesResultInfo,
  WafManagedRulesRule,
  WafManagedRulesRuleGroupResponseCollection,$WafManagedRulesRuleGroupResponseCollection,
  WafManagedRulesRuleGroupResponseSingle,$WafManagedRulesRuleGroupResponseSingle,
  WafManagedRulesRuleResponseCollection,$WafManagedRulesRuleResponseCollection,
  WafManagedRulesRuleResponseSingle,$WafManagedRulesRuleResponseSingle,
  WafManagedRulesSchemasBase,$WafManagedRulesSchemasBase,
  WafManagedRulesSchemasGroup,
  WafManagedRulesTraditionalAllowRule,
  WafManagedRulesTraditionalDenyRule,
  WafOverridesCreateAWafOverride4XXResponse,
  WafOverridesCreateAWafOverrideRequest,
  WafOverridesDeleteAWafOverride200Response,
  WafOverridesDeleteAWafOverride200ResponseResult,
  WafOverridesDeleteAWafOverride4XXResponse,
  WafOverridesListWafOverrides4XXResponse,
  WafOverridesUpdateWafOverrideRequest,
  WafPackagesGetAWafPackage4XXResponse,
  WafPackagesListWafPackages4XXResponse,
  WafPackagesUpdateAWafPackage200Response,
  WafPackagesUpdateAWafPackage4XXResponse,
  WafPackagesUpdateAWafPackageRequest,
  WafProductApiBundleApiResponseCollection,$WafProductApiBundleApiResponseCollection,
  WafProductApiBundleApiResponseCommon,$WafProductApiBundleApiResponseCommon,
  WafProductApiBundleApiResponseCommonFailure,$WafProductApiBundleApiResponseCommonFailure,
  WafProductApiBundleApiResponseSingle,$WafProductApiBundleApiResponseSingle,
  WafProductApiBundleApiResponseSingleAllOfResult,
  WafProductApiBundleCustomDetection,
  WafProductApiBundleCustomScan,
  WafProductApiBundleResponseCustomDetection,$WafProductApiBundleResponseCustomDetection,
  WafProductApiBundleResponseCustomDetectionCollection,$WafProductApiBundleResponseCustomDetectionCollection,
  WafProductApiBundleResponseCustomScanCollection,$WafProductApiBundleResponseCustomScanCollection,
  WafProductApiBundleResponseStatus,$WafProductApiBundleResponseStatus,
  WafProductApiBundleSchemasApiResponseCollection,$WafProductApiBundleSchemasApiResponseCollection,
  WafProductApiBundleSchemasApiResponseCommon,$WafProductApiBundleSchemasApiResponseCommon,
  WafProductApiBundleSchemasApiResponseCommonFailure,$WafProductApiBundleSchemasApiResponseCommonFailure,
  WafProductApiBundleSchemasApiResponseCommonResult,
  WafProductApiBundleSchemasApiResponseSingle,$WafProductApiBundleSchemasApiResponseSingle,
  WafProductApiBundleSchemasApiResponseSingleAllOfResult,
  WafProductApiBundleSchemasResponseStatus,
  WafProductApiBundleSchemasStatus,
  WafProductApiBundleStatus,
  WafProductApiLeakedCredentialsCreateDetection4XXResponse,
  WafProductApiLeakedCredentialsGetStatus4XXResponse,
  WafProductApiLeakedCredentialsListDetections4XXResponse,
  WafRuleGroupsGetAWafRuleGroup4XXResponse,
  WafRuleGroupsListWafRuleGroups4XXResponse,
  WafRuleGroupsUpdateAWafRuleGroupRequest,
  WafRulesGetAWafRule4XXResponse,
  WafRulesListWafRules4XXResponse,
  WafRulesUpdateAWafRule200Response,
  WafRulesUpdateAWafRule200ResponseAllOfResult,
  WafRulesUpdateAWafRule4XXResponse,
  WafRulesUpdateAWafRuleRequest,
  WaitingRoomCreateACustomWaitingRoomPagePreview4XXResponse,
  WaitingRoomCreateEvent4XXResponse,
  WaitingRoomCreateWaitingRoom4XXResponse,
  WaitingRoomDeleteEvent4XXResponse,
  WaitingRoomDeleteWaitingRoom4XXResponse,
  WaitingRoomGetWaitingRoomStatus4XXResponse,
  WaitingRoomGetZoneSettings4XXResponse,
  WaitingRoomListEvents4XXResponse,
  WaitingRoomListWaitingRoomRules4XXResponse,
  WaitingRoomListWaitingRoomsAccount4XXResponse,
  WaitingRoomPreviewActiveEventDetails4XXResponse,
  WaitingroomAdditionalRoutesInner,
  WaitingroomApiResponseCollection,$WaitingroomApiResponseCollection,
  WaitingroomApiResponseCommonFailure,$WaitingroomApiResponseCommonFailure,
  WaitingroomApiResponseSingle,$WaitingroomApiResponseSingle,
  WaitingroomCookieAttributes,
  WaitingroomCreateRule,
  WaitingroomDefaultTemplateLanguage,
  WaitingroomEventDetailsResponse,$WaitingroomEventDetailsResponse,
  WaitingroomEventDetailsResult,
  WaitingroomEventIdResponse,$WaitingroomEventIdResponse,
  WaitingroomEventIdResponseAllOfResult,
  WaitingroomEventResponse,$WaitingroomEventResponse,
  WaitingroomEventResponseCollection,$WaitingroomEventResponseCollection,
  WaitingroomEventResult,
  WaitingroomEventTurnstileAction,
  WaitingroomEventTurnstileMode,
  WaitingroomPatchRule,
  WaitingroomPreviewResponse,$WaitingroomPreviewResponse,
  WaitingroomPreviewResponseAllOfResult,
  WaitingroomQueryEvent,
  WaitingroomQueryPreview,
  WaitingroomQueryWaitingroom,
  WaitingroomQueueingMethod,
  WaitingroomQueueingStatusCode,
  WaitingroomResponseCollection,$WaitingroomResponseCollection,
  WaitingroomRuleAction,
  WaitingroomRulePosition,
  WaitingroomRulePositionOneOf,
  WaitingroomRulePositionOneOf1,
  WaitingroomRulePositionOneOf2,
  WaitingroomRuleResult,
  WaitingroomRulesResponseCollection,$WaitingroomRulesResponseCollection,
  WaitingroomSchemasApiResponseCommon,$WaitingroomSchemasApiResponseCommon,
  WaitingroomSingleResponse,$WaitingroomSingleResponse,
  WaitingroomStatus,
  WaitingroomStatusResponse,$WaitingroomStatusResponse,
  WaitingroomStatusResponseAllOfResult,
  WaitingroomTurnstileAction,
  WaitingroomTurnstileMode,
  WaitingroomWaitingRoomIdResponse,$WaitingroomWaitingRoomIdResponse,
  WaitingroomWaitingRoomIdResponseAllOfResult,
  WaitingroomWaitingroom,
  WaitingroomZoneSettings,
  WaitingroomZoneSettingsResponse,$WaitingroomZoneSettingsResponse,
  WaitingroomZoneSettingsResponseAllOfResult,
  Web3ApiResponseCollection,$Web3ApiResponseCollection,
  Web3ApiResponseCommon,$Web3ApiResponseCommon,
  Web3ApiResponseCommonFailure,$Web3ApiResponseCommonFailure,
  Web3ApiResponseCommonResult,
  Web3ApiResponseSingle,$Web3ApiResponseSingle,
  Web3ApiResponseSingleId,$Web3ApiResponseSingleId,
  Web3ApiResponseSingleIdAllOfResult,
  Web3CollectionResponse,$Web3CollectionResponse,
  Web3ContentListAction,
  Web3ContentListDetails,
  Web3ContentListDetailsResponse,$Web3ContentListDetailsResponse,
  Web3ContentListEntry,
  Web3ContentListEntryCollectionResponse,$Web3ContentListEntryCollectionResponse,
  Web3ContentListEntryCollectionResponseAllOfResult,
  Web3ContentListEntryCreateRequest,
  Web3ContentListEntrySingleResponse,$Web3ContentListEntrySingleResponse,
  Web3ContentListEntryType,
  Web3ContentListUpdateRequest,
  Web3CreateRequest,
  Web3HostnameCreateIpfsUniversalPathGatewayContentListEntry4XXResponse,
  Web3HostnameCreateWeb3Hostname5XXResponse,
  Web3HostnameDeleteWeb3Hostname5XXResponse,
  Web3HostnameIpfsUniversalPathGatewayContentListDetails4XXResponse,
  Web3HostnameListIpfsUniversalPathGatewayContentListEntries4XXResponse,
  Web3HostnameListWeb3Hostnames4XXResponse,
  Web3ModifyRequest,
  Web3ResultInfo,
  Web3SingleResponse,$Web3SingleResponse,
  Web3Status,
  Web3Target,
  Web3Web3Hostname,
  WhoisRecordGetWhoisRecord4XXResponse,
  WorBatchCreateWorkflowInstance200Response,
  WorBatchTerminateWorkflowInstances200Response,
  WorBatchTerminateWorkflowInstances200ResponseResult,
  WorChangeStatusWorkflowInstance200Response,
  WorChangeStatusWorkflowInstance200ResponseResult,
  WorChangeStatusWorkflowInstanceRequest,
  WorCreateNewWorkflowInstance200Response,
  WorCreateNewWorkflowInstance200ResponseResult,
  WorCreateNewWorkflowInstanceRequest,
  WorCreateOrModifyWorkflow200Response,
  WorCreateOrModifyWorkflow200ResponseResult,
  WorCreateOrModifyWorkflowRequest,
  WorDeleteWorkflow200Response,
  WorDeleteWorkflow200ResponseResult,
  WorDescribeWorkflowInstance200Response,
  WorDescribeWorkflowInstance200ResponseResult,
  WorDescribeWorkflowInstance200ResponseResultError,
  WorDescribeWorkflowInstance200ResponseResultStepsInner,
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf,
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf1,
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2,
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf2Trigger,
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3,
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOf3Output,
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfAttemptsInner,
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfig,
  WorDescribeWorkflowInstance200ResponseResultStepsInnerAnyOfConfigRetries,
  WorDescribeWorkflowInstance200ResponseResultTrigger,
  WorDescribeWorkflowVersions200Response,
  WorGetWorkflowDetails200Response,
  WorListWorkflowInstances200Response,
  WorListWorkflowInstances200ResponseResultInner,
  WorListWorkflowVersions200Response,
  WorListWorkflowVersions200ResponseResultInner,
  WorListWorkflows200Response,
  WorListWorkflows200ResponseResultInfo,
  WorListWorkflows200ResponseResultInner,
  WorListWorkflows200ResponseResultInnerInstances,
  WorListWorkflows400Response,
  WorSendEventWorkflowInstance200Response,
  WorStatusTerminateWorkflowInstances200Response,
  WorStatusTerminateWorkflowInstances200ResponseResult,
  WordListEntry,
  WorkerAccountSettingsFetchWorkerAccountSettings200Response,
  WorkerCronTriggerGetCronTriggers200Response,
  WorkerCronTriggerGetCronTriggers200ResponseAllOfResult,
  WorkerDeploymentsCreateDeployment200Response,
  WorkerDeploymentsListDeployments200Response,
  WorkerDeploymentsListDeployments200ResponseAllOfResult,
  WorkerDomainAttachToDomain4XXResponse,
  WorkerDomainAttachToDomainRequest,
  WorkerDomainListDomains4XXResponse,
  WorkerListScriptSecrets200Response,
  WorkerPutScriptSecret200Response,
  WorkerRoutesCreateRoute200Response,
  WorkerRoutesDeleteRoute200Response,
  WorkerRoutesDeleteRoute200ResponseAllOfResult,
  WorkerRoutesListRoutes200Response,
  WorkerScriptGetSubdomain200Response,
  WorkerScriptPostSubdomainRequest,
  WorkerScriptPutContentRequestMetadata,
  WorkerScriptSearchWorkers200Response,
  WorkerScriptSearchWorkers200ResponseAllOfResultInner,
  WorkerScriptUpdateCreateAssetsUploadSession4XXResponse,
  WorkerScriptUpdateUsageModelRequest,
  WorkerSubdomainGetSubdomain200Response,
  WorkerVersionsGetVersionDetail4XXResponse,
  WorkerVersionsListVersions4XXResponse,
  WorkerVersionsUploadVersion4XXResponse,
  WorkerVersionsUploadVersionRequestMetadata,
  WorkerVersionsUploadVersionRequestMetadataAnnotations,
  WorkersAccountSettings,
  WorkersAiCreateFinetune200Response,
  WorkersAiCreateFinetune200ResponseResult,
  WorkersAiCreateFinetune400Response,
  WorkersAiCreateFinetuneRequest,
  WorkersAiGetToMarkdownSupported200Response,
  WorkersAiGetToMarkdownSupported200ResponseResultInner,
  WorkersAiListFinetunes200Response,
  WorkersAiListFinetunes200ResponseResult,
  WorkersAiListPublicFinetunes200Response,
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400Response,
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1B400ResponseErrorsInner,
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequest,
  WorkersAiPostRunCfAi4bharatIndictrans2EnIndic1BRequestText,
  WorkersAiPostRunCfAisingaporeGemmaSeaLionV427bItRequest,
  WorkersAiPostRunCfBaaiBgeBaseEnV15Request,
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf,
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOf1,
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText,
  WorkersAiPostRunCfBaaiBgeM3Request,
  WorkersAiPostRunCfBaaiBgeM3RequestOneOf,
  WorkersAiPostRunCfBaaiBgeM3RequestOneOfRequestsInner,
  WorkersAiPostRunCfBaaiBgeRerankerBaseRequest,
  WorkersAiPostRunCfBlackForestLabsFlux1SchnellRequest,
  WorkersAiPostRunCfBytedanceStableDiffusionXlLightningRequest,
  WorkersAiPostRunCfDeepgramAura1Request,
  WorkersAiPostRunCfDeepgramAura2EnRequest,
  WorkersAiPostRunCfDeepgramAura2EsRequest,
  WorkersAiPostRunCfDeepgramFluxRequest,
  WorkersAiPostRunCfDeepgramNova3Request,
  WorkersAiPostRunCfDeepgramNova3RequestAudio,
  WorkersAiPostRunCfFacebookBartLargeCnnRequest,
  WorkersAiPostRunCfGoogleEmbeddinggemma300mRequest,
  WorkersAiPostRunCfGoogleGemma312bItRequest,
  WorkersAiPostRunCfHuggingfaceDistilbertSst2Int8Request,
  WorkersAiPostRunCfLeonardoLucidOriginRequest,
  WorkersAiPostRunCfLeonardoPhoenix10Request,
  WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest,
  WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest,
  WorkersAiPostRunCfMetaLlamaGuard38bRequest,
  WorkersAiPostRunCfMetaLlamaGuard38bRequestMessagesInner,
  WorkersAiPostRunCfMetaLlamaGuard38bRequestResponseFormat,
  WorkersAiPostRunCfMetaM2m10012bRequest,
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf,
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1,
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf1RequestsInner,
  WorkersAiPostRunCfMistralaiMistralSmall3124bInstructRequest,
  WorkersAiPostRunCfMyshellAiMelottsRequest,
  WorkersAiPostRunCfOpenaiGptOss120bRequest,
  WorkersAiPostRunCfOpenaiGptOss20bRequest,
  WorkersAiPostRunCfOpenaiWhisperLargeV3TurboRequest,
  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequest,
  WorkersAiPostRunCfPfnetPlamoEmbedding1bRequestText,
  WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest,
  WorkersAiPostRunCfQwenQwq32bRequest,
  WorkersAiPostRunModel200Response,
  WorkersAiPostRunModel200ResponseResult,
  WorkersAiPostRunModelRequest,
  WorkersAiPostToMarkdown200Response,
  WorkersAiPostToMarkdown200ResponseResultInner,
  WorkersAiSearchAuthor200Response,
  WorkersAiSearchTask200Response,
  WorkersApiResponseCollection,$WorkersApiResponseCollection,
  WorkersApiResponseCommon,$WorkersApiResponseCommon,
  WorkersApiResponseCommonFailure,$WorkersApiResponseCommonFailure,
  WorkersApiResponseNullResult,
  WorkersApiResponseSingle,$WorkersApiResponseSingle,
  WorkersAssets,
  WorkersAssetsConfig,
  WorkersAssetsConfigRunWorkerFirst,
  WorkersBindingItem,
  WorkersBindingKindAi,
  WorkersBindingKindAnalyticsEngine,
  WorkersBindingKindAssets,
  WorkersBindingKindBrowser,
  WorkersBindingKindD1,
  WorkersBindingKindDataBlob,
  WorkersBindingKindDispatchNamespace,
  WorkersBindingKindDispatchNamespaceOutbound,
  WorkersBindingKindDispatchNamespaceOutboundWorker,
  WorkersBindingKindDurableObjectNamespace,
  WorkersBindingKindHyperdrive,
  WorkersBindingKindImages,
  WorkersBindingKindInherit,
  WorkersBindingKindJson,
  WorkersBindingKindKvNamespace,
  WorkersBindingKindMtlsCertificate,
  WorkersBindingKindPipelines,
  WorkersBindingKindPlainText,
  WorkersBindingKindQueue,
  WorkersBindingKindR2Bucket,
  WorkersBindingKindSecretKey,
  WorkersBindingKindSecretText,
  WorkersBindingKindSecretsStoreSecret,
  WorkersBindingKindSendEmail,
  WorkersBindingKindService,
  WorkersBindingKindTextBlob,
  WorkersBindingKindVectorize,
  WorkersBindingKindVersionMetadata,
  WorkersBindingKindWasmModule,
  WorkersBindingKindWorkflow,
  WorkersCompletedUploadAssetsResponse,
  WorkersCompletedUploadAssetsResponseAllOfResult,
  WorkersCreateAssetsUploadSessionObject,
  WorkersCreateAssetsUploadSessionResponse,$WorkersCreateAssetsUploadSessionResponse,
  WorkersCreateAssetsUploadSessionResponseAllOfResult,
  WorkersDeployment,
  WorkersDeploymentAnnotations,
  WorkersDeploymentVersionsInner,
  WorkersDomain,
  WorkersDomainResponseCollection,$WorkersDomainResponseCollection,
  WorkersDomainResponseSingle,$WorkersDomainResponseSingle,
  WorkersErrorAuth,
  WorkersErrorInternalServer,
  WorkersErrorMissingParam,
  WorkersErrorWorkerInvalid,
  WorkersErrorWorkerLimit,
  WorkersErrorWorkerNameConflict,
  WorkersErrorWorkerNameInvalid,
  WorkersErrorWorkerNamePreviewLengthLimit,
  WorkersErrorWorkerNameSubdomainLengthLimit,
  WorkersErrorWorkerNotFound,
  WorkersErrorWorkerObservabilitySamplingRateInvalid,
  WorkersErrorWorkerTagInvalid,
  WorkersErrorWorkerTagLengthLimit,
  WorkersErrorWorkerTagLimit,
  WorkersKvApiResponseCollection,$WorkersKvApiResponseCollection,
  WorkersKvApiResponseCommon,$WorkersKvApiResponseCommon,
  WorkersKvApiResponseCommonFailure,
  WorkersKvApiResponseCommonNoResult,$WorkersKvApiResponseCommonNoResult,
  WorkersKvBulkGetResult,
  WorkersKvBulkGetResultValuesValue,
  WorkersKvBulkGetResultWithMetadata,
  WorkersKvBulkGetResultWithMetadataValuesValue,
  WorkersKvBulkResult,
  WorkersKvBulkWriteInner,
  WorkersKvCreateRenameNamespaceBody,
  WorkersKvKey,
  WorkersKvMessagesInner,
  WorkersKvNamespace,
  WorkersKvNamespaceCreateANamespace200Response,
  WorkersKvNamespaceGetMultipleKeyValuePairs200Response,
  WorkersKvNamespaceGetMultipleKeyValuePairs200ResponseAllOfResult,
  WorkersKvNamespaceGetMultipleKeyValuePairsRequest,
  WorkersKvNamespaceListANamespaceSKeys200Response,
  WorkersKvNamespaceListANamespaceSKeys200ResponseAllOfResultInfo,
  WorkersKvNamespaceListNamespaces200Response,
  WorkersKvNamespaceReadTheMetadataForAKey200Response,
  WorkersKvNamespaceRenameANamespace200Response,
  WorkersKvNamespaceWriteMultipleKeyValuePairs200Response,
  WorkersKvResultInfo,
  WorkersKvValue,
  WorkersLimits,
  WorkersManifestValue,
  WorkersMigrationStep,$WorkersMigrationStep,
  WorkersMigrationStepRenamedClassesInner,
  WorkersMigrationStepTransferredClassesInner,
  WorkersMigrationTagConditions,$WorkersMigrationTagConditions,
  WorkersMultipartScriptMetadata,
  WorkersMultipartScriptMetadataMigrations,
  WorkersMultipleStepMigrations,
  WorkersNamespace,
  WorkersNamespaceListResponse,
  WorkersNamespaceResponse,
  WorkersNamespaceScriptDeleteBulkResponse,
  WorkersNamespaceScriptDeleteBulkResponseDeletedInner,
  WorkersNamespaceScriptResponse,
  WorkersNamespaceScriptResponseSingle,
  WorkersNamespaceSingleResponse,
  WorkersObject,
  WorkersObservability,$WorkersObservability,
  WorkersObservabilityLogs,
  WorkersObservabilityPerformanceInformation,
  WorkersObservabilityQuery,
  WorkersObservabilityQueryResults,
  WorkersObservabilityQueryResultsCalculationsInner,
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInner,
  WorkersObservabilityQueryResultsCalculationsInnerAggregatesInnerGroupsInner,
  WorkersObservabilityQueryResultsCalculationsInnerSeriesInner,
  WorkersObservabilityQueryResultsCalculationsInnerSeriesInnerDataInner,
  WorkersObservabilityQueryResultsEvents,
  WorkersObservabilityQueryResultsEventsFieldsInner,
  WorkersObservabilityQueryResultsEventsSeriesInner,
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInner,
  WorkersObservabilityQueryResultsEventsSeriesInnerDataInnerAggregates,
  WorkersObservabilityQueryResultsPatternsInner,
  WorkersObservabilityQueryResultsPatternsInnerSeriesInner,
  WorkersObservabilityQueryRun,
  WorkersObservabilityQueryRunStatistics,
  WorkersObservabilityQueryRunTimeframe,
  WorkersObservabilityTelemetryEvent,
  WorkersObservabilityTelemetryEventMetadata,
  WorkersObservabilityTelemetryEventSource,
  WorkersObservabilityTelemetryEventWorkers,
  WorkersObservabilityTelemetryEventWorkersAnyOf,
  WorkersObservabilityTelemetryEventWorkersAnyOf1,
  WorkersObservabilityTelemetryEventWorkersAnyOf1DiagnosticsChannelEventsInner,
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValue,
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValue,
  WorkersObservabilityTelemetryEventWorkersAnyOfEventValueAnyOfValueAnyOfValue,
  WorkersObservabilityTelemetryEventWorkersAnyOfScriptVersion,
  WorkersPlacementInfo,
  WorkersPlacementInfoNoStatus,$WorkersPlacementInfoNoStatus,
  WorkersPlacementMode,
  WorkersPlacementStatus,
  WorkersRoute,
  WorkersSchedule,
  WorkersSchemasSubdomain,
  WorkersScriptAndVersionSettingsItem,
  WorkersScriptAndVersionSettingsItemMigrations,
  WorkersScriptAndVersionSettingsItemPlacement,
  WorkersScriptAndVersionSettingsResponse,
  WorkersScriptResponse,$WorkersScriptResponse,
  WorkersScriptResponseCollection,
  WorkersScriptResponseCollectionAllOfResult,
  WorkersScriptResponseNamedHandlersInner,
  WorkersScriptResponseSingle,
  WorkersScriptResponseUpload,
  WorkersScriptResponseUploadSingle,$WorkersScriptResponseUploadSingle,
  WorkersScriptSettingsItem,
  WorkersScriptSettingsItemObservability,
  WorkersScriptSettingsResponse,
  WorkersSecret,
  WorkersSingleStepMigrations,
  WorkersSubdomain,
  WorkersTail,
  WorkersTailConsumersScript,
  WorkersUploadAssetsResponse,
  WorkersUsageModel,
  WorkersUsageModelResponse,
  WorkersUserLimits,
  WorkersVersion,
  WorkersVersionAnnotations,
  WorkersVersionAssets,
  WorkersVersionAssetsConfig,
  WorkersVersionAssetsConfigRunWorkerFirst,
  WorkersVersionItemFull,$WorkersVersionItemFull,
  WorkersVersionItemFullAllOfResources,
  WorkersVersionItemFullAllOfResourcesScript,
  WorkersVersionItemFullAllOfResourcesScriptNamedHandlers,
  WorkersVersionItemFullAllOfResourcesScriptRuntime,
  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits,
  WorkersVersionItemShort,$WorkersVersionItemShort,
  WorkersVersionItemShortMetadata,
  WorkersVersionItemUploaded,
  WorkersVersionLimits,
  WorkersVersionMigrations,
  WorkersVersionModulesInner,
  WorkersVersionPlacement,
  WorkersVersionsListResponse,$WorkersVersionsListResponse,
  WorkersVersionsListResponseAllOfResult,
  WorkersVersionsSingleResponse,$WorkersVersionsSingleResponse,
  WorkersVersionsUploadResponse,$WorkersVersionsUploadResponse,
  WorkersWorker,$WorkersWorker,
  WorkersWorkerObservability,
  WorkersWorkerObservabilityLogs,
  WorkersWorkerReferences,
  WorkersWorkerReferencesDispatchNamespaceOutboundsInner,
  WorkersWorkerReferencesDomainsInner,
  WorkersWorkerReferencesDurableObjectsInner,
  WorkersWorkerReferencesQueuesInner,
  WorkersWorkerReferencesWorkersInner,
  WorkersWorkerSubdomain,
  WorkersWorkerTailConsumersInner,
  ZarazApiResponseCommon,$ZarazApiResponseCommon,
  ZarazApiResponseCommonFailure,
  ZarazBaseMc,$ZarazBaseMc,
  ZarazBaseMcAllOfActions,
  ZarazBaseMcAllOfSettings,
  ZarazBaseTool,$ZarazBaseTool,
  ZarazClickListenerRule,
  ZarazClickListenerRuleSettings,
  ZarazCustomManagedComponent,
  ZarazCustomManagedComponentAllOfWorker,
  ZarazElementVisibilityRule,
  ZarazElementVisibilityRuleSettings,
  ZarazFormSubmissionRule,
  ZarazFormSubmissionRuleSettings,
  ZarazLoadRule,
  ZarazManagedComponent,
  ZarazScrollDepthRule,
  ZarazScrollDepthRuleSettings,
  ZarazSecretVariable,
  ZarazStringVariable,
  ZarazTimerRule,
  ZarazTimerRuleSettings,
  ZarazVariableMatchRule,
  ZarazVariableMatchRuleSettings,
  ZarazWorkerVariable,
  ZarazWorkerVariableValue,
  ZarazZarazConfigBase,$ZarazZarazConfigBase,
  ZarazZarazConfigBaseAnalytics,
  ZarazZarazConfigBaseConsent,
  ZarazZarazConfigBaseConsentButtonTextTranslations,
  ZarazZarazConfigBaseConsentPurposesValue,
  ZarazZarazConfigBaseConsentPurposesWithTranslationsValue,
  ZarazZarazConfigBaseSettings,
  ZarazZarazConfigBaseSettingsContextEnricher,
  ZarazZarazConfigBaseTriggersValue,
  ZarazZarazConfigBaseTriggersValueExcludeRulesInner,
  ZarazZarazConfigBaseVariablesValue,
  ZarazZarazConfigBody,
  ZarazZarazConfigBodyAllOfTools,
  ZarazZarazConfigHistoryResponse,
  ZarazZarazConfigHistoryResponseAllOfResult,
  ZarazZarazConfigResponse,
  ZarazZarazConfigReturn,
  ZarazZarazConfigReturnAllOfTools,
  ZarazZarazConfigRowBase,$ZarazZarazConfigRowBase,
  ZarazZarazHistoryResponse,
  ZarazZarazHistoryResponseAllOfResult,
  ZarazZarazWorkflow,
  ZarazZarazWorkflowResponse,
  ZeroTrustAccountsGetDeviceSettingsForZeroTrustAccount4XXResponse,
  ZeroTrustAccountsGetLoggingSettingsForTheZeroTrustAccount4XXResponse,
  ZeroTrustAccountsGetZeroTrustAccountConfiguration4XXResponse,
  ZeroTrustAccountsGetZeroTrustAccountInformation4XXResponse,
  ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse,
  ZeroTrustAccountsPatchConnectivitySettingsRequest,
  ZeroTrustApplicationsReviewStatusList4XXResponse,
  ZeroTrustApplicationsReviewStatusUpdateRequest,
  ZeroTrustCertificatesCreateZeroTrustCertificate4XXResponse,
  ZeroTrustCertificatesDeleteZeroTrustCertificate4XXResponse,
  ZeroTrustCertificatesListZeroTrustCertificates4XXResponse,
  ZeroTrustGatewayAccountLogOptions,
  ZeroTrustGatewayAction,
  ZeroTrustGatewayActivityLogSettings,
  ZeroTrustGatewayAntiVirusSettings,
  ZeroTrustGatewayApiResponseCollection,$ZeroTrustGatewayApiResponseCollection,
  ZeroTrustGatewayApiResponseCommon,$ZeroTrustGatewayApiResponseCommon,
  ZeroTrustGatewayApiResponseCommonFailure,$ZeroTrustGatewayApiResponseCommonFailure,
  ZeroTrustGatewayApiResponseSingle,$ZeroTrustGatewayApiResponseSingle,
  ZeroTrustGatewayAppTypes,
  ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection,$ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection,
  ZeroTrustGatewayApplication,
  ZeroTrustGatewayApplicationAndApplicationTypeMappingsListApplicationAndApplicationTypeMappings4XXResponse,
  ZeroTrustGatewayApplicationType,
  ZeroTrustGatewayApplicationsReviewStatusResponse,$ZeroTrustGatewayApplicationsReviewStatusResponse,
  ZeroTrustGatewayApplicationsReviewStatusResponseContent,
  ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse,$ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse,
  ZeroTrustGatewayBindingStatus,
  ZeroTrustGatewayBlockPageSettings,
  ZeroTrustGatewayBodyScanningSettings,
  ZeroTrustGatewayBrowserIsolationSettings,
  ZeroTrustGatewayCategories,
  ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection,$ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection,
  ZeroTrustGatewayCategoriesListCategories4XXResponse,
  ZeroTrustGatewayCertificateSettings,
  ZeroTrustGatewayCertificates,
  ZeroTrustGatewayClass,
  ZeroTrustGatewayComponentsSchemasResponseCollection,$ZeroTrustGatewayComponentsSchemasResponseCollection,
  ZeroTrustGatewayComponentsSchemasSingleResponse,$ZeroTrustGatewayComponentsSchemasSingleResponse,
  ZeroTrustGatewayCustomCertificateSettings,$ZeroTrustGatewayCustomCertificateSettings,
  ZeroTrustGatewayDnsResolverSettingsV4,
  ZeroTrustGatewayDnsResolverSettingsV6,
  ZeroTrustGatewayDohEndpoint,
  ZeroTrustGatewayDotEndpoint,
  ZeroTrustGatewayEmptyResponse,$ZeroTrustGatewayEmptyResponse,
  ZeroTrustGatewayEndpoints,
  ZeroTrustGatewayExpiration,
  ZeroTrustGatewayExtendedEmailMatching,
  ZeroTrustGatewayFipsSettings,
  ZeroTrustGatewayGatewayAccount,$ZeroTrustGatewayGatewayAccount,
  ZeroTrustGatewayGatewayAccountAllOfResult,
  ZeroTrustGatewayGatewayAccountConfig,$ZeroTrustGatewayGatewayAccountConfig,
  ZeroTrustGatewayGatewayAccountLoggingSettings,
  ZeroTrustGatewayGatewayAccountLoggingSettingsResponse,$ZeroTrustGatewayGatewayAccountLoggingSettingsResponse,
  ZeroTrustGatewayGatewayAccountLoggingSettingsSettingsByRuleType,
  ZeroTrustGatewayGatewayAccountSettings,
  ZeroTrustGatewayGatewayAccountSettingsSettings,
  ZeroTrustGatewayGenerateCertRequest,
  ZeroTrustGatewayHostSelectorSettings,
  ZeroTrustGatewayInspectionSettings,
  ZeroTrustGatewayIpNetwork,
  ZeroTrustGatewayIpv4Endpoint,
  ZeroTrustGatewayIpv4Network,
  ZeroTrustGatewayIpv6Endpoint,
  ZeroTrustGatewayIpv6Network,
  ZeroTrustGatewayItemsInner,
  ZeroTrustGatewayItemsInputInner,
  ZeroTrustGatewayListItemResponseCollection,$ZeroTrustGatewayListItemResponseCollection,
  ZeroTrustGatewayListItemResponseCollectionAllOfResultInfo,
  ZeroTrustGatewayListSingleResponse,$ZeroTrustGatewayListSingleResponse,
  ZeroTrustGatewayLists,
  ZeroTrustGatewayLocations,
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocation4XXResponse,
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest,
  ZeroTrustGatewayLocationsListZeroTrustGatewayLocations4XXResponse,
  ZeroTrustGatewayNotificationSettings,
  ZeroTrustGatewayPacfile,
  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection,$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection,
  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult,
  ZeroTrustGatewayPacfilesComponentsSchemasSingleResponse,$ZeroTrustGatewayPacfilesComponentsSchemasSingleResponse,
  ZeroTrustGatewayPacfilesCreatePacfile4XXResponse,
  ZeroTrustGatewayPacfilesCreatePacfileRequest,
  ZeroTrustGatewayPacfilesList4XXResponse,
  ZeroTrustGatewayProtocolDetection,
  ZeroTrustGatewayProxyEndpointIdentity,
  ZeroTrustGatewayProxyEndpointIdentityCreate,
  ZeroTrustGatewayProxyEndpointIp,
  ZeroTrustGatewayProxyEndpointIpCreate,
  ZeroTrustGatewayProxyEndpoints,
  ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection,$ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection,
  ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse,$ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse,
  ZeroTrustGatewayProxyEndpointsCreateProxyEndpoint4XXResponse,
  ZeroTrustGatewayProxyEndpointsCreateProxyEndpointRequest,
  ZeroTrustGatewayProxyEndpointsDeleteProxyEndpoint4XXResponse,
  ZeroTrustGatewayProxyEndpointsListProxyEndpoints4XXResponse,
  ZeroTrustGatewayProxyEndpointsProxyEndpointDetails4XXResponse,
  ZeroTrustGatewayProxyEndpointsUpdateProxyEndpointRequest,
  ZeroTrustGatewayResponseCollection,$ZeroTrustGatewayResponseCollection,
  ZeroTrustGatewayResultInfo,
  ZeroTrustGatewayRuleSettings,
  ZeroTrustGatewayRuleSettingsAuditSsh,
  ZeroTrustGatewayRuleSettingsBisoAdminControls,
  ZeroTrustGatewayRuleSettingsBlockPage,
  ZeroTrustGatewayRuleSettingsCheckSession,
  ZeroTrustGatewayRuleSettingsDnsResolvers,
  ZeroTrustGatewayRuleSettingsEgress,
  ZeroTrustGatewayRuleSettingsL4override,
  ZeroTrustGatewayRuleSettingsNotificationSettings,
  ZeroTrustGatewayRuleSettingsPayloadLog,
  ZeroTrustGatewayRuleSettingsQuarantine,
  ZeroTrustGatewayRuleSettingsRedirect,
  ZeroTrustGatewayRuleSettingsResolveDnsInternally,
  ZeroTrustGatewayRuleSettingsUntrustedCert,
  ZeroTrustGatewayRules,
  ZeroTrustGatewayRulesComponentsSchemasResponseCollection,$ZeroTrustGatewayRulesComponentsSchemasResponseCollection,
  ZeroTrustGatewayRulesCreateZeroTrustGatewayRule4XXResponse,
  ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest,
  ZeroTrustGatewayRulesListZeroTrustGatewayRules4XXResponse,
  ZeroTrustGatewayRulesResetExpirationZeroTrustGatewayRule4XXResponse,
  ZeroTrustGatewayRulesZeroTrustGatewayRuleDetails4XXResponse,
  ZeroTrustGatewaySandbox,
  ZeroTrustGatewaySchedule,
  ZeroTrustGatewaySchemasResponseCollection,$ZeroTrustGatewaySchemasResponseCollection,
  ZeroTrustGatewaySchemasSingleResponse,$ZeroTrustGatewaySchemasSingleResponse,
  ZeroTrustGatewaySchemasType,
  ZeroTrustGatewaySettings,
  ZeroTrustGatewaySingleResponse,$ZeroTrustGatewaySingleResponse,
  ZeroTrustGatewaySingleResponseWithListItems,$ZeroTrustGatewaySingleResponseWithListItems,
  ZeroTrustGatewaySingleResponseWithListItemsAllOfResult,
  ZeroTrustGatewaySubcategory,
  ZeroTrustGatewayTlsSettings,
  ZeroTrustGatewayType,
  ZeroTrustGetAuditSshSettings4XXResponse,
  ZeroTrustListsCreateZeroTrustList4XXResponse,
  ZeroTrustListsCreateZeroTrustListRequest,
  ZeroTrustListsDeleteZeroTrustList4XXResponse,
  ZeroTrustListsListZeroTrustLists4XXResponse,
  ZeroTrustListsPatchZeroTrustListRequest,
  ZeroTrustListsUpdateZeroTrustListRequest,
  ZeroTrustListsZeroTrustListDetails4XXResponse,
  ZeroTrustListsZeroTrustListItems4XXResponse,
  ZeroTrustNetworksRouteHostnameCreate4XXResponse,
  ZeroTrustNetworksRouteHostnameCreateRequest,
  ZeroTrustNetworksRouteHostnameList4XXResponse,
  ZeroTrustNetworksSubnetUpdateCloudflareSource4XXResponse,
  ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest,
  ZeroTrustNetworksSubnetsList4XXResponse,
  ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest,
  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200Response,
  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult,
  ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest,
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201Response,
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult,
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest,
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest,
  ZeroTrustUpdateAuditSshSettingsRequest,
  ZoneActivationApiResponseCommon,$ZoneActivationApiResponseCommon,
  ZoneActivationApiResponseCommonFailure,
  ZoneActivationApiResponseSingle,$ZoneActivationApiResponseSingle,
  ZoneAnalyticsApiApiResponseCommon,$ZoneAnalyticsApiApiResponseCommon,
  ZoneAnalyticsApiApiResponseCommonFailure,$ZoneAnalyticsApiApiResponseCommonFailure,
  ZoneAnalyticsApiApiResponseSingle,$ZoneAnalyticsApiApiResponseSingle,
  ZoneAnalyticsApiApiResponseSingleAllOfResult,
  ZoneAnalyticsApiBandwidth,
  ZoneAnalyticsApiBandwidthByColo,
  ZoneAnalyticsApiBandwidthSsl,
  ZoneAnalyticsApiBandwidthSslProtocols,
  ZoneAnalyticsApiColoResponse,$ZoneAnalyticsApiColoResponse,
  ZoneAnalyticsApiDashboard,
  ZoneAnalyticsApiDashboardResponse,$ZoneAnalyticsApiDashboardResponse,
  ZoneAnalyticsApiDatacentersInner,
  ZoneAnalyticsApiPageviews,
  ZoneAnalyticsApiQueryResponse,
  ZoneAnalyticsApiRequests,
  ZoneAnalyticsApiRequestsByColo,
  ZoneAnalyticsApiRequestsSsl,
  ZoneAnalyticsApiSince,
  ZoneAnalyticsApiThreats,
  ZoneAnalyticsApiTimeseriesByColoInner,
  ZoneAnalyticsApiTimeseriesInner,
  ZoneAnalyticsApiTotals,
  ZoneAnalyticsApiTotalsByColo,
  ZoneAnalyticsApiUniques,
  ZoneAnalyticsApiUntil,
  ZoneAnalyticsDeprecatedGetAnalyticsByCoLocations4XXResponse,
  ZoneAnalyticsDeprecatedGetAnalyticsByCoLocationsSinceParameter,
  ZoneAnalyticsDeprecatedGetDashboard4XXResponse,
  ZoneCacheSettingsChangeAegisSettingRequest,
  ZoneCacheSettingsChangeCacheReserveSettingRequest,
  ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest,
  ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest,
  ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest,
  ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest,
  ZoneCacheSettingsChangeVariantsSettingRequest,
  ZoneCacheSettingsDeleteVariantsSetting200Response,
  ZoneCacheSettingsGetAegisSetting200Response,
  ZoneCacheSettingsGetCacheReserveClear200Response,
  ZoneCacheSettingsGetCacheReserveSetting200Response,
  ZoneCacheSettingsGetOriginMaxHttpVersionSetting200Response,
  ZoneCacheSettingsGetOriginPostQuantumEncryptionSetting200Response,
  ZoneCacheSettingsGetRegionalTieredCacheSetting200Response,
  ZoneCacheSettingsGetVariantsSetting200Response,
  ZoneCloudConnectorRules200Response,
  ZoneLevelAccessApplicationsAddABookmarkApplication201Response,
  ZoneLevelAccessGroupsCreateAnAccessGroupRequest,
  ZoneLevelAccessMtlsAuthenticationAddAnMtlsCertificateRequest,
  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateRequest,
  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest,
  ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest,
  ZoneLevelAccessServiceTokensCreateAServiceTokenRequest,
  ZoneLevelAccessServiceTokensUpdateAServiceTokenRequest,
  ZoneLevelAuthenticatedOriginPullsGetEnablementSettingForZone4XXResponse,
  ZoneLevelAuthenticatedOriginPullsListCertificates4XXResponse,
  ZoneLevelAuthenticatedOriginPullsSetEnablementForZoneRequest,
  ZoneLevelAuthenticatedOriginPullsUploadCertificate4XXResponse,
  ZoneLevelAuthenticatedOriginPullsUploadCertificateRequest,
  ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest,
  ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest,
  ZoneLevelZeroTrustOrganizationUpdateYourZeroTrustOrganizationRequest,
  ZoneLockdownCreateAZoneLockdownRule4XXResponse,
  ZoneLockdownCreateAZoneLockdownRuleRequest,
  ZoneLockdownDeleteAZoneLockdownRule200Response,
  ZoneLockdownDeleteAZoneLockdownRule200ResponseResult,
  ZoneLockdownDeleteAZoneLockdownRule4XXResponse,
  ZoneLockdownListZoneLockdownRules4XXResponse,
  ZoneLockdownUpdateAZoneLockdownRuleRequest,
  ZonePurge4XXResponse,
  ZonePurgeRequest,
  ZoneRatePlanAvailablePlanDetails200Response,
  ZoneRatePlanAvailablePlanDetails4XXResponse,
  ZoneRatePlanListAvailablePlans200Response,
  ZoneRatePlanListAvailablePlans4XXResponse,
  ZoneRatePlanListAvailableRatePlans4XXResponse,
  ZoneSettingsChangeFontsSettingRequest,
  ZoneSettingsChangeSpeedBrainSettingRequest,
  ZoneSettingsGetFontsSetting200Response,
  ZoneSettingsGetSingleSetting200Response,
  ZoneSettingsGetSpeedBrainSetting200Response,
  ZoneSubscriptionZoneSubscriptionDetails4XXResponse,
  Zones0HoldDelete200Response,
  Zones0HoldDelete200ResponseAllOfResult,
  Zones0HoldGet200Response,
  Zones0HoldGet200ResponseAllOfResult,
  Zones0HoldPatchRequest,
  Zones0HoldPost200Response,
  Zones0HoldPost200ResponseAllOfResult,
  Zones0PatchRequest,
  Zones0PatchRequestPlan,
  Zones0rtt,
  Zones0rttValue,
  ZonesActionsInner,
  ZonesAdvancedDdos,
  ZonesAdvancedDdosValue,
  ZonesAlwaysOnline,
  ZonesAlwaysOnlineValue,
  ZonesAlwaysUseHttps,
  ZonesAlwaysUseHttpsValue,
  ZonesApiResponseCommon,$ZonesApiResponseCommon,
  ZonesApiResponseCommonFailure,
  ZonesApiResponseSingle,$ZonesApiResponseSingle,
  ZonesApiResponseSingleId,
  ZonesApiResponseSingleIdAllOfResult,
  ZonesAutomaticHttpsRewrites,
  ZonesAutomaticHttpsRewritesValue,
  ZonesAutomaticPlatformOptimization,
  ZonesBase,$ZonesBase,
  ZonesBrotli,
  ZonesBrotliValue,
  ZonesBrowserCacheTtl,
  ZonesBrowserCheck,
  ZonesBrowserCheckValue,
  ZonesBypassCacheOnCookie,
  ZonesCacheByDeviceType,
  ZonesCacheDeceptionArmor,
  ZonesCacheKeyFields,
  ZonesCacheKeyFieldsValue,
  ZonesCacheKeyFieldsValueCookie,
  ZonesCacheKeyFieldsValueHeader,
  ZonesCacheKeyFieldsValueHost,
  ZonesCacheKeyFieldsValueQueryString,
  ZonesCacheKeyFieldsValueQueryStringExclude,
  ZonesCacheKeyFieldsValueQueryStringInclude,
  ZonesCacheKeyFieldsValueUser,
  ZonesCacheLevel,
  ZonesCacheLevelValue,
  ZonesCacheOnCookie,
  ZonesCacheRulesAegis,
  ZonesCacheRulesAegisValue,
  ZonesCacheRulesBase,$ZonesCacheRulesBase,
  ZonesCacheRulesOriginH2MaxStreams,
  ZonesCacheRulesOriginMaxHttpVersion,
  ZonesCacheRulesOriginMaxHttpVersionValue,
  ZonesCacheTtlByStatus,
  ZonesCacheTtlByStatusValueValue,
  ZonesChallengeTtl,
  ZonesChallengeTtlValue,
  ZonesChinaNetworkEnabled,
  ZonesChinaNetworkEnabledValue,
  ZonesCiphers,
  ZonesCnameFlattening,
  ZonesCnameFlatteningValue,
  ZonesComponentsSchemasApiResponseCommon,$ZonesComponentsSchemasApiResponseCommon,
  ZonesComponentsSchemasApiResponseCommonFailure,
  ZonesDevelopmentMode,
  ZonesDevelopmentModeValue,
  ZonesDisableApps,
  ZonesDisablePerformance,
  ZonesDisableSecurity,
  ZonesDisableZaraz,
  ZonesEarlyHints,
  ZonesEarlyHintsValue,
  ZonesEdgeCacheTtl,
  ZonesEdgeCacheTtlValue,
  ZonesEmailObfuscation,
  ZonesEmailObfuscationValue,
  ZonesExplicitCacheControl,
  ZonesForwardingUrl,
  ZonesForwardingUrlValue,
  ZonesGet200Response,
  ZonesH2Prioritization,
  ZonesH2PrioritizationValue,
  ZonesHostHeaderOverride,
  ZonesHotlinkProtection,
  ZonesHotlinkProtectionValue,
  ZonesHttp2,
  ZonesHttp2Value,
  ZonesHttp3,
  ZonesHttp3Value,
  ZonesImageResizing,
  ZonesImageResizingValue,
  ZonesIpGeolocation,
  ZonesIpGeolocationValue,
  ZonesIpv6,
  ZonesIpv6Value,
  ZonesMaxUpload,
  ZonesMaxUploadValue,
  ZonesMinTlsVersion,
  ZonesMinTlsVersionValue,
  ZonesMirage,
  ZonesMirageValue,
  ZonesMultipleSettingsInner,
  ZonesNel,
  ZonesNelValue,
  ZonesOpportunisticEncryption,
  ZonesOpportunisticEncryptionValue,
  ZonesOpportunisticOnion,
  ZonesOpportunisticOnionValue,
  ZonesOrangeToOrange,
  ZonesOrangeToOrangeValue,
  ZonesOriginErrorPagePassThru,
  ZonesOriginErrorPagePassThruValue,
  ZonesPageRule,
  ZonesPolish,
  ZonesPolishValue,
  ZonesPost200Response,
  ZonesPostRequest,
  ZonesPostRequestAccount,
  ZonesPrefetchPreload,
  ZonesPrefetchPreloadValue,
  ZonesPrivacyPass,
  ZonesPrivacyPassValue,
  ZonesProxyReadTimeout,
  ZonesPseudoIpv4,
  ZonesPseudoIpv4Value,
  ZonesReplaceInsecureJs,
  ZonesReplaceInsecureJsValue,
  ZonesResolveOverride,
  ZonesRespectStrongEtag,
  ZonesResponseBuffering,
  ZonesResponseBufferingValue,
  ZonesResultInfo,
  ZonesRocketLoader,
  ZonesRocketLoaderValue,
  ZonesSchemasAlwaysUseHttps,
  ZonesSchemasApiResponseCommon,$ZonesSchemasApiResponseCommon,
  ZonesSchemasApiResponseCommonFailure,
  ZonesSchemasApiResponseSingle,$ZonesSchemasApiResponseSingle,
  ZonesSchemasApiResponseSingleAllOfResult,
  ZonesSchemasApiResponseSingleId,
  ZonesSchemasApiResponseSingleIdAllOfResult,
  ZonesSchemasAutomaticHttpsRewrites,
  ZonesSchemasAutomaticPlatformOptimization,
  ZonesSchemasBase,$ZonesSchemasBase,
  ZonesSchemasBrowserCacheTtl,
  ZonesSchemasBrowserCheck,
  ZonesSchemasCacheLevel,
  ZonesSchemasEdgeCacheTtl,
  ZonesSchemasEmailObfuscation,
  ZonesSchemasIpGeolocation,
  ZonesSchemasMirage,
  ZonesSchemasOpportunisticEncryption,
  ZonesSchemasOriginErrorPagePassThru,
  ZonesSchemasPolish,
  ZonesSchemasResponseBuffering,
  ZonesSchemasRocketLoader,
  ZonesSchemasSecurityLevel,
  ZonesSchemasSortQueryStringForCache,
  ZonesSchemasSsl,
  ZonesSchemasTrueClientIpHeader,
  ZonesSchemasWaf,
  ZonesSecurityHeader,
  ZonesSecurityHeaderValue,
  ZonesSecurityHeaderValueStrictTransportSecurity,
  ZonesSecurityLevel,
  ZonesSecurityLevelValue,
  ZonesServerSideExclude,
  ZonesServerSideExcludeValue,
  ZonesSetting,
  ZonesSettingToggle,
  ZonesSettingValue,
  ZonesSettingsApiComponentsSchemasApiResponseCommon,$ZonesSettingsApiComponentsSchemasApiResponseCommon,
  ZonesSha1Support,
  ZonesSha1SupportValue,
  ZonesSortQueryStringForCache,
  ZonesSortQueryStringForCacheValue,
  ZonesSsl,
  ZonesSslRecommender,
  ZonesSslValue,
  ZonesStatus,
  ZonesStringConstraint,$ZonesStringConstraint,
  ZonesTls12Only,
  ZonesTls12OnlyValue,
  ZonesTls13,
  ZonesTls13Value,
  ZonesTlsClientAuth,
  ZonesTlsClientAuthValue,
  ZonesTransformations,
  ZonesTransformationsAllowedOrigins,
  ZonesTrueClientIpHeader,
  ZonesTrueClientIpHeaderValue,
  ZonesType,
  ZonesUrlTarget,
  ZonesUrlTargetConstraint,
  ZonesWaf,
  ZonesWafValue,
  ZonesWebp,
  ZonesWebpValue,
  ZonesWebsockets,
  ZonesWebsocketsValue,
  ZonesZone,
  ZonesZoneAccount,
  ZonesZoneMeta,
  ZonesZoneOwner,
  ZonesZonePlan,
  ZonesZoneSettingsResponseCollection,
  ZonesZoneSettingsResponseCollectionAllOfResult,
  ZonesZoneSettingsSingleRequest,
  ZonesZoneSettingsSingleRequestOneOf,
  ZonesZoneSettingsSingleRequestOneOf1,
  ZonesZoneTenant,
  ZonesZoneTenantUnit,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FirewallFilter)]),
        () => ListBuilder<FirewallFilter>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(ApiShieldApiDiscoveryPatchMultipleRequestEntry)]),
        () => MapBuilder<String, ApiShieldApiDiscoveryPatchMultipleRequestEntry>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WaitingroomCreateRule)]),
        () => ListBuilder<WaitingroomCreateRule>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry)]),
        () => MapBuilder<String, ApiShieldOldOperationSchemaValidationSettingsMultipleRequestEntry>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CloudConnectorRule)]),
        () => ListBuilder<CloudConnectorRule>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(BuildsEnvironmentVariablesRequestValue)]),
        () => MapBuilder<String, BuildsEnvironmentVariablesRequestValue>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TeamsDevicesFallbackDomain)]),
        () => ListBuilder<TeamsDevicesFallbackDomain>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BotManagementFeedbackReport)]),
        () => ListBuilder<BotManagementFeedbackReport>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResourceSharingCreateShareRecipientRequest)]),
        () => ListBuilder<ResourceSharingCreateShareRecipientRequest>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DosNewPrefix)]),
        () => ListBuilder<DosNewPrefix>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltSet, [FullType(String)]),
        () => SetBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType.nullable(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(bool)]),
        () => ListBuilder<bool>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WorCreateNewWorkflowInstanceRequest)]),
        () => ListBuilder<WorCreateNewWorkflowInstanceRequest>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(BuiltList)]),
        () => MapBuilder<String, BuiltList>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ApiShieldBasicOperation)]),
        () => ListBuilder<ApiShieldBasicOperation>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UpdateUserGroupMembersInner)]),
        () => ListBuilder<UpdateUserGroupMembersInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ApiShieldSelectorOperationState)]),
        () => ListBuilder<ApiShieldSelectorOperationState>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetCountryRead200ResponseInner)]),
        () => ListBuilder<GetCountryRead200ResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WorkersKvBulkWriteInner)]),
        () => ListBuilder<WorkersKvBulkWriteInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(InfraTargetsPostRequest)]),
        () => ListBuilder<InfraTargetsPostRequest>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EmailSecurityDeleteDomainsRequestInner)]),
        () => ListBuilder<EmailSecurityDeleteDomainsRequestInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SecretsStoreCreateStoreObject)]),
        () => ListBuilder<SecretsStoreCreateStoreObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ListsItemsUpdateRequestCollectionInner)]),
        () => ListBuilder<ListsItemsUpdateRequestCollectionInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(FirewallFilterRuleUpdateRequest)]),
        () => ListBuilder<FirewallFilterRuleUpdateRequest>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UrlscannerCreateScanBulkV2200ResponseInner)]),
        () => ListBuilder<UrlscannerCreateScanBulkV2200ResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(LoadBalancingOriginHealthData)]),
        () => MapBuilder<String, LoadBalancingOriginHealthData>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SecretsStoreDeleteSecretObject)]),
        () => ListBuilder<SecretsStoreDeleteSecretObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ApiShieldSchemasUuid)]),
        () => ListBuilder<ApiShieldSchemasUuid>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TunnelTunnelType)]),
        () => ListBuilder<TunnelTunnelType>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TeamsDevicesSplitTunnel)]),
        () => ListBuilder<TeamsDevicesSplitTunnel>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AigConfigListGatewayLogsFiltersParameterInner)]),
        () => ListBuilder<AigConfigListGatewayLogsFiltersParameterInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SecurityCenterIssueType)]),
        () => ListBuilder<SecurityCenterIssueType>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TeamsDevicesSplitTunnelInclude)]),
        () => ListBuilder<TeamsDevicesSplitTunnelInclude>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WorkersSchedule)]),
        () => ListBuilder<WorkersSchedule>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue)]),
        () => MapBuilder<String, McpPortalsApiFetchGateways200ResponseResultServersInnerUpdatedPromptsInnerValue>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(WafContentScanningAddCustomScanExpressionsRequestInner)]),
        () => ListBuilder<WafContentScanningAddCustomScanExpressionsRequestInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SecretsStoreCreateSecretObject)]),
        () => ListBuilder<SecretsStoreCreateSecretObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetCategoryList200ResponseInner)]),
        () => ListBuilder<GetCategoryList200ResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DateTime)]),
        () => ListBuilder<DateTime>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(SchemaValidationBulkEditPerOperationSettingsRequestValue)]),
        () => MapBuilder<String, SchemaValidationBulkEditPerOperationSettingsRequestValue>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BuiltList&lt;String&gt;)]),
        () => ListBuilder<BuiltList&lt;String&gt;>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(McnResourceType)]),
        () => ListBuilder<McnResourceType>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonObject)]),
        () => ListBuilder<JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ApiShieldMethod)]),
        () => ListBuilder<ApiShieldMethod>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetEventListGetSearchParameterInner)]),
        () => ListBuilder<GetEventListGetSearchParameterInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetEventListGet200ResponseInner)]),
        () => ListBuilder<GetEventListGet200ResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResourceSharingResourceType)]),
        () => ListBuilder<ResourceSharingResourceType>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetDatasetList200ResponseInner)]),
        () => ListBuilder<GetDatasetList200ResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TokenValidationRulesBulkEditRequestInner)]),
        () => ListBuilder<TokenValidationRulesBulkEditRequestInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltSet, [FullType(ApiShieldObjectWithOperationId)]),
        () => SetBuilder<ApiShieldObjectWithOperationId>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UrlscannerCreateScanBulkV2RequestInner)]),
        () => ListBuilder<UrlscannerCreateScanBulkV2RequestInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ZonesMultipleSettingsInner)]),
        () => ListBuilder<ZonesMultipleSettingsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Date)]),
        () => ListBuilder<Date>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ApiShieldCreateSingleRuleRequest)]),
        () => ListBuilder<ApiShieldCreateSingleRuleRequest>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(DlpNewDatasetColumn)]),
        () => ListBuilder<DlpNewDatasetColumn>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccessSeat)]),
        () => ListBuilder<AccessSeat>(),
      )
      ..add(AaaApiResponseCollection.serializer)
      ..add(AaaApiResponseCommonFailure.serializer)
      ..add(AaaApiResponseSingle.serializer)
      ..add(AaaAuditLogsResponseCollection.serializer)
      ..add(AaaComponentsSchemasApiResponseCommonFailure.serializer)
      ..add(AaaHistoryComponentsSchemasResponseCollection.serializer)
      ..add(AaaIdResponse.serializer)
      ..add(AaaSchemasApiResponseCommon.serializer)
      ..add(AaaSchemasSingleResponse.serializer)
      ..add(AaaSingleResponse.serializer)
      ..add(AaaWebhooksComponentsSchemasResponseCollection.serializer)
      ..add(AbuseReportsBaseReportFields.serializer)
      ..add(AccessApiResponseCollection.serializer)
      ..add(AccessApiResponseCommon.serializer)
      ..add(AccessApiResponseSingle.serializer)
      ..add(AccessAppLauncherProps.serializer)
      ..add(AccessAppPolicyRequest.serializer)
      ..add(AccessAppReqEmbeddedPolicies.serializer)
      ..add(AccessAppReqEmbeddedScimConfig.serializer)
      ..add(AccessAppRespEmbeddedPolicies.serializer)
      ..add(AccessAppRespEmbeddedTargetCriteriaInfra.serializer)
      ..add(AccessAppRespEmbeddedTargetCriteriaSelfHosted.serializer)
      ..add(AccessAppsComponentsSchemasSingleResponse.serializer)
      ..add(AccessAppsComponentsSchemasSingleResponse2.serializer)
      ..add(AccessBasePolicyReq.serializer)
      ..add(AccessBasePolicyResp.serializer)
      ..add(AccessBasicAppResponseProps.serializer)
      ..add(AccessBisoProps.serializer)
      ..add(AccessBookmarkProps.serializer)
      ..add(AccessCustomClaimsSupport.serializer)
      ..add(AccessFeatureAppProps.serializer)
      ..add(AccessGenericOauthConfig.serializer)
      ..add(AccessIdentityProvider.serializer)
      ..add(AccessInfraAppReqEmbeddedPolicies.serializer)
      ..add(AccessInfraAppRespEmbeddedPolicies.serializer)
      ..add(AccessInfraProps.serializer)
      ..add(AccessPolicyReq.serializer)
      ..add(AccessPolicyResp.serializer)
      ..add(AccessRdpProps.serializer)
      ..add(AccessSaasProps.serializer)
      ..add(AccessSchemasAppLauncherProps.serializer)
      ..add(AccessSchemasBasicAppResponseProps.serializer)
      ..add(AccessSchemasBisoProps.serializer)
      ..add(AccessSchemasBookmarkProps.serializer)
      ..add(AccessSchemasFeatureAppProps.serializer)
      ..add(AccessSchemasGenericOauthConfig.serializer)
      ..add(AccessSchemasIdentityProvider.serializer)
      ..add(AccessSchemasSaasProps.serializer)
      ..add(AccessSchemasSelfHostedProps.serializer)
      ..add(AccessSchemasSingleResponse.serializer)
      ..add(AccessSchemasSshProps.serializer)
      ..add(AccessSchemasVncProps.serializer)
      ..add(AccessSchemasWarpProps.serializer)
      ..add(AccessSelfHostedProps.serializer)
      ..add(AccessSshProps.serializer)
      ..add(AccessTargetCriteriaBase.serializer)
      ..add(AccessVncProps.serializer)
      ..add(AccessWarpProps.serializer)
      ..add(AddressingAddressMaps.serializer)
      ..add(AddressingAdvertisedResponse.serializer)
      ..add(AddressingApiResponseCollection.serializer)
      ..add(AddressingApiResponseCommon.serializer)
      ..add(AddressingApiResponseCommonFailure.serializer)
      ..add(AddressingApiResponseSingle.serializer)
      ..add(AddressingComponentsSchemasResponseCollection.serializer)
      ..add(AddressingComponentsSchemasSingleResponse.serializer)
      ..add(AddressingFullResponse.serializer)
      ..add(AddressingIdResponse.serializer)
      ..add(AddressingLeasesComponentsSchemasResponseCollection.serializer)
      ..add(AddressingResponseCollection.serializer)
      ..add(AddressingResponseCollectionBgp.serializer)
      ..add(AddressingSchemasResponseCollection.serializer)
      ..add(AddressingSchemasSingleResponse.serializer)
      ..add(AddressingSingleResponse.serializer)
      ..add(AddressingSingleResponseBgp.serializer)
      ..add(ApiShieldApiResponseCollection.serializer)
      ..add(ApiShieldApiResponseCommon.serializer)
      ..add(ApiShieldApiResponseCommonFailure.serializer)
      ..add(ApiShieldApiResponseSingle.serializer)
      ..add(ApiShieldBasicOperation.serializer)
      ..add(ApiShieldCredentials.serializer)
      ..add(ApiShieldCredentialsJWTKeyCommon.serializer)
      ..add(ApiShieldCredentialsJWTKeyECCommon.serializer)
      ..add(ApiShieldEditSingleRuleRequest.serializer)
      ..add(ApiShieldGlobalSettingChangeBase.serializer)
      ..add(ApiShieldOperation.serializer)
      ..add(ApiShieldPerOperationSettingChangeBase.serializer)
      ..add(ApiShieldPublicSchemaSuccessResult.serializer)
      ..add(ApiShieldRuleProperties.serializer)
      ..add(ApiShieldSchemaResponseDiscovery.serializer)
      ..add(ApiShieldStandardOperation.serializer)
      ..add(ArgoAnalyticsApiResponseCommon.serializer)
      ..add(ArgoAnalyticsApiResponseCommonFailure.serializer)
      ..add(ArgoAnalyticsApiResponseSingle.serializer)
      ..add(ArgoAnalyticsResponseSingle.serializer)
      ..add(BillSubsApiAccountSubscriptionResponseCollection.serializer)
      ..add(BillSubsApiAccountSubscriptionResponseSingle.serializer)
      ..add(BillSubsApiApiResponseCollection.serializer)
      ..add(BillSubsApiApiResponseCommon.serializer)
      ..add(BillSubsApiApiResponseCommonFailure.serializer)
      ..add(BillSubsApiApiResponseSingle.serializer)
      ..add(BillSubsApiBillingHistoryCollection.serializer)
      ..add(BillSubsApiBillingResponseSingle.serializer)
      ..add(BillSubsApiPlanResponseCollection.serializer)
      ..add(BillSubsApiRatePlan.serializer)
      ..add(BillSubsApiSubscriptionV2.serializer)
      ..add(BillSubsApiUserSubscriptionResponseCollection.serializer)
      ..add(BillSubsApiUserSubscriptionResponseSingle.serializer)
      ..add(BillSubsApiZoneSubscriptionResponseSingle.serializer)
      ..add(BotManagementApiResponseCommon.serializer)
      ..add(BotManagementApiResponseCommonFailure.serializer)
      ..add(BotManagementApiResponseSingle.serializer)
      ..add(BotManagementBaseConfig.serializer)
      ..add(BotManagementBotManagementResponseBody.serializer)
      ..add(BotManagementFeedbackReport.serializer)
      ..add(BuildsAPIResponse.serializer)
      ..add(CachePurgeApiResponseCommonFailure.serializer)
      ..add(CachePurgeApiResponseSingleId.serializer)
      ..add(CacheRulesAegisResponseValue.serializer)
      ..add(CacheRulesApiResponseCommon.serializer)
      ..add(CacheRulesBase.serializer)
      ..add(CacheRulesCacheReserve.serializer)
      ..add(CacheRulesCacheReserveClear.serializer)
      ..add(CacheRulesCacheReserveClearResponseValue.serializer)
      ..add(CacheRulesCacheReserveResponseValue.serializer)
      ..add(CacheRulesOriginMaxHttpVersionResponseValue.serializer)
      ..add(CacheRulesOriginPostQuantumEncryption.serializer)
      ..add(CacheRulesOriginPostQuantumEncryptionResponseValue.serializer)
      ..add(CacheRulesRegionalTieredCache.serializer)
      ..add(CacheRulesRegionalTieredCacheResponseValue.serializer)
      ..add(CacheRulesSmartTieredCache.serializer)
      ..add(CacheRulesSmartTieredCacheResponseValue.serializer)
      ..add(CacheRulesTieredCache.serializer)
      ..add(CacheRulesTieredCacheResponseValue.serializer)
      ..add(CacheRulesVariants.serializer)
      ..add(CacheRulesVariantsResponseValue.serializer)
      ..add(CacheRulesZoneCacheSettingsDeleteResponseSingle.serializer)
      ..add(CacheRulesZoneCacheSettingsResponseSingle.serializer)
      ..add(CallsApiResponseCommon.serializer)
      ..add(CallsApiResponseSingle.serializer)
      ..add(CloudConnectorApiResponseCommon.serializer)
      ..add(CloudflarePipelinesFieldType.serializer)
      ..add(CloudflarePipelinesJsonFormat.serializer)
      ..add(CloudflarePipelinesListField.serializer)
      ..add(CloudflarePipelinesParquetFormat.serializer)
      ..add(CloudflarePipelinesStructField.serializer)
      ..add(CloudflarePipelinesTimestampField.serializer)
      ..add(CloudforceOnePortScanApiApiResponseCommon.serializer)
      ..add(CloudforceOneRequestsApiResponseCommon.serializer)
      ..add(CloudforceOneWhoisApiResponseCommon.serializer)
      ..add(CloudforceOneWhoisApiResponseCommonFailure.serializer)
      ..add(CloudforceOneWhoisApiResponseSingle.serializer)
      ..add(CloudforceOneWhoisSchemasSingleResponse.serializer)
      ..add(CustomIndicatorFeedsApiResponseCommon.serializer)
      ..add(CustomIndicatorFeedsApiResponseCommonFailure.serializer)
      ..add(CustomIndicatorFeedsApiResponseSingle.serializer)
      ..add(CustomIndicatorFeedsCreateFeedResponse.serializer)
      ..add(CustomIndicatorFeedsIndicatorFeedMetadataResponse.serializer)
      ..add(CustomIndicatorFeedsIndicatorFeedResponse.serializer)
      ..add(CustomIndicatorFeedsPermissionListItemResponse.serializer)
      ..add(CustomIndicatorFeedsPermissionsResponse.serializer)
      ..add(CustomIndicatorFeedsUpdatePublicFieldResponse.serializer)
      ..add(CustomPagesApiResponseCollection.serializer)
      ..add(CustomPagesApiResponseCommon.serializer)
      ..add(CustomPagesApiResponseCommonFailure.serializer)
      ..add(CustomPagesApiResponseSingle.serializer)
      ..add(CustomPagesCustomPageResult.serializer)
      ..add(CustomPagesCustomPageResultList.serializer)
      ..add(D1ApiResponseCommon.serializer)
      ..add(DigitalExperienceMonitoringApiResponseCollection.serializer)
      ..add(DigitalExperienceMonitoringApiResponseCollectionCommon.serializer)
      ..add(DigitalExperienceMonitoringApiResponseCommon.serializer)
      ..add(DigitalExperienceMonitoringApiResponseCommonFailure.serializer)
      ..add(DigitalExperienceMonitoringApiResponseSingle.serializer)
      ..add(DigitalExperienceMonitoringDexResponseCollection.serializer)
      ..add(DigitalExperienceMonitoringDexSingleResponse.serializer)
      ..add(DlpApiResponseCollection.serializer)
      ..add(DlpApiResponseCommon.serializer)
      ..add(DlpApiResponseSingle.serializer)
      ..add(DlpCustomEntry.serializer)
      ..add(DlpCustomEntryUpdateType.serializer)
      ..add(DlpCustomProfile.serializer)
      ..add(DlpDocumentFingerprintEntry.serializer)
      ..add(DlpEntryUpdateType.serializer)
      ..add(DlpExactDataEntry.serializer)
      ..add(DlpIntegrationEntry.serializer)
      ..add(DlpIntegrationProfile.serializer)
      ..add(DlpNewCustomEntry.serializer)
      ..add(DlpPredefinedEntry.serializer)
      ..add(DlpPredefinedProfile.serializer)
      ..add(DlpPredefinedProfileUpdate.serializer)
      ..add(DlpWordListEntry.serializer)
      ..add(DlsApiResponseCollection.serializer)
      ..add(DlsApiResponseCommon.serializer)
      ..add(DnsAnalyticsApiResponseCommon.serializer)
      ..add(DnsAnalyticsApiResponseCommonFailure.serializer)
      ..add(DnsAnalyticsApiResponseSingle.serializer)
      ..add(DnsAnalyticsResult.serializer)
      ..add(DnsCustomNameserversAcnsResponseCollection.serializer)
      ..add(DnsCustomNameserversAcnsResponseSingle.serializer)
      ..add(DnsCustomNameserversApiResponseCollection.serializer)
      ..add(DnsCustomNameserversApiResponseCommon.serializer)
      ..add(DnsCustomNameserversApiResponseCommonFailure.serializer)
      ..add(DnsCustomNameserversApiResponseSingle.serializer)
      ..add(DnsCustomNameserversEmptyResponse.serializer)
      ..add(DnsCustomNameserversGetResponse.serializer)
      ..add(DnsCustomNameserversSchemasEmptyResponse.serializer)
      ..add(DnsCustomNameserversZoneMetadata.serializer)
      ..add(DnsFirewallApiResponseCollection.serializer)
      ..add(DnsFirewallApiResponseCommon.serializer)
      ..add(DnsFirewallApiResponseCommonFailure.serializer)
      ..add(DnsFirewallApiResponseSingle.serializer)
      ..add(DnsFirewallDnsFirewallCluster.serializer)
      ..add(DnsFirewallDnsFirewallResponseCollection.serializer)
      ..add(DnsFirewallDnsFirewallReverseDns.serializer)
      ..add(DnsFirewallDnsFirewallReverseDnsResponse.serializer)
      ..add(DnsFirewallDnsFirewallSingleResponse.serializer)
      ..add(DnsRecordsApiResponseCollection.serializer)
      ..add(DnsRecordsApiResponseCommon.serializer)
      ..add(DnsRecordsApiResponseCommonFailure.serializer)
      ..add(DnsRecordsApiResponseSingle.serializer)
      ..add(DnsRecordsDnsRecordPatch.serializer)
      ..add(DnsRecordsDnsRecordPost.serializer)
      ..add(DnsRecordsDnsRecordSharedFields.serializer)
      ..add(DnsRecordsDnsResponseCollection.serializer)
      ..add(DnsRecordsDnsResponseImportScan.serializer)
      ..add(DnsRecordsDnsResponseSingle.serializer)
      ..add(DnsRecordsDnsResponseTriggerScan.serializer)
      ..add(DnsSettingsApiResponseCollection.serializer)
      ..add(DnsSettingsApiResponseCommon.serializer)
      ..add(DnsSettingsApiResponseCommonFailure.serializer)
      ..add(DnsSettingsApiResponseSingle.serializer)
      ..add(DnsSettingsDnsResponseSingle.serializer)
      ..add(DnsSettingsDnsSettingsBase.serializer)
      ..add(DnsSettingsDnsSettingsPatch.serializer)
      ..add(DnsSettingsDnsSettingsResponse.serializer)
      ..add(DnsSettingsDnsView.serializer)
      ..add(DnsSettingsDnsViewResponseCollection.serializer)
      ..add(DnsSettingsDnsViewResponseSingle.serializer)
      ..add(DnsSettingsInternalDnsBase.serializer)
      ..add(DnsSettingsSchemasDnsResponseSingle.serializer)
      ..add(DnsSettingsSoaBase.serializer)
      ..add(DnssecApiResponseCommon.serializer)
      ..add(DnssecApiResponseCommonFailure.serializer)
      ..add(DnssecApiResponseSingle.serializer)
      ..add(DnssecDeleteDnssecResponseSingle.serializer)
      ..add(DnssecDnssecResponseSingle.serializer)
      ..add(DosApiResponseCollection.serializer)
      ..add(DosApiResponseCommon.serializer)
      ..add(EmailApiResponseCollection.serializer)
      ..add(EmailApiResponseCommon.serializer)
      ..add(EmailApiResponseSingle.serializer)
      ..add(EmailDestinationAddressProperties.serializer)
      ..add(EmailEmailSettingsProperties.serializer)
      ..add(EmailRuleProperties.serializer)
      ..add(EmailSecurityApiResponseCommon.serializer)
      ..add(EmailSecurityCreateAllowPolicy.serializer)
      ..add(EmailSecurityCreateBlockedSender.serializer)
      ..add(EmailSecurityCreateTrustedDomain.serializer)
      ..add(EmailSecurityDispositionLabel.serializer)
      ..add(EmailSecurityMessageDeliveryMode.serializer)
      ..add(EmailSecurityUpdateAllowPolicy.serializer)
      ..add(EmailSecurityUpdateBlockedSender.serializer)
      ..add(EmailSecurityUpdateTrustedDomain.serializer)
      ..add(EmailSecurityValidationStatus.serializer)
      ..add(FirewallApiResponseCollection.serializer)
      ..add(FirewallApiResponseCommon.serializer)
      ..add(FirewallApiResponseCommonFailure.serializer)
      ..add(FirewallApiResponseSingle.serializer)
      ..add(FirewallApiResponseSingleId.serializer)
      ..add(FirewallFilter.serializer)
      ..add(FirewallFilterDeleteResponseCollection.serializer)
      ..add(FirewallFilterDeleteResponseSingle.serializer)
      ..add(FirewallFilterResponseCollection.serializer)
      ..add(FirewallFilterResponseSingle.serializer)
      ..add(FirewallFilterRuleBase.serializer)
      ..add(FirewallFilterRulesResponseCollection.serializer)
      ..add(FirewallFilterRulesResponseCollectionDelete.serializer)
      ..add(FirewallFilterRulesSingleResponse.serializer)
      ..add(FirewallFilterRulesSingleResponseDelete.serializer)
      ..add(FirewallFirewalluablockResponseCollection.serializer)
      ..add(FirewallFirewalluablockResponseSingle.serializer)
      ..add(FirewallOverrideResponseCollection.serializer)
      ..add(FirewallOverrideResponseSingle.serializer)
      ..add(FirewallPackageDefinition.serializer)
      ..add(FirewallPackageResponseCollection.serializer)
      ..add(FirewallPackageResponseSingle.serializer)
      ..add(FirewallRatelimit.serializer)
      ..add(FirewallRatelimitResponseCollection.serializer)
      ..add(FirewallRatelimitResponseSingle.serializer)
      ..add(FirewallResponseCollection.serializer)
      ..add(FirewallResponseSingle.serializer)
      ..add(FirewallRule.serializer)
      ..add(FirewallRuleCollectionResponse.serializer)
      ..add(FirewallRuleSingleIdResponse.serializer)
      ..add(FirewallRuleSingleResponse.serializer)
      ..add(FirewallZonelockdownResponseCollection.serializer)
      ..add(FirewallZonelockdownResponseSingle.serializer)
      ..add(HealthchecksApiResponseCollection.serializer)
      ..add(HealthchecksApiResponseCommon.serializer)
      ..add(HealthchecksApiResponseCommonFailure.serializer)
      ..add(HealthchecksApiResponseSingle.serializer)
      ..add(HealthchecksIdResponse.serializer)
      ..add(HealthchecksResponseCollection.serializer)
      ..add(HealthchecksSingleResponse.serializer)
      ..add(HyperdriveApiResponseCollection.serializer)
      ..add(HyperdriveApiResponseCommon.serializer)
      ..add(HyperdriveApiResponseSingle.serializer)
      ..add(HyperdriveHyperdriveCachingCommon.serializer)
      ..add(HyperdriveHyperdriveConfig.serializer)
      ..add(HyperdriveHyperdriveDatabase.serializer)
      ..add(HyperdriveHyperdriveDatabaseFull.serializer)
      ..add(HyperdriveInternetOrigin.serializer)
      ..add(HyperdriveOverAccessOrigin.serializer)
      ..add(IamAccount.serializer)
      ..add(IamApiResponseCollection.serializer)
      ..add(IamApiResponseCommon.serializer)
      ..add(IamApiResponseSingle.serializer)
      ..add(IamTokenBase.serializer)
      ..add(IamUserGroupPolicyWriteBody.serializer)
      ..add(ImagesApiResponseCollectionV2.serializer)
      ..add(ImagesApiResponseCommon.serializer)
      ..add(ImagesApiResponseCommonFailure.serializer)
      ..add(ImagesApiResponseSingle.serializer)
      ..add(ImagesDeletedResponse.serializer)
      ..add(ImagesImageDirectUploadResponseV2.serializer)
      ..add(ImagesImageKeyResponseCollection.serializer)
      ..add(ImagesImageResponseBlob.serializer)
      ..add(ImagesImageResponseSingle.serializer)
      ..add(ImagesImageVariantListResponse.serializer)
      ..add(ImagesImageVariantSimpleResponse.serializer)
      ..add(ImagesImagesListResponse.serializer)
      ..add(ImagesImagesListResponseV2.serializer)
      ..add(ImagesImagesStatsResponse.serializer)
      ..add(InfraApiResponseCollection.serializer)
      ..add(InfraApiResponseCommon.serializer)
      ..add(InfraApiResponseSingle.serializer)
      ..add(InfraServiceCommon.serializer)
      ..add(IntelApiResponseCollection.serializer)
      ..add(IntelApiResponseCommon.serializer)
      ..add(IntelApiResponseCommonFailure.serializer)
      ..add(IntelApiResponseSingle.serializer)
      ..add(IntelAsnComponentsSchemasResponse.serializer)
      ..add(IntelCollectionResponse.serializer)
      ..add(IntelComponentsSchemasResponse.serializer)
      ..add(IntelComponentsSchemasSingleResponse.serializer)
      ..add(IntelResponse.serializer)
      ..add(IntelSchemasApiResponseCollection.serializer)
      ..add(IntelSchemasApiResponseCommon.serializer)
      ..add(IntelSchemasResponse.serializer)
      ..add(IntelSingleResponse.serializer)
      ..add(IntelSinkholesApiResponseCommon.serializer)
      ..add(ListsApiResponseCollection.serializer)
      ..add(ListsApiResponseCommon.serializer)
      ..add(ListsApiResponseCommonFailure.serializer)
      ..add(ListsBulkOperationResponseSingle.serializer)
      ..add(ListsItemBase.serializer)
      ..add(ListsItemCommentObject.serializer)
      ..add(ListsItemResponseSingle.serializer)
      ..add(ListsItemsListResponseCollection.serializer)
      ..add(ListsListDeleteResponseCollection.serializer)
      ..add(ListsListItemAsnObject.serializer)
      ..add(ListsListItemHostnameObject.serializer)
      ..add(ListsListItemIpObject.serializer)
      ..add(ListsListItemRedirectObject.serializer)
      ..add(ListsListResponseCollection.serializer)
      ..add(ListsListsAsyncResponse.serializer)
      ..add(ListsListsResponseCollection.serializer)
      ..add(LoadBalancingApiPaginatedResponseCollection.serializer)
      ..add(LoadBalancingApiResponseCommon.serializer)
      ..add(LoadBalancingApiResponseCommonFailure.serializer)
      ..add(LoadBalancingApiResponseSingle.serializer)
      ..add(LoadBalancingComponentsSchemasIdResponse.serializer)
      ..add(LoadBalancingComponentsSchemasResponseCollection.serializer)
      ..add(LoadBalancingComponentsSchemasSingleResponse.serializer)
      ..add(LoadBalancingHealthDetails.serializer)
      ..add(LoadBalancingIdResponse.serializer)
      ..add(LoadBalancingLoadBalancerComponentsSchemasResponseCollection.serializer)
      ..add(LoadBalancingLoadBalancerComponentsSchemasSingleResponse.serializer)
      ..add(LoadBalancingMonitorEditable.serializer)
      ..add(LoadBalancingMonitorGroupReferencesResponse.serializer)
      ..add(LoadBalancingMonitorGroupResponseCollection.serializer)
      ..add(LoadBalancingMonitorGroupSingleResponse.serializer)
      ..add(LoadBalancingMonitorReferencesResponse.serializer)
      ..add(LoadBalancingMonitorResponseCollection.serializer)
      ..add(LoadBalancingMonitorResponseSingle.serializer)
      ..add(LoadBalancingPoolsReferencesResponse.serializer)
      ..add(LoadBalancingPreviewResponse.serializer)
      ..add(LoadBalancingPreviewResultResponse.serializer)
      ..add(LoadBalancingRegionComponentsSchemasResponseCollection.serializer)
      ..add(LoadBalancingSchemasIdResponse.serializer)
      ..add(LoadBalancingSchemasResponseCollection.serializer)
      ..add(LoadBalancingSchemasSingleResponse.serializer)
      ..add(LoadBalancingSearchResult.serializer)
      ..add(LogcontrolApiResponseCommon.serializer)
      ..add(LogcontrolApiResponseSingle.serializer)
      ..add(LogpushApiResponseCommon.serializer)
      ..add(LogpushApiResponseCommonFailure.serializer)
      ..add(LogpushApiResponseSingle.serializer)
      ..add(LogpushInstantLogsJobResponseCollection.serializer)
      ..add(LogpushInstantLogsJobResponseSingle.serializer)
      ..add(MagicApiResponseCommon.serializer)
      ..add(MagicApiResponseCommonFailure.serializer)
      ..add(MagicApiResponseSingle.serializer)
      ..add(MagicAppsResponseArray.serializer)
      ..add(MagicAppsResponseObject.serializer)
      ..add(MagicComponentsSchemasModifiedTunnelsCollectionResponse.serializer)
      ..add(MagicComponentsSchemasTunnelModifiedResponse.serializer)
      ..add(MagicComponentsSchemasTunnelSingleResponse.serializer)
      ..add(MagicComponentsSchemasTunnelsCollectionResponse.serializer)
      ..add(MagicGreTunnelAddSingleRequest.serializer)
      ..add(MagicHealthCheckBase.serializer)
      ..add(MagicIpsecTunnelAddSingleRequest.serializer)
      ..add(MagicModifiedTunnelsCollectionResponse.serializer)
      ..add(MagicMultipleRouteDeleteResponse.serializer)
      ..add(MagicMultipleRouteModifiedResponse.serializer)
      ..add(MagicPskGenerationResponse.serializer)
      ..add(MagicRouteAddSingleRequest.serializer)
      ..add(MagicRouteDeletedResponse.serializer)
      ..add(MagicRouteModifiedResponse.serializer)
      ..add(MagicRouteSingleResponse.serializer)
      ..add(MagicRoutesCollectionResponse.serializer)
      ..add(MagicSchemasCreateIpsecTunnelResponse.serializer)
      ..add(MagicSchemasModifiedTunnelsCollectionResponse.serializer)
      ..add(MagicSchemasTunnelDeletedResponse.serializer)
      ..add(MagicSchemasTunnelModifiedResponse.serializer)
      ..add(MagicSchemasTunnelSingleResponse.serializer)
      ..add(MagicSchemasTunnelsCollectionResponse.serializer)
      ..add(MagicTransitApiResponseCommon.serializer)
      ..add(MagicTransitApiResponseCommonFailure.serializer)
      ..add(MagicTransitEndpointHealthCheck.serializer)
      ..add(MagicTransitTracerouteResponseCollection.serializer)
      ..add(MagicTunnelDeletedResponse.serializer)
      ..add(MagicTunnelModifiedResponse.serializer)
      ..add(MagicTunnelSingleResponse.serializer)
      ..add(MagicTunnelsCollectionResponse.serializer)
      ..add(MagicVisibilityMnmApiResponseCollection.serializer)
      ..add(MagicVisibilityMnmApiResponseCommon.serializer)
      ..add(MagicVisibilityMnmApiResponseCommonFailure.serializer)
      ..add(MagicVisibilityMnmApiResponseSingle.serializer)
      ..add(MagicVisibilityMnmMnmConfigSingleResponse.serializer)
      ..add(MagicVisibilityMnmMnmRuleAdvertisementSingleResponse.serializer)
      ..add(MagicVisibilityMnmMnmRulesCollectionResponse.serializer)
      ..add(MagicVisibilityMnmMnmRulesSingleResponse.serializer)
      ..add(MagicVisibilityMnmMnmVpcFlowsSingleResponse.serializer)
      ..add(MagicVisibilityPcapsApiResponseCollection.serializer)
      ..add(MagicVisibilityPcapsApiResponseCommon.serializer)
      ..add(MagicVisibilityPcapsApiResponseSingle.serializer)
      ..add(McnGoodResponse.serializer)
      ..add(McnGoodResponseCollection.serializer)
      ..add(McnOnramp.serializer)
      ..add(McnProvider.serializer)
      ..add(McnResponse.serializer)
      ..add(McnResponseCollection.serializer)
      ..add(MconnCustomerConnectorFields.serializer)
      ..add(MconnEnvelope.serializer)
      ..add(MconnGoodResponse.serializer)
      ..add(MconnResponse.serializer)
      ..add(MqApiV4Success.serializer)
      ..add(MqConsumer.serializer)
      ..add(ObservatoryApiResponseCollection.serializer)
      ..add(ObservatoryApiResponseCommon.serializer)
      ..add(ObservatoryApiResponseSingle.serializer)
      ..add(PageShieldApiGetResponseCollection.serializer)
      ..add(PageShieldApiListResponseCollection.serializer)
      ..add(PageShieldApiResponseCommon.serializer)
      ..add(PageShieldApiResponseSingle.serializer)
      ..add(PageShieldPolicy.serializer)
      ..add(PageShieldScript.serializer)
      ..add(PageShieldZoneSettingsResponseSingle.serializer)
      ..add(PagesApiResponseCommon.serializer)
      ..add(PagesApiResponseCommonFailure.serializer)
      ..add(PagesApiResponsePagination.serializer)
      ..add(PagesApiResponseSingle.serializer)
      ..add(PagesBuildConfig.serializer)
      ..add(PagesDeploymentListResponse.serializer)
      ..add(PagesDeploymentNewDeployment.serializer)
      ..add(PagesDeploymentResponseDetails.serializer)
      ..add(PagesDeploymentResponseLogs.serializer)
      ..add(PagesDeployments.serializer)
      ..add(PagesDomainResponseCollection.serializer)
      ..add(PagesDomainResponseSingle.serializer)
      ..add(PagesProjectObject.serializer)
      ..add(PagesProjectResponse.serializer)
      ..add(PagesProjectsResponse.serializer)
      ..add(PublicIpApiResponseCommon.serializer)
      ..add(PublicIpApiResponseCommonFailure.serializer)
      ..add(PublicIpApiResponseSingle.serializer)
      ..add(R2DataCatalogApiResponseSingle.serializer)
      ..add(R2Rule.serializer)
      ..add(R2SlurperApiV4Success.serializer)
      ..add(R2V4Response.serializer)
      ..add(R2V4ResponseList.serializer)
      ..add(RealtimekitGenericSuccessResponse.serializer)
      ..add(RealtimekitPagingResponse.serializer)
      ..add(RealtimekitParticipant.serializer)
      ..add(RealtimekitParticipantPeerStats.serializer)
      ..add(RealtimekitParticipantQualityStats.serializer)
      ..add(RealtimekitParticipantsList.serializer)
      ..add(RealtimekitPreset.serializer)
      ..add(RealtimekitRecording.serializer)
      ..add(RegistrarApiApiResponseCollection.serializer)
      ..add(RegistrarApiApiResponseCommon.serializer)
      ..add(RegistrarApiApiResponseCommonFailure.serializer)
      ..add(RegistrarApiApiResponseSingle.serializer)
      ..add(RegistrarApiContactProperties.serializer)
      ..add(RegistrarApiContacts.serializer)
      ..add(RegistrarApiDomainProperties.serializer)
      ..add(RegistrarApiDomainResponseCollection.serializer)
      ..add(RegistrarApiDomainResponseSingle.serializer)
      ..add(RequestTracerApiResponseCommon.serializer)
      ..add(ResourceSharingApiResponseCollection.serializer)
      ..add(ResourceSharingApiResponseCommon.serializer)
      ..add(RulesetsManagedTransform.serializer)
      ..add(RulesetsRequestRule.serializer)
      ..add(RulesetsResponse.serializer)
      ..add(RulesetsRule.serializer)
      ..add(RulesetsRuleset.serializer)
      ..add(RumApiResponseCommon.serializer)
      ..add(SecondaryDnsApiResponseCollection.serializer)
      ..add(SecondaryDnsApiResponseCommon.serializer)
      ..add(SecondaryDnsApiResponseCommonFailure.serializer)
      ..add(SecondaryDnsApiResponseSingle.serializer)
      ..add(SecondaryDnsComponentsSchemasIdResponse.serializer)
      ..add(SecondaryDnsComponentsSchemasResponseCollection.serializer)
      ..add(SecondaryDnsComponentsSchemasSingleResponse.serializer)
      ..add(SecondaryDnsDisableTransferResponse.serializer)
      ..add(SecondaryDnsEnableTransferResponse.serializer)
      ..add(SecondaryDnsForceResponse.serializer)
      ..add(SecondaryDnsIdResponse.serializer)
      ..add(SecondaryDnsResponseCollection.serializer)
      ..add(SecondaryDnsSchemasForceResponse.serializer)
      ..add(SecondaryDnsSchemasIdResponse.serializer)
      ..add(SecondaryDnsSchemasResponseCollection.serializer)
      ..add(SecondaryDnsSchemasSingleResponse.serializer)
      ..add(SecondaryDnsSingleResponse.serializer)
      ..add(SecondaryDnsSingleResponseIncoming.serializer)
      ..add(SecondaryDnsSingleResponseOutgoing.serializer)
      ..add(SecretsStoreApiResponseCollection.serializer)
      ..add(SecretsStoreApiResponseCommon.serializer)
      ..add(SecurityCenterApiResponseCommon.serializer)
      ..add(SmartshieldApiResponseCollection.serializer)
      ..add(SmartshieldApiResponseCommon.serializer)
      ..add(SmartshieldApiResponseCommonFailure.serializer)
      ..add(SmartshieldApiResponseSingle.serializer)
      ..add(SmartshieldBase.serializer)
      ..add(SmartshieldCacheReserveClear.serializer)
      ..add(SmartshieldCacheReserveClearResponseValue.serializer)
      ..add(SmartshieldResponseCollection.serializer)
      ..add(SmartshieldSingleHcIdResponse.serializer)
      ..add(SmartshieldSingleHcResponse.serializer)
      ..add(SmartshieldSingleSmartShieldGetResponse.serializer)
      ..add(SmartshieldSingleSmartShieldPatchResponse.serializer)
      ..add(SmartshieldSmartShieldSettings.serializer)
      ..add(SnippetsResponse.serializer)
      ..add(SpectrumAnalyticsApiResponseCommon.serializer)
      ..add(SpectrumAnalyticsApiResponseSingle.serializer)
      ..add(SpectrumConfigApiResponseCollection.serializer)
      ..add(SpectrumConfigApiResponseCommon.serializer)
      ..add(SpectrumConfigApiResponseSingle.serializer)
      ..add(SpectrumConfigBaseAppConfig.serializer)
      ..add(SpeedApiResponseCommon.serializer)
      ..add(SpeedBase.serializer)
      ..add(StreamApiResponseCommon.serializer)
      ..add(StreamApiResponseSingle.serializer)
      ..add(TeamsDevicesApiResponseCollection.serializer)
      ..add(TeamsDevicesApiResponseCollectionCommon.serializer)
      ..add(TeamsDevicesApiResponseCommon.serializer)
      ..add(TeamsDevicesApiResponseCommonFailure.serializer)
      ..add(TeamsDevicesApiResponseSingle.serializer)
      ..add(TeamsDevicesComponentsSchemasResponseCollection.serializer)
      ..add(TeamsDevicesComponentsSchemasSingleResponse.serializer)
      ..add(TeamsDevicesDefaultDeviceSettingsResponse.serializer)
      ..add(TeamsDevicesDeviceResponse.serializer)
      ..add(TeamsDevicesDeviceSettingsResponse.serializer)
      ..add(TeamsDevicesDeviceSettingsResponseCollection.serializer)
      ..add(TeamsDevicesDevicesPolicyCertificatesSingle.serializer)
      ..add(TeamsDevicesDevicesResponse.serializer)
      ..add(TeamsDevicesFallbackDomainResponseCollection.serializer)
      ..add(TeamsDevicesIdResponse.serializer)
      ..add(TeamsDevicesOverrideCodesResponse.serializer)
      ..add(TeamsDevicesResponseCollection.serializer)
      ..add(TeamsDevicesSchemasIdResponse.serializer)
      ..add(TeamsDevicesSchemasResponseCollection.serializer)
      ..add(TeamsDevicesSchemasSingleResponse.serializer)
      ..add(TeamsDevicesSingleResponse.serializer)
      ..add(TeamsDevicesSplitTunnelIncludeResponseCollection.serializer)
      ..add(TeamsDevicesSplitTunnelResponseCollection.serializer)
      ..add(TeamsDevicesZeroTrustAccountDeviceSettingsResponse.serializer)
      ..add(TlsCertificatesAndHostnamesAdvancedCertificatePackResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesApiResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesApiResponseCommon.serializer)
      ..add(TlsCertificatesAndHostnamesApiResponseCommonFailure.serializer)
      ..add(TlsCertificatesAndHostnamesApiResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesAssociationResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesBase.serializer)
      ..add(TlsCertificatesAndHostnamesCertificateAnalyzeResponse.serializer)
      ..add(TlsCertificatesAndHostnamesCertificateObject.serializer)
      ..add(TlsCertificatesAndHostnamesCertificatePackQuotaResponse.serializer)
      ..add(TlsCertificatesAndHostnamesCertificatePackResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesCertificatePackResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesCertificateResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesCertificateResponseIdOnly.serializer)
      ..add(TlsCertificatesAndHostnamesCertificateResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesCertificateResponseSinglePost.serializer)
      ..add(TlsCertificatesAndHostnamesCertificateRevokeResponse.serializer)
      ..add(TlsCertificatesAndHostnamesClientCertificateResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesComponentsSchemasCertificateResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesCustomHostnameResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesCustomHostnameResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesCustomTrustStoreResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesCustomTrustStoreResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesCustomhostname.serializer)
      ..add(TlsCertificatesAndHostnamesDcvDelegationResponse.serializer)
      ..add(TlsCertificatesAndHostnamesDeleteAdvancedCertificatePackResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesEnabledResponse.serializer)
      ..add(TlsCertificatesAndHostnamesFallbackOriginResponse.serializer)
      ..add(TlsCertificatesAndHostnamesHostnameAopResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesHostnameAopSingleResponse.serializer)
      ..add(TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasCertificateResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesHostnameCertidObject.serializer)
      ..add(TlsCertificatesAndHostnamesKeylessResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesKeylessResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesKeylessResponseSingleId.serializer)
      ..add(TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesMtlsManagementComponentsSchemasCertificateResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesPerHostnameSettingsResponse.serializer)
      ..add(TlsCertificatesAndHostnamesPerHostnameSettingsResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesPerHostnameSettingsResponseDelete.serializer)
      ..add(TlsCertificatesAndHostnamesSchemasCertificateResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesSchemasCertificateResponseSingle.serializer)
      ..add(TlsCertificatesAndHostnamesSslUniversalSettingsResponse.serializer)
      ..add(TlsCertificatesAndHostnamesSslValidationMethodResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesSslVerificationResponseCollection.serializer)
      ..add(TlsCertificatesAndHostnamesTotalTlsSettingsResponse.serializer)
      ..add(TunnelApiResponseCollection.serializer)
      ..add(TunnelApiResponseCommon.serializer)
      ..add(TunnelApiResponseCommonFailure.serializer)
      ..add(TunnelCfdTunnelResponseCollection.serializer)
      ..add(TunnelCfdTunnelResponseSingle.serializer)
      ..add(TunnelEmptyResponse.serializer)
      ..add(TunnelHostnameRouteResponseCollection.serializer)
      ..add(TunnelHostnameRouteResponseSingle.serializer)
      ..add(TunnelRouteResponseSingle.serializer)
      ..add(TunnelSchemasApiResponseCommon.serializer)
      ..add(TunnelSchemasApiResponseSingle.serializer)
      ..add(TunnelSubnetResponseCollection.serializer)
      ..add(TunnelSubnetResponseSingle.serializer)
      ..add(TunnelTeamnetResponseCollection.serializer)
      ..add(TunnelTeamnetResponseSingle.serializer)
      ..add(TunnelTunnelClientResponse.serializer)
      ..add(TunnelTunnelConnectionsResponse.serializer)
      ..add(TunnelTunnelResponseCollection.serializer)
      ..add(TunnelTunnelResponseToken.serializer)
      ..add(TunnelVnetResponseCollection.serializer)
      ..add(TunnelVnetResponseSingle.serializer)
      ..add(TunnelWarpConnectorResponseCollection.serializer)
      ..add(TunnelWarpConnectorResponseSingle.serializer)
      ..add(TurnstileApiResponseCommon.serializer)
      ..add(VectorizeApiResponseCommon.serializer)
      ..add(VectorizeApiResponseCommonFailure.serializer)
      ..add(VectorizeApiResponseSingle.serializer)
      ..add(WafManagedRulesApiResponseCollection.serializer)
      ..add(WafManagedRulesApiResponseCommon.serializer)
      ..add(WafManagedRulesApiResponseCommonFailure.serializer)
      ..add(WafManagedRulesApiResponseSingle.serializer)
      ..add(WafManagedRulesBase.serializer)
      ..add(WafManagedRulesGroup.serializer)
      ..add(WafManagedRulesRuleGroupResponseCollection.serializer)
      ..add(WafManagedRulesRuleGroupResponseSingle.serializer)
      ..add(WafManagedRulesRuleResponseCollection.serializer)
      ..add(WafManagedRulesRuleResponseSingle.serializer)
      ..add(WafManagedRulesSchemasBase.serializer)
      ..add(WafProductApiBundleApiResponseCollection.serializer)
      ..add(WafProductApiBundleApiResponseCommon.serializer)
      ..add(WafProductApiBundleApiResponseCommonFailure.serializer)
      ..add(WafProductApiBundleApiResponseSingle.serializer)
      ..add(WafProductApiBundleResponseCustomDetection.serializer)
      ..add(WafProductApiBundleResponseCustomDetectionCollection.serializer)
      ..add(WafProductApiBundleResponseCustomScanCollection.serializer)
      ..add(WafProductApiBundleResponseStatus.serializer)
      ..add(WafProductApiBundleSchemasApiResponseCollection.serializer)
      ..add(WafProductApiBundleSchemasApiResponseCommon.serializer)
      ..add(WafProductApiBundleSchemasApiResponseCommonFailure.serializer)
      ..add(WafProductApiBundleSchemasApiResponseSingle.serializer)
      ..add(WaitingroomApiResponseCollection.serializer)
      ..add(WaitingroomApiResponseCommonFailure.serializer)
      ..add(WaitingroomApiResponseSingle.serializer)
      ..add(WaitingroomEventDetailsResponse.serializer)
      ..add(WaitingroomEventIdResponse.serializer)
      ..add(WaitingroomEventResponse.serializer)
      ..add(WaitingroomEventResponseCollection.serializer)
      ..add(WaitingroomPreviewResponse.serializer)
      ..add(WaitingroomResponseCollection.serializer)
      ..add(WaitingroomRulesResponseCollection.serializer)
      ..add(WaitingroomSchemasApiResponseCommon.serializer)
      ..add(WaitingroomSingleResponse.serializer)
      ..add(WaitingroomStatusResponse.serializer)
      ..add(WaitingroomWaitingRoomIdResponse.serializer)
      ..add(WaitingroomZoneSettingsResponse.serializer)
      ..add(Web3ApiResponseCollection.serializer)
      ..add(Web3ApiResponseCommon.serializer)
      ..add(Web3ApiResponseCommonFailure.serializer)
      ..add(Web3ApiResponseSingle.serializer)
      ..add(Web3ApiResponseSingleId.serializer)
      ..add(Web3CollectionResponse.serializer)
      ..add(Web3ContentListDetailsResponse.serializer)
      ..add(Web3ContentListEntryCollectionResponse.serializer)
      ..add(Web3ContentListEntrySingleResponse.serializer)
      ..add(Web3SingleResponse.serializer)
      ..add(WorkersApiResponseCollection.serializer)
      ..add(WorkersApiResponseCommon.serializer)
      ..add(WorkersApiResponseCommonFailure.serializer)
      ..add(WorkersApiResponseSingle.serializer)
      ..add(WorkersCreateAssetsUploadSessionResponse.serializer)
      ..add(WorkersDomainResponseCollection.serializer)
      ..add(WorkersDomainResponseSingle.serializer)
      ..add(WorkersKvApiResponseCollection.serializer)
      ..add(WorkersKvApiResponseCommon.serializer)
      ..add(WorkersKvApiResponseCommonNoResult.serializer)
      ..add(WorkersMigrationStep.serializer)
      ..add(WorkersMigrationTagConditions.serializer)
      ..add(WorkersObservability.serializer)
      ..add(WorkersPlacementInfoNoStatus.serializer)
      ..add(WorkersScriptResponse.serializer)
      ..add(WorkersScriptResponseUploadSingle.serializer)
      ..add(WorkersVersionItemFull.serializer)
      ..add(WorkersVersionItemShort.serializer)
      ..add(WorkersVersionsListResponse.serializer)
      ..add(WorkersVersionsSingleResponse.serializer)
      ..add(WorkersVersionsUploadResponse.serializer)
      ..add(WorkersWorker.serializer)
      ..add(ZarazApiResponseCommon.serializer)
      ..add(ZarazBaseMc.serializer)
      ..add(ZarazBaseTool.serializer)
      ..add(ZarazZarazConfigBase.serializer)
      ..add(ZarazZarazConfigRowBase.serializer)
      ..add(ZeroTrustGatewayApiResponseCollection.serializer)
      ..add(ZeroTrustGatewayApiResponseCommon.serializer)
      ..add(ZeroTrustGatewayApiResponseCommonFailure.serializer)
      ..add(ZeroTrustGatewayApiResponseSingle.serializer)
      ..add(ZeroTrustGatewayAppTypesComponentsSchemasResponseCollection.serializer)
      ..add(ZeroTrustGatewayApplicationsReviewStatusResponse.serializer)
      ..add(ZeroTrustGatewayAuditSshSettingsComponentsSchemasSingleResponse.serializer)
      ..add(ZeroTrustGatewayCategoriesComponentsSchemasResponseCollection.serializer)
      ..add(ZeroTrustGatewayComponentsSchemasResponseCollection.serializer)
      ..add(ZeroTrustGatewayComponentsSchemasSingleResponse.serializer)
      ..add(ZeroTrustGatewayCustomCertificateSettings.serializer)
      ..add(ZeroTrustGatewayEmptyResponse.serializer)
      ..add(ZeroTrustGatewayGatewayAccount.serializer)
      ..add(ZeroTrustGatewayGatewayAccountConfig.serializer)
      ..add(ZeroTrustGatewayGatewayAccountLoggingSettingsResponse.serializer)
      ..add(ZeroTrustGatewayListItemResponseCollection.serializer)
      ..add(ZeroTrustGatewayListSingleResponse.serializer)
      ..add(ZeroTrustGatewayPacfilesComponentsSchemasResponseCollection.serializer)
      ..add(ZeroTrustGatewayPacfilesComponentsSchemasSingleResponse.serializer)
      ..add(ZeroTrustGatewayProxyEndpointsComponentsSchemasResponseCollection.serializer)
      ..add(ZeroTrustGatewayProxyEndpointsComponentsSchemasSingleResponse.serializer)
      ..add(ZeroTrustGatewayResponseCollection.serializer)
      ..add(ZeroTrustGatewayRulesComponentsSchemasResponseCollection.serializer)
      ..add(ZeroTrustGatewaySchemasResponseCollection.serializer)
      ..add(ZeroTrustGatewaySchemasSingleResponse.serializer)
      ..add(ZeroTrustGatewaySingleResponse.serializer)
      ..add(ZeroTrustGatewaySingleResponseWithListItems.serializer)
      ..add(ZoneActivationApiResponseCommon.serializer)
      ..add(ZoneActivationApiResponseSingle.serializer)
      ..add(ZoneAnalyticsApiApiResponseCommon.serializer)
      ..add(ZoneAnalyticsApiApiResponseCommonFailure.serializer)
      ..add(ZoneAnalyticsApiApiResponseSingle.serializer)
      ..add(ZoneAnalyticsApiColoResponse.serializer)
      ..add(ZoneAnalyticsApiDashboardResponse.serializer)
      ..add(ZonesApiResponseCommon.serializer)
      ..add(ZonesApiResponseSingle.serializer)
      ..add(ZonesBase.serializer)
      ..add(ZonesCacheRulesBase.serializer)
      ..add(ZonesComponentsSchemasApiResponseCommon.serializer)
      ..add(ZonesSchemasApiResponseCommon.serializer)
      ..add(ZonesSchemasApiResponseSingle.serializer)
      ..add(ZonesSchemasBase.serializer)
      ..add(ZonesSettingsApiComponentsSchemasApiResponseCommon.serializer)
      ..add(ZonesStringConstraint.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
