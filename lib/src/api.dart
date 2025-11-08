//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:cloudflare_dart/src/serializers.dart';
import 'package:cloudflare_dart/src/auth/api_key_auth.dart';
import 'package:cloudflare_dart/src/auth/basic_auth.dart';
import 'package:cloudflare_dart/src/auth/bearer_auth.dart';
import 'package:cloudflare_dart/src/auth/oauth.dart';
import 'package:cloudflare_dart/src/api/ai_gateway_datasets_api.dart';
import 'package:cloudflare_dart/src/api/ai_gateway_dynamic_routes_api.dart';
import 'package:cloudflare_dart/src/api/ai_gateway_evaluations_api.dart';
import 'package:cloudflare_dart/src/api/ai_gateway_gateways_api.dart';
import 'package:cloudflare_dart/src/api/ai_gateway_logs_api.dart';
import 'package:cloudflare_dart/src/api/ai_gateway_provider_configs_api.dart';
import 'package:cloudflare_dart/src/api/api_shield_api_discovery_api.dart';
import 'package:cloudflare_dart/src/api/api_shield_client_certificates_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/api_shield_endpoint_management_api.dart';
import 'package:cloudflare_dart/src/api/api_shield_schema_validation20_api.dart';
import 'package:cloudflare_dart/src/api/api_shield_settings_api.dart';
import 'package:cloudflare_dart/src/api/api_shield_waf_expression_templates_api.dart';
import 'package:cloudflare_dart/src/api/asn_intelligence_api.dart';
import 'package:cloudflare_dart/src/api/access_application_scoped_policies_api.dart';
import 'package:cloudflare_dart/src/api/access_applications_api.dart';
import 'package:cloudflare_dart/src/api/access_authentication_logs_api.dart';
import 'package:cloudflare_dart/src/api/access_bookmark_applications_deprecated_api.dart';
import 'package:cloudflare_dart/src/api/access_custom_pages_api.dart';
import 'package:cloudflare_dart/src/api/access_groups_api.dart';
import 'package:cloudflare_dart/src/api/access_identity_providers_api.dart';
import 'package:cloudflare_dart/src/api/access_key_configuration_api.dart';
import 'package:cloudflare_dart/src/api/access_mtls_authentication_api.dart';
import 'package:cloudflare_dart/src/api/access_policy_tester_api.dart';
import 'package:cloudflare_dart/src/api/access_reusable_policies_api.dart';
import 'package:cloudflare_dart/src/api/access_scim_update_logs_api.dart';
import 'package:cloudflare_dart/src/api/access_service_tokens_api.dart';
import 'package:cloudflare_dart/src/api/access_short_lived_certificate_cas_api.dart';
import 'package:cloudflare_dart/src/api/access_tags_api.dart';
import 'package:cloudflare_dart/src/api/account_api.dart';
import 'package:cloudflare_dart/src/api/account_billing_profile_api.dart';
import 'package:cloudflare_dart/src/api/account_level_custom_nameservers_api.dart';
import 'package:cloudflare_dart/src/api/account_level_custom_nameservers_usage_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/account_load_balancer_monitor_groups_api.dart';
import 'package:cloudflare_dart/src/api/account_load_balancer_monitors_api.dart';
import 'package:cloudflare_dart/src/api/account_load_balancer_pools_api.dart';
import 'package:cloudflare_dart/src/api/account_load_balancer_search_api.dart';
import 'package:cloudflare_dart/src/api/account_members_api.dart';
import 'package:cloudflare_dart/src/api/account_owned_api_tokens_api.dart';
import 'package:cloudflare_dart/src/api/account_permission_groups_api.dart';
import 'package:cloudflare_dart/src/api/account_request_tracer_api.dart';
import 'package:cloudflare_dart/src/api/account_resource_groups_api.dart';
import 'package:cloudflare_dart/src/api/account_roles_api.dart';
import 'package:cloudflare_dart/src/api/account_rulesets_api.dart';
import 'package:cloudflare_dart/src/api/account_subscriptions_api.dart';
import 'package:cloudflare_dart/src/api/account_user_groups_api.dart';
import 'package:cloudflare_dart/src/api/accounts_api.dart';
import 'package:cloudflare_dart/src/api/active_session_api.dart';
import 'package:cloudflare_dart/src/api/analytics_api.dart';
import 'package:cloudflare_dart/src/api/analyze_certificate_api.dart';
import 'package:cloudflare_dart/src/api/argo_analytics_for_geolocation_api.dart';
import 'package:cloudflare_dart/src/api/argo_analytics_for_zone_api.dart';
import 'package:cloudflare_dart/src/api/argo_smart_routing_api.dart';
import 'package:cloudflare_dart/src/api/attacker_api.dart';
import 'package:cloudflare_dart/src/api/audit_logs_api.dart';
import 'package:cloudflare_dart/src/api/auto_rag_jobs_api.dart';
import 'package:cloudflare_dart/src/api/auto_ragrag_api.dart';
import 'package:cloudflare_dart/src/api/auto_ragrag_search_api.dart';
import 'package:cloudflare_dart/src/api/automatic_ssltls_api.dart';
import 'package:cloudflare_dart/src/api/available_page_rules_settings_api.dart';
import 'package:cloudflare_dart/src/api/bin_db_api.dart';
import 'package:cloudflare_dart/src/api/bot_settings_api.dart';
import 'package:cloudflare_dart/src/api/botnet_threat_feed_api.dart';
import 'package:cloudflare_dart/src/api/brand_protection_api.dart';
import 'package:cloudflare_dart/src/api/brapi_api.dart';
import 'package:cloudflare_dart/src/api/build_tokens_api.dart';
import 'package:cloudflare_dart/src/api/builds_api.dart';
import 'package:cloudflare_dart/src/api/cnis_api.dart';
import 'package:cloudflare_dart/src/api/cache_reserve_clear_api.dart';
import 'package:cloudflare_dart/src/api/calls_apps_api.dart';
import 'package:cloudflare_dart/src/api/calls_turn_keys_api.dart';
import 'package:cloudflare_dart/src/api/catalog_sync_api.dart';
import 'package:cloudflare_dart/src/api/category_api.dart';
import 'package:cloudflare_dart/src/api/certificate_packs_api.dart';
import 'package:cloudflare_dart/src/api/cloud_integrations_api.dart';
import 'package:cloudflare_dart/src/api/cloudflare_ips_api.dart';
import 'package:cloudflare_dart/src/api/cloudflare_images_api.dart';
import 'package:cloudflare_dart/src/api/cloudflare_images_keys_api.dart';
import 'package:cloudflare_dart/src/api/cloudflare_images_variants_api.dart';
import 'package:cloudflare_dart/src/api/cloudflare_tunnel_api.dart';
import 'package:cloudflare_dart/src/api/cloudflare_tunnel_configuration_api.dart';
import 'package:cloudflare_dart/src/api/connectivity_services_api.dart';
import 'package:cloudflare_dart/src/api/content_scanning_api.dart';
import 'package:cloudflare_dart/src/api/country_api.dart';
import 'package:cloudflare_dart/src/api/credential_management_api.dart';
import 'package:cloudflare_dart/src/api/custom_hostname_fallback_origin_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/custom_hostname_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/custom_indicator_feeds_api.dart';
import 'package:cloudflare_dart/src/api/custom_origin_trust_store_api.dart';
import 'package:cloudflare_dart/src/api/custom_pages_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/custom_pages_for_an_account_api.dart';
import 'package:cloudflare_dart/src/api/custom_ssl_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/d1_api.dart';
import 'package:cloudflare_dart/src/api/dcv_delegation_api.dart';
import 'package:cloudflare_dart/src/api/dex_remote_commands_api.dart';
import 'package:cloudflare_dart/src/api/dex_synthetic_application_monitoring_api.dart';
import 'package:cloudflare_dart/src/api/dlp_datasets_api.dart';
import 'package:cloudflare_dart/src/api/dlp_document_fingerprints_api.dart';
import 'package:cloudflare_dart/src/api/dlp_email_api.dart';
import 'package:cloudflare_dart/src/api/dlp_entries_api.dart';
import 'package:cloudflare_dart/src/api/dlp_integration_entries_api.dart';
import 'package:cloudflare_dart/src/api/dlp_predefined_entries_api.dart';
import 'package:cloudflare_dart/src/api/dlp_profiles_api.dart';
import 'package:cloudflare_dart/src/api/dlp_settings_api.dart';
import 'package:cloudflare_dart/src/api/dls_regional_services_api.dart';
import 'package:cloudflare_dart/src/api/dns_analytics_api.dart';
import 'package:cloudflare_dart/src/api/dns_firewall_api.dart';
import 'package:cloudflare_dart/src/api/dns_firewall_analytics_api.dart';
import 'package:cloudflare_dart/src/api/dns_internal_views_for_an_account_api.dart';
import 'package:cloudflare_dart/src/api/dns_records_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/dnssec_api.dart';
import 'package:cloudflare_dart/src/api/dns_settings_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/dns_settings_for_an_account_api.dart';
import 'package:cloudflare_dart/src/api/dataset_api.dart';
import 'package:cloudflare_dart/src/api/datasets_api.dart';
import 'package:cloudflare_dart/src/api/device_dex_tests_api.dart';
import 'package:cloudflare_dart/src/api/device_managed_networks_api.dart';
import 'package:cloudflare_dart/src/api/device_posture_integrations_api.dart';
import 'package:cloudflare_dart/src/api/device_posture_rules_api.dart';
import 'package:cloudflare_dart/src/api/devices_api.dart';
import 'package:cloudflare_dart/src/api/devices_resilience_api.dart';
import 'package:cloudflare_dart/src/api/diagnostics_api.dart';
import 'package:cloudflare_dart/src/api/domain_history_api.dart';
import 'package:cloudflare_dart/src/api/domain_intelligence_api.dart';
import 'package:cloudflare_dart/src/api/domain_search_api.dart';
import 'package:cloudflare_dart/src/api/dos_flowtrackd_api_other_api.dart';
import 'package:cloudflare_dart/src/api/durable_objects_namespace_api.dart';
import 'package:cloudflare_dart/src/api/email_routing_destination_addresses_api.dart';
import 'package:cloudflare_dart/src/api/email_routing_routing_rules_api.dart';
import 'package:cloudflare_dart/src/api/email_routing_settings_api.dart';
import 'package:cloudflare_dart/src/api/email_security_api.dart';
import 'package:cloudflare_dart/src/api/email_security_settings_api.dart';
import 'package:cloudflare_dart/src/api/endpoint_health_checks_api.dart';
import 'package:cloudflare_dart/src/api/environment_variables_api.dart';
import 'package:cloudflare_dart/src/api/event_api.dart';
import 'package:cloudflare_dart/src/api/feedback_api.dart';
import 'package:cloudflare_dart/src/api/filters_api.dart';
import 'package:cloudflare_dart/src/api/firewall_rules_api.dart';
import 'package:cloudflare_dart/src/api/gateway_ca_api.dart';
import 'package:cloudflare_dart/src/api/git_hub_integration_api.dart';
import 'package:cloudflare_dart/src/api/health_checks_api.dart';
import 'package:cloudflare_dart/src/api/hyperdrive_api.dart';
import 'package:cloudflare_dart/src/api/ip_access_rules_for_a_user_api.dart';
import 'package:cloudflare_dart/src/api/ip_access_rules_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/ip_access_rules_for_an_account_api.dart';
import 'package:cloudflare_dart/src/api/ip_address_management_address_maps_api.dart';
import 'package:cloudflare_dart/src/api/ip_address_management_bgp_prefixes_api.dart';
import 'package:cloudflare_dart/src/api/ip_address_management_dynamic_advertisement_api.dart';
import 'package:cloudflare_dart/src/api/ip_address_management_leases_api.dart';
import 'package:cloudflare_dart/src/api/ip_address_management_prefix_delegation_api.dart';
import 'package:cloudflare_dart/src/api/ip_address_management_prefixes_api.dart';
import 'package:cloudflare_dart/src/api/ip_address_management_service_bindings_api.dart';
import 'package:cloudflare_dart/src/api/ip_intelligence_api.dart';
import 'package:cloudflare_dart/src/api/ip_list_api.dart';
import 'package:cloudflare_dart/src/api/indicator_api.dart';
import 'package:cloudflare_dart/src/api/indicator_types_api.dart';
import 'package:cloudflare_dart/src/api/indicators_api.dart';
import 'package:cloudflare_dart/src/api/infrastructure_access_targets_api.dart';
import 'package:cloudflare_dart/src/api/instant_logs_jobs_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/interconnects_api.dart';
import 'package:cloudflare_dart/src/api/keyless_ssl_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/keys_api.dart';
import 'package:cloudflare_dart/src/api/leaked_credential_checks_api.dart';
import 'package:cloudflare_dart/src/api/lists_api.dart';
import 'package:cloudflare_dart/src/api/live_streams_api.dart';
import 'package:cloudflare_dart/src/api/livestream_analytics_api.dart';
import 'package:cloudflare_dart/src/api/load_balancer_healthcheck_events_api.dart';
import 'package:cloudflare_dart/src/api/load_balancer_monitors_api.dart';
import 'package:cloudflare_dart/src/api/load_balancer_pools_api.dart';
import 'package:cloudflare_dart/src/api/load_balancer_regions_api.dart';
import 'package:cloudflare_dart/src/api/load_balancers_api.dart';
import 'package:cloudflare_dart/src/api/logcontrol_cmb_config_for_an_account_api.dart';
import 'package:cloudflare_dart/src/api/logo_match_api.dart';
import 'package:cloudflare_dart/src/api/logpush_jobs_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/logpush_jobs_for_an_account_api.dart';
import 'package:cloudflare_dart/src/api/logs_received_api.dart';
import 'package:cloudflare_dart/src/api/mcp_portal_api.dart';
import 'package:cloudflare_dart/src/api/mcp_portal_servers_api.dart';
import 'package:cloudflare_dart/src/api/mtls_certificate_management_api.dart';
import 'package:cloudflare_dart/src/api/magic_account_apps_api.dart';
import 'package:cloudflare_dart/src/api/magic_connectors_api.dart';
import 'package:cloudflare_dart/src/api/magic_gre_tunnels_api.dart';
import 'package:cloudflare_dart/src/api/magic_i_psec_tunnels_api.dart';
import 'package:cloudflare_dart/src/api/magic_interconnects_api.dart';
import 'package:cloudflare_dart/src/api/magic_network_monitoring_configuration_api.dart';
import 'package:cloudflare_dart/src/api/magic_network_monitoring_rules_api.dart';
import 'package:cloudflare_dart/src/api/magic_network_monitoring_vpc_flow_logs_api.dart';
import 'package:cloudflare_dart/src/api/magic_pcap_collection_api.dart';
import 'package:cloudflare_dart/src/api/magic_site_acls_api.dart';
import 'package:cloudflare_dart/src/api/magic_site_app_configs_api.dart';
import 'package:cloudflare_dart/src/api/magic_site_lans_api.dart';
import 'package:cloudflare_dart/src/api/magic_site_net_flow_config_api.dart';
import 'package:cloudflare_dart/src/api/magic_site_wans_api.dart';
import 'package:cloudflare_dart/src/api/magic_sites_api.dart';
import 'package:cloudflare_dart/src/api/magic_static_routes_api.dart';
import 'package:cloudflare_dart/src/api/maintenance_configuration_api.dart';
import 'package:cloudflare_dart/src/api/managed_transforms_api.dart';
import 'package:cloudflare_dart/src/api/meetings_api.dart';
import 'package:cloudflare_dart/src/api/miscategorization_api.dart';
import 'package:cloudflare_dart/src/api/namespace_management_api.dart';
import 'package:cloudflare_dart/src/api/notification_alert_types_api.dart';
import 'package:cloudflare_dart/src/api/notification_destinations_with_pager_duty_api.dart';
import 'package:cloudflare_dart/src/api/notification_history_api.dart';
import 'package:cloudflare_dart/src/api/notification_mechanism_eligibility_api.dart';
import 'package:cloudflare_dart/src/api/notification_policies_api.dart';
import 'package:cloudflare_dart/src/api/notification_webhooks_api.dart';
import 'package:cloudflare_dart/src/api/observatory_api.dart';
import 'package:cloudflare_dart/src/api/on_ramps_api.dart';
import 'package:cloudflare_dart/src/api/organization_members_api.dart';
import 'package:cloudflare_dart/src/api/organizations_api.dart';
import 'package:cloudflare_dart/src/api/origin_ca_api.dart';
import 'package:cloudflare_dart/src/api/origin_post_quantum_api.dart';
import 'package:cloudflare_dart/src/api/page_rules_api.dart';
import 'package:cloudflare_dart/src/api/page_shield_api.dart';
import 'package:cloudflare_dart/src/api/pages_build_cache_api.dart';
import 'package:cloudflare_dart/src/api/pages_deployment_api.dart';
import 'package:cloudflare_dart/src/api/pages_domains_api.dart';
import 'package:cloudflare_dart/src/api/pages_project_api.dart';
import 'package:cloudflare_dart/src/api/passive_dnsby_ip_api.dart';
import 'package:cloudflare_dart/src/api/per_hostname_authenticated_origin_pull_api.dart';
import 'package:cloudflare_dart/src/api/per_hostname_tls_settings_api.dart';
import 'package:cloudflare_dart/src/api/physical_devices_api.dart';
import 'package:cloudflare_dart/src/api/ppc_config_api.dart';
import 'package:cloudflare_dart/src/api/ppc_stripe_api.dart';
import 'package:cloudflare_dart/src/api/presets_api.dart';
import 'package:cloudflare_dart/src/api/priority_intelligence_requirements_pir_api.dart';
import 'package:cloudflare_dart/src/api/query_run_api.dart';
import 'package:cloudflare_dart/src/api/queue_api.dart';
import 'package:cloudflare_dart/src/api/r2_account_api.dart';
import 'package:cloudflare_dart/src/api/r2_bucket_api.dart';
import 'package:cloudflare_dart/src/api/r2_catalog_management_api.dart';
import 'package:cloudflare_dart/src/api/r2_super_slurper_api.dart';
import 'package:cloudflare_dart/src/api/radar_ai_bots_api.dart';
import 'package:cloudflare_dart/src/api/radar_ai_inference_api.dart';
import 'package:cloudflare_dart/src/api/radar_as112_api.dart';
import 'package:cloudflare_dart/src/api/radar_annotations_api.dart';
import 'package:cloudflare_dart/src/api/radar_autonomous_systems_api.dart';
import 'package:cloudflare_dart/src/api/radar_bgp_api.dart';
import 'package:cloudflare_dart/src/api/radar_bots_api.dart';
import 'package:cloudflare_dart/src/api/radar_certificate_transparency_api.dart';
import 'package:cloudflare_dart/src/api/radar_dns_api.dart';
import 'package:cloudflare_dart/src/api/radar_datasets_api.dart';
import 'package:cloudflare_dart/src/api/radar_domains_ranking_api.dart';
import 'package:cloudflare_dart/src/api/radar_email_routing_api.dart';
import 'package:cloudflare_dart/src/api/radar_email_security_api.dart';
import 'package:cloudflare_dart/src/api/radar_geolocations_api.dart';
import 'package:cloudflare_dart/src/api/radar_http_api.dart';
import 'package:cloudflare_dart/src/api/radar_ip_api.dart';
import 'package:cloudflare_dart/src/api/radar_internet_services_ranking_api.dart';
import 'package:cloudflare_dart/src/api/radar_layer3_attacks_api.dart';
import 'package:cloudflare_dart/src/api/radar_layer7_attacks_api.dart';
import 'package:cloudflare_dart/src/api/radar_leaked_credential_checks_api.dart';
import 'package:cloudflare_dart/src/api/radar_locations_api.dart';
import 'package:cloudflare_dart/src/api/radar_net_flows_api.dart';
import 'package:cloudflare_dart/src/api/radar_quality_api.dart';
import 'package:cloudflare_dart/src/api/radar_robots_txt_api.dart';
import 'package:cloudflare_dart/src/api/radar_search_api.dart';
import 'package:cloudflare_dart/src/api/radar_tcp_resets_and_timeouts_api.dart';
import 'package:cloudflare_dart/src/api/radar_top_level_domains_api.dart';
import 'package:cloudflare_dart/src/api/radar_traffic_anomalies_api.dart';
import 'package:cloudflare_dart/src/api/radar_verified_bots_api.dart';
import 'package:cloudflare_dart/src/api/radar_web_crawlers_api.dart';
import 'package:cloudflare_dart/src/api/rate_limits_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/recordings_api.dart';
import 'package:cloudflare_dart/src/api/registrar_domains_api.dart';
import 'package:cloudflare_dart/src/api/registrations_api.dart';
import 'package:cloudflare_dart/src/api/repository_connections_api.dart';
import 'package:cloudflare_dart/src/api/request_for_information_rfi_api.dart';
import 'package:cloudflare_dart/src/api/resource_sharing_api.dart';
import 'package:cloudflare_dart/src/api/resources_api.dart';
import 'package:cloudflare_dart/src/api/ssltls_mode_recommendation_api.dart';
import 'package:cloudflare_dart/src/api/ssl_verification_api.dart';
import 'package:cloudflare_dart/src/api/sso_api.dart';
import 'package:cloudflare_dart/src/api/scans_api.dart';
import 'package:cloudflare_dart/src/api/schema_validation_api.dart';
import 'package:cloudflare_dart/src/api/schema_validation_settings_api.dart';
import 'package:cloudflare_dart/src/api/secondary_dnsacl_api.dart';
import 'package:cloudflare_dart/src/api/secondary_dns_peer_api.dart';
import 'package:cloudflare_dart/src/api/secondary_dns_primary_zone_api.dart';
import 'package:cloudflare_dart/src/api/secondary_dns_secondary_zone_api.dart';
import 'package:cloudflare_dart/src/api/secondary_dnstsig_api.dart';
import 'package:cloudflare_dart/src/api/secrets_store_api.dart';
import 'package:cloudflare_dart/src/api/security_center_insights_api.dart';
import 'package:cloudflare_dart/src/api/security_txt_api.dart';
import 'package:cloudflare_dart/src/api/sessions_api.dart';
import 'package:cloudflare_dart/src/api/settings_api.dart';
import 'package:cloudflare_dart/src/api/sinkhole_config_api.dart';
import 'package:cloudflare_dart/src/api/slots_api.dart';
import 'package:cloudflare_dart/src/api/smart_shield_settings_api.dart';
import 'package:cloudflare_dart/src/api/smart_tiered_cache_api.dart';
import 'package:cloudflare_dart/src/api/spectrum_analytics_api.dart';
import 'package:cloudflare_dart/src/api/spectrum_applications_api.dart';
import 'package:cloudflare_dart/src/api/stream_audio_tracks_api.dart';
import 'package:cloudflare_dart/src/api/stream_live_inputs_api.dart';
import 'package:cloudflare_dart/src/api/stream_mp4_downloads_api.dart';
import 'package:cloudflare_dart/src/api/stream_signing_keys_api.dart';
import 'package:cloudflare_dart/src/api/stream_subtitles_captions_api.dart';
import 'package:cloudflare_dart/src/api/stream_video_clipping_api.dart';
import 'package:cloudflare_dart/src/api/stream_videos_api.dart';
import 'package:cloudflare_dart/src/api/stream_watermark_profile_api.dart';
import 'package:cloudflare_dart/src/api/stream_webhook_api.dart';
import 'package:cloudflare_dart/src/api/table_maintenance_configuration_api.dart';
import 'package:cloudflare_dart/src/api/table_management_api.dart';
import 'package:cloudflare_dart/src/api/tag_api.dart';
import 'package:cloudflare_dart/src/api/tag_category_api.dart';
import 'package:cloudflare_dart/src/api/target_industry_api.dart';
import 'package:cloudflare_dart/src/api/tenants_api.dart';
import 'package:cloudflare_dart/src/api/tiered_caching_api.dart';
import 'package:cloudflare_dart/src/api/token_validation_token_configuration_api.dart';
import 'package:cloudflare_dart/src/api/token_validation_token_rules_api.dart';
import 'package:cloudflare_dart/src/api/total_tls_api.dart';
import 'package:cloudflare_dart/src/api/triggers_api.dart';
import 'package:cloudflare_dart/src/api/tseng_abuse_complaint_processor_other_api.dart';
import 'package:cloudflare_dart/src/api/tunnel_routing_api.dart';
import 'package:cloudflare_dart/src/api/tunnel_virtual_network_api.dart';
import 'package:cloudflare_dart/src/api/turnstile_api.dart';
import 'package:cloudflare_dart/src/api/url_normalization_api.dart';
import 'package:cloudflare_dart/src/api/url_scanner_api.dart';
import 'package:cloudflare_dart/src/api/url_scanner_deprecated_api.dart';
import 'package:cloudflare_dart/src/api/universal_ssl_settings_for_a_zone_api.dart';
import 'package:cloudflare_dart/src/api/user_api.dart';
import 'package:cloudflare_dart/src/api/user_api_tokens_api.dart';
import 'package:cloudflare_dart/src/api/user_agent_blocking_rules_api.dart';
import 'package:cloudflare_dart/src/api/user_billing_history_api.dart';
import 'package:cloudflare_dart/src/api/user_billing_profile_api.dart';
import 'package:cloudflare_dart/src/api/user_subscription_api.dart';
import 'package:cloudflare_dart/src/api/users_account_memberships_api.dart';
import 'package:cloudflare_dart/src/api/users_invites_api.dart';
import 'package:cloudflare_dart/src/api/users_organizations_api.dart';
import 'package:cloudflare_dart/src/api/values_api.dart';
import 'package:cloudflare_dart/src/api/vectorize_api.dart';
import 'package:cloudflare_dart/src/api/vectorize_beta_deprecated_api.dart';
import 'package:cloudflare_dart/src/api/versions_api.dart';
import 'package:cloudflare_dart/src/api/waf_overrides_api.dart';
import 'package:cloudflare_dart/src/api/waf_packages_api.dart';
import 'package:cloudflare_dart/src/api/waf_rule_groups_api.dart';
import 'package:cloudflare_dart/src/api/waf_rules_api.dart';
import 'package:cloudflare_dart/src/api/warp_change_events_api.dart';
import 'package:cloudflare_dart/src/api/whois_record_api.dart';
import 'package:cloudflare_dart/src/api/waiting_room_api.dart';
import 'package:cloudflare_dart/src/api/warp_teams_device_api_other_api.dart';
import 'package:cloudflare_dart/src/api/web3_hostname_api.dart';
import 'package:cloudflare_dart/src/api/web_analytics_api.dart';
import 'package:cloudflare_dart/src/api/webhooks_api.dart';
import 'package:cloudflare_dart/src/api/worker_account_settings_api.dart';
import 'package:cloudflare_dart/src/api/worker_cron_trigger_api.dart';
import 'package:cloudflare_dart/src/api/worker_deployments_api.dart';
import 'package:cloudflare_dart/src/api/worker_domain_api.dart';
import 'package:cloudflare_dart/src/api/worker_environment_api.dart';
import 'package:cloudflare_dart/src/api/worker_routes_api.dart';
import 'package:cloudflare_dart/src/api/worker_script_api.dart';
import 'package:cloudflare_dart/src/api/worker_subdomain_api.dart';
import 'package:cloudflare_dart/src/api/worker_tail_logs_api.dart';
import 'package:cloudflare_dart/src/api/worker_versions_api.dart';
import 'package:cloudflare_dart/src/api/workers_api.dart';
import 'package:cloudflare_dart/src/api/workers_ai_api.dart';
import 'package:cloudflare_dart/src/api/workers_ai_automatic_speech_recognition_api.dart';
import 'package:cloudflare_dart/src/api/workers_ai_dumb_pipe_api.dart';
import 'package:cloudflare_dart/src/api/workers_ai_finetune_api.dart';
import 'package:cloudflare_dart/src/api/workers_ai_summarization_api.dart';
import 'package:cloudflare_dart/src/api/workers_ai_text_classification_api.dart';
import 'package:cloudflare_dart/src/api/workers_ai_text_embeddings_api.dart';
import 'package:cloudflare_dart/src/api/workers_ai_text_generation_api.dart';
import 'package:cloudflare_dart/src/api/workers_ai_text_to_image_api.dart';
import 'package:cloudflare_dart/src/api/workers_ai_text_to_speech_api.dart';
import 'package:cloudflare_dart/src/api/workers_ai_translation_api.dart';
import 'package:cloudflare_dart/src/api/workers_for_platforms_api.dart';
import 'package:cloudflare_dart/src/api/workers_kv_namespace_api.dart';
import 'package:cloudflare_dart/src/api/workers_pipelines_other_api.dart';
import 'package:cloudflare_dart/src/api/workflows_api.dart';
import 'package:cloudflare_dart/src/api/zaraz_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_accounts_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_applications_review_status_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_certificates_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_connectivity_settings_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_gateway_application_and_application_type_mappings_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_gateway_categories_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_gateway_locations_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_gateway_pac_files_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_gateway_proxy_endpoints_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_gateway_rules_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_hostname_route_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_lists_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_organization_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_risk_scoring_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_risk_scoring_integrations_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_ssh_settings_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_seats_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_subnets_api.dart';
import 'package:cloudflare_dart/src/api/zero_trust_users_api.dart';
import 'package:cloudflare_dart/src/api/zone_api.dart';
import 'package:cloudflare_dart/src/api/zone_analytics_deprecated_api.dart';
import 'package:cloudflare_dart/src/api/zone_cache_settings_api.dart';
import 'package:cloudflare_dart/src/api/zone_cloud_connector_rules_get_api.dart';
import 'package:cloudflare_dart/src/api/zone_cloud_connector_rules_put_api.dart';
import 'package:cloudflare_dart/src/api/zone_holds_api.dart';
import 'package:cloudflare_dart/src/api/zone_level_access_applications_api.dart';
import 'package:cloudflare_dart/src/api/zone_level_access_groups_api.dart';
import 'package:cloudflare_dart/src/api/zone_level_access_identity_providers_api.dart';
import 'package:cloudflare_dart/src/api/zone_level_access_mtls_authentication_api.dart';
import 'package:cloudflare_dart/src/api/zone_level_access_policies_api.dart';
import 'package:cloudflare_dart/src/api/zone_level_access_service_tokens_api.dart';
import 'package:cloudflare_dart/src/api/zone_level_access_short_lived_certificate_cas_api.dart';
import 'package:cloudflare_dart/src/api/zone_level_authenticated_origin_pulls_api.dart';
import 'package:cloudflare_dart/src/api/zone_level_zero_trust_organization_api.dart';
import 'package:cloudflare_dart/src/api/zone_lockdown_api.dart';
import 'package:cloudflare_dart/src/api/zone_rate_plan_api.dart';
import 'package:cloudflare_dart/src/api/zone_rulesets_api.dart';
import 'package:cloudflare_dart/src/api/zone_settings_api.dart';
import 'package:cloudflare_dart/src/api/zone_snippets_api.dart';
import 'package:cloudflare_dart/src/api/zone_subscription_api.dart';

class CloudflareDart {
  static const String basePath = r'https://api.cloudflare.com/client/v4';

  final Dio dio;
  final Serializers serializers;

  CloudflareDart({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AIGatewayDatasetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AIGatewayDatasetsApi getAIGatewayDatasetsApi() {
    return AIGatewayDatasetsApi(dio, serializers);
  }

  /// Get AIGatewayDynamicRoutesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AIGatewayDynamicRoutesApi getAIGatewayDynamicRoutesApi() {
    return AIGatewayDynamicRoutesApi(dio, serializers);
  }

  /// Get AIGatewayEvaluationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AIGatewayEvaluationsApi getAIGatewayEvaluationsApi() {
    return AIGatewayEvaluationsApi(dio, serializers);
  }

  /// Get AIGatewayGatewaysApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AIGatewayGatewaysApi getAIGatewayGatewaysApi() {
    return AIGatewayGatewaysApi(dio, serializers);
  }

  /// Get AIGatewayLogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AIGatewayLogsApi getAIGatewayLogsApi() {
    return AIGatewayLogsApi(dio, serializers);
  }

  /// Get AIGatewayProviderConfigsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AIGatewayProviderConfigsApi getAIGatewayProviderConfigsApi() {
    return AIGatewayProviderConfigsApi(dio, serializers);
  }

  /// Get APIShieldAPIDiscoveryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APIShieldAPIDiscoveryApi getAPIShieldAPIDiscoveryApi() {
    return APIShieldAPIDiscoveryApi(dio, serializers);
  }

  /// Get APIShieldClientCertificatesForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APIShieldClientCertificatesForAZoneApi getAPIShieldClientCertificatesForAZoneApi() {
    return APIShieldClientCertificatesForAZoneApi(dio, serializers);
  }

  /// Get APIShieldEndpointManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APIShieldEndpointManagementApi getAPIShieldEndpointManagementApi() {
    return APIShieldEndpointManagementApi(dio, serializers);
  }

  /// Get APIShieldSchemaValidation20Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APIShieldSchemaValidation20Api getAPIShieldSchemaValidation20Api() {
    return APIShieldSchemaValidation20Api(dio, serializers);
  }

  /// Get APIShieldSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APIShieldSettingsApi getAPIShieldSettingsApi() {
    return APIShieldSettingsApi(dio, serializers);
  }

  /// Get APIShieldWAFExpressionTemplatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  APIShieldWAFExpressionTemplatesApi getAPIShieldWAFExpressionTemplatesApi() {
    return APIShieldWAFExpressionTemplatesApi(dio, serializers);
  }

  /// Get ASNIntelligenceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ASNIntelligenceApi getASNIntelligenceApi() {
    return ASNIntelligenceApi(dio, serializers);
  }

  /// Get AccessApplicationScopedPoliciesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessApplicationScopedPoliciesApi getAccessApplicationScopedPoliciesApi() {
    return AccessApplicationScopedPoliciesApi(dio, serializers);
  }

  /// Get AccessApplicationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessApplicationsApi getAccessApplicationsApi() {
    return AccessApplicationsApi(dio, serializers);
  }

  /// Get AccessAuthenticationLogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessAuthenticationLogsApi getAccessAuthenticationLogsApi() {
    return AccessAuthenticationLogsApi(dio, serializers);
  }

  /// Get AccessBookmarkApplicationsDeprecatedApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessBookmarkApplicationsDeprecatedApi getAccessBookmarkApplicationsDeprecatedApi() {
    return AccessBookmarkApplicationsDeprecatedApi(dio, serializers);
  }

  /// Get AccessCustomPagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessCustomPagesApi getAccessCustomPagesApi() {
    return AccessCustomPagesApi(dio, serializers);
  }

  /// Get AccessGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessGroupsApi getAccessGroupsApi() {
    return AccessGroupsApi(dio, serializers);
  }

  /// Get AccessIdentityProvidersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessIdentityProvidersApi getAccessIdentityProvidersApi() {
    return AccessIdentityProvidersApi(dio, serializers);
  }

  /// Get AccessKeyConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessKeyConfigurationApi getAccessKeyConfigurationApi() {
    return AccessKeyConfigurationApi(dio, serializers);
  }

  /// Get AccessMTLSAuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessMTLSAuthenticationApi getAccessMTLSAuthenticationApi() {
    return AccessMTLSAuthenticationApi(dio, serializers);
  }

  /// Get AccessPolicyTesterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessPolicyTesterApi getAccessPolicyTesterApi() {
    return AccessPolicyTesterApi(dio, serializers);
  }

  /// Get AccessReusablePoliciesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessReusablePoliciesApi getAccessReusablePoliciesApi() {
    return AccessReusablePoliciesApi(dio, serializers);
  }

  /// Get AccessSCIMUpdateLogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessSCIMUpdateLogsApi getAccessSCIMUpdateLogsApi() {
    return AccessSCIMUpdateLogsApi(dio, serializers);
  }

  /// Get AccessServiceTokensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessServiceTokensApi getAccessServiceTokensApi() {
    return AccessServiceTokensApi(dio, serializers);
  }

  /// Get AccessShortLivedCertificateCAsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessShortLivedCertificateCAsApi getAccessShortLivedCertificateCAsApi() {
    return AccessShortLivedCertificateCAsApi(dio, serializers);
  }

  /// Get AccessTagsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccessTagsApi getAccessTagsApi() {
    return AccessTagsApi(dio, serializers);
  }

  /// Get AccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountApi getAccountApi() {
    return AccountApi(dio, serializers);
  }

  /// Get AccountBillingProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountBillingProfileApi getAccountBillingProfileApi() {
    return AccountBillingProfileApi(dio, serializers);
  }

  /// Get AccountLevelCustomNameserversApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountLevelCustomNameserversApi getAccountLevelCustomNameserversApi() {
    return AccountLevelCustomNameserversApi(dio, serializers);
  }

  /// Get AccountLevelCustomNameserversUsageForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountLevelCustomNameserversUsageForAZoneApi getAccountLevelCustomNameserversUsageForAZoneApi() {
    return AccountLevelCustomNameserversUsageForAZoneApi(dio, serializers);
  }

  /// Get AccountLoadBalancerMonitorGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountLoadBalancerMonitorGroupsApi getAccountLoadBalancerMonitorGroupsApi() {
    return AccountLoadBalancerMonitorGroupsApi(dio, serializers);
  }

  /// Get AccountLoadBalancerMonitorsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountLoadBalancerMonitorsApi getAccountLoadBalancerMonitorsApi() {
    return AccountLoadBalancerMonitorsApi(dio, serializers);
  }

  /// Get AccountLoadBalancerPoolsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountLoadBalancerPoolsApi getAccountLoadBalancerPoolsApi() {
    return AccountLoadBalancerPoolsApi(dio, serializers);
  }

  /// Get AccountLoadBalancerSearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountLoadBalancerSearchApi getAccountLoadBalancerSearchApi() {
    return AccountLoadBalancerSearchApi(dio, serializers);
  }

  /// Get AccountMembersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountMembersApi getAccountMembersApi() {
    return AccountMembersApi(dio, serializers);
  }

  /// Get AccountOwnedAPITokensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountOwnedAPITokensApi getAccountOwnedAPITokensApi() {
    return AccountOwnedAPITokensApi(dio, serializers);
  }

  /// Get AccountPermissionGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountPermissionGroupsApi getAccountPermissionGroupsApi() {
    return AccountPermissionGroupsApi(dio, serializers);
  }

  /// Get AccountRequestTracerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountRequestTracerApi getAccountRequestTracerApi() {
    return AccountRequestTracerApi(dio, serializers);
  }

  /// Get AccountResourceGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountResourceGroupsApi getAccountResourceGroupsApi() {
    return AccountResourceGroupsApi(dio, serializers);
  }

  /// Get AccountRolesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountRolesApi getAccountRolesApi() {
    return AccountRolesApi(dio, serializers);
  }

  /// Get AccountRulesetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountRulesetsApi getAccountRulesetsApi() {
    return AccountRulesetsApi(dio, serializers);
  }

  /// Get AccountSubscriptionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountSubscriptionsApi getAccountSubscriptionsApi() {
    return AccountSubscriptionsApi(dio, serializers);
  }

  /// Get AccountUserGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountUserGroupsApi getAccountUserGroupsApi() {
    return AccountUserGroupsApi(dio, serializers);
  }

  /// Get AccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountsApi getAccountsApi() {
    return AccountsApi(dio, serializers);
  }

  /// Get ActiveSessionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ActiveSessionApi getActiveSessionApi() {
    return ActiveSessionApi(dio, serializers);
  }

  /// Get AnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AnalyticsApi getAnalyticsApi() {
    return AnalyticsApi(dio, serializers);
  }

  /// Get AnalyzeCertificateApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AnalyzeCertificateApi getAnalyzeCertificateApi() {
    return AnalyzeCertificateApi(dio, serializers);
  }

  /// Get ArgoAnalyticsForGeolocationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArgoAnalyticsForGeolocationApi getArgoAnalyticsForGeolocationApi() {
    return ArgoAnalyticsForGeolocationApi(dio, serializers);
  }

  /// Get ArgoAnalyticsForZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArgoAnalyticsForZoneApi getArgoAnalyticsForZoneApi() {
    return ArgoAnalyticsForZoneApi(dio, serializers);
  }

  /// Get ArgoSmartRoutingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArgoSmartRoutingApi getArgoSmartRoutingApi() {
    return ArgoSmartRoutingApi(dio, serializers);
  }

  /// Get AttackerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AttackerApi getAttackerApi() {
    return AttackerApi(dio, serializers);
  }

  /// Get AuditLogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuditLogsApi getAuditLogsApi() {
    return AuditLogsApi(dio, serializers);
  }

  /// Get AutoRAGJobsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AutoRAGJobsApi getAutoRAGJobsApi() {
    return AutoRAGJobsApi(dio, serializers);
  }

  /// Get AutoRAGRAGApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AutoRAGRAGApi getAutoRAGRAGApi() {
    return AutoRAGRAGApi(dio, serializers);
  }

  /// Get AutoRAGRAGSearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AutoRAGRAGSearchApi getAutoRAGRAGSearchApi() {
    return AutoRAGRAGSearchApi(dio, serializers);
  }

  /// Get AutomaticSSLTLSApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AutomaticSSLTLSApi getAutomaticSSLTLSApi() {
    return AutomaticSSLTLSApi(dio, serializers);
  }

  /// Get AvailablePageRulesSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AvailablePageRulesSettingsApi getAvailablePageRulesSettingsApi() {
    return AvailablePageRulesSettingsApi(dio, serializers);
  }

  /// Get BinDBApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BinDBApi getBinDBApi() {
    return BinDBApi(dio, serializers);
  }

  /// Get BotSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BotSettingsApi getBotSettingsApi() {
    return BotSettingsApi(dio, serializers);
  }

  /// Get BotnetThreatFeedApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BotnetThreatFeedApi getBotnetThreatFeedApi() {
    return BotnetThreatFeedApi(dio, serializers);
  }

  /// Get BrandProtectionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BrandProtectionApi getBrandProtectionApi() {
    return BrandProtectionApi(dio, serializers);
  }

  /// Get BrapiApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BrapiApi getBrapiApi() {
    return BrapiApi(dio, serializers);
  }

  /// Get BuildTokensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuildTokensApi getBuildTokensApi() {
    return BuildTokensApi(dio, serializers);
  }

  /// Get BuildsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BuildsApi getBuildsApi() {
    return BuildsApi(dio, serializers);
  }

  /// Get CNIsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CNIsApi getCNIsApi() {
    return CNIsApi(dio, serializers);
  }

  /// Get CacheReserveClearApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CacheReserveClearApi getCacheReserveClearApi() {
    return CacheReserveClearApi(dio, serializers);
  }

  /// Get CallsAppsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CallsAppsApi getCallsAppsApi() {
    return CallsAppsApi(dio, serializers);
  }

  /// Get CallsTURNKeysApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CallsTURNKeysApi getCallsTURNKeysApi() {
    return CallsTURNKeysApi(dio, serializers);
  }

  /// Get CatalogSyncApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CatalogSyncApi getCatalogSyncApi() {
    return CatalogSyncApi(dio, serializers);
  }

  /// Get CategoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CategoryApi getCategoryApi() {
    return CategoryApi(dio, serializers);
  }

  /// Get CertificatePacksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CertificatePacksApi getCertificatePacksApi() {
    return CertificatePacksApi(dio, serializers);
  }

  /// Get CloudIntegrationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CloudIntegrationsApi getCloudIntegrationsApi() {
    return CloudIntegrationsApi(dio, serializers);
  }

  /// Get CloudflareIPsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CloudflareIPsApi getCloudflareIPsApi() {
    return CloudflareIPsApi(dio, serializers);
  }

  /// Get CloudflareImagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CloudflareImagesApi getCloudflareImagesApi() {
    return CloudflareImagesApi(dio, serializers);
  }

  /// Get CloudflareImagesKeysApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CloudflareImagesKeysApi getCloudflareImagesKeysApi() {
    return CloudflareImagesKeysApi(dio, serializers);
  }

  /// Get CloudflareImagesVariantsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CloudflareImagesVariantsApi getCloudflareImagesVariantsApi() {
    return CloudflareImagesVariantsApi(dio, serializers);
  }

  /// Get CloudflareTunnelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CloudflareTunnelApi getCloudflareTunnelApi() {
    return CloudflareTunnelApi(dio, serializers);
  }

  /// Get CloudflareTunnelConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CloudflareTunnelConfigurationApi getCloudflareTunnelConfigurationApi() {
    return CloudflareTunnelConfigurationApi(dio, serializers);
  }

  /// Get ConnectivityServicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConnectivityServicesApi getConnectivityServicesApi() {
    return ConnectivityServicesApi(dio, serializers);
  }

  /// Get ContentScanningApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContentScanningApi getContentScanningApi() {
    return ContentScanningApi(dio, serializers);
  }

  /// Get CountryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CountryApi getCountryApi() {
    return CountryApi(dio, serializers);
  }

  /// Get CredentialManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CredentialManagementApi getCredentialManagementApi() {
    return CredentialManagementApi(dio, serializers);
  }

  /// Get CustomHostnameFallbackOriginForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomHostnameFallbackOriginForAZoneApi getCustomHostnameFallbackOriginForAZoneApi() {
    return CustomHostnameFallbackOriginForAZoneApi(dio, serializers);
  }

  /// Get CustomHostnameForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomHostnameForAZoneApi getCustomHostnameForAZoneApi() {
    return CustomHostnameForAZoneApi(dio, serializers);
  }

  /// Get CustomIndicatorFeedsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomIndicatorFeedsApi getCustomIndicatorFeedsApi() {
    return CustomIndicatorFeedsApi(dio, serializers);
  }

  /// Get CustomOriginTrustStoreApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomOriginTrustStoreApi getCustomOriginTrustStoreApi() {
    return CustomOriginTrustStoreApi(dio, serializers);
  }

  /// Get CustomPagesForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomPagesForAZoneApi getCustomPagesForAZoneApi() {
    return CustomPagesForAZoneApi(dio, serializers);
  }

  /// Get CustomPagesForAnAccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomPagesForAnAccountApi getCustomPagesForAnAccountApi() {
    return CustomPagesForAnAccountApi(dio, serializers);
  }

  /// Get CustomSSLForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomSSLForAZoneApi getCustomSSLForAZoneApi() {
    return CustomSSLForAZoneApi(dio, serializers);
  }

  /// Get D1Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  D1Api getD1Api() {
    return D1Api(dio, serializers);
  }

  /// Get DCVDelegationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DCVDelegationApi getDCVDelegationApi() {
    return DCVDelegationApi(dio, serializers);
  }

  /// Get DEXRemoteCommandsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DEXRemoteCommandsApi getDEXRemoteCommandsApi() {
    return DEXRemoteCommandsApi(dio, serializers);
  }

  /// Get DEXSyntheticApplicationMonitoringApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DEXSyntheticApplicationMonitoringApi getDEXSyntheticApplicationMonitoringApi() {
    return DEXSyntheticApplicationMonitoringApi(dio, serializers);
  }

  /// Get DLPDatasetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DLPDatasetsApi getDLPDatasetsApi() {
    return DLPDatasetsApi(dio, serializers);
  }

  /// Get DLPDocumentFingerprintsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DLPDocumentFingerprintsApi getDLPDocumentFingerprintsApi() {
    return DLPDocumentFingerprintsApi(dio, serializers);
  }

  /// Get DLPEmailApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DLPEmailApi getDLPEmailApi() {
    return DLPEmailApi(dio, serializers);
  }

  /// Get DLPEntriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DLPEntriesApi getDLPEntriesApi() {
    return DLPEntriesApi(dio, serializers);
  }

  /// Get DLPIntegrationEntriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DLPIntegrationEntriesApi getDLPIntegrationEntriesApi() {
    return DLPIntegrationEntriesApi(dio, serializers);
  }

  /// Get DLPPredefinedEntriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DLPPredefinedEntriesApi getDLPPredefinedEntriesApi() {
    return DLPPredefinedEntriesApi(dio, serializers);
  }

  /// Get DLPProfilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DLPProfilesApi getDLPProfilesApi() {
    return DLPProfilesApi(dio, serializers);
  }

  /// Get DLPSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DLPSettingsApi getDLPSettingsApi() {
    return DLPSettingsApi(dio, serializers);
  }

  /// Get DLSRegionalServicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DLSRegionalServicesApi getDLSRegionalServicesApi() {
    return DLSRegionalServicesApi(dio, serializers);
  }

  /// Get DNSAnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DNSAnalyticsApi getDNSAnalyticsApi() {
    return DNSAnalyticsApi(dio, serializers);
  }

  /// Get DNSFirewallApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DNSFirewallApi getDNSFirewallApi() {
    return DNSFirewallApi(dio, serializers);
  }

  /// Get DNSFirewallAnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DNSFirewallAnalyticsApi getDNSFirewallAnalyticsApi() {
    return DNSFirewallAnalyticsApi(dio, serializers);
  }

  /// Get DNSInternalViewsForAnAccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DNSInternalViewsForAnAccountApi getDNSInternalViewsForAnAccountApi() {
    return DNSInternalViewsForAnAccountApi(dio, serializers);
  }

  /// Get DNSRecordsForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DNSRecordsForAZoneApi getDNSRecordsForAZoneApi() {
    return DNSRecordsForAZoneApi(dio, serializers);
  }

  /// Get DNSSECApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DNSSECApi getDNSSECApi() {
    return DNSSECApi(dio, serializers);
  }

  /// Get DNSSettingsForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DNSSettingsForAZoneApi getDNSSettingsForAZoneApi() {
    return DNSSettingsForAZoneApi(dio, serializers);
  }

  /// Get DNSSettingsForAnAccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DNSSettingsForAnAccountApi getDNSSettingsForAnAccountApi() {
    return DNSSettingsForAnAccountApi(dio, serializers);
  }

  /// Get DatasetApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatasetApi getDatasetApi() {
    return DatasetApi(dio, serializers);
  }

  /// Get DatasetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatasetsApi getDatasetsApi() {
    return DatasetsApi(dio, serializers);
  }

  /// Get DeviceDEXTestsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceDEXTestsApi getDeviceDEXTestsApi() {
    return DeviceDEXTestsApi(dio, serializers);
  }

  /// Get DeviceManagedNetworksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DeviceManagedNetworksApi getDeviceManagedNetworksApi() {
    return DeviceManagedNetworksApi(dio, serializers);
  }

  /// Get DevicePostureIntegrationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DevicePostureIntegrationsApi getDevicePostureIntegrationsApi() {
    return DevicePostureIntegrationsApi(dio, serializers);
  }

  /// Get DevicePostureRulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DevicePostureRulesApi getDevicePostureRulesApi() {
    return DevicePostureRulesApi(dio, serializers);
  }

  /// Get DevicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DevicesApi getDevicesApi() {
    return DevicesApi(dio, serializers);
  }

  /// Get DevicesResilienceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DevicesResilienceApi getDevicesResilienceApi() {
    return DevicesResilienceApi(dio, serializers);
  }

  /// Get DiagnosticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DiagnosticsApi getDiagnosticsApi() {
    return DiagnosticsApi(dio, serializers);
  }

  /// Get DomainHistoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DomainHistoryApi getDomainHistoryApi() {
    return DomainHistoryApi(dio, serializers);
  }

  /// Get DomainIntelligenceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DomainIntelligenceApi getDomainIntelligenceApi() {
    return DomainIntelligenceApi(dio, serializers);
  }

  /// Get DomainSearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DomainSearchApi getDomainSearchApi() {
    return DomainSearchApi(dio, serializers);
  }

  /// Get DosFlowtrackdApiOtherApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DosFlowtrackdApiOtherApi getDosFlowtrackdApiOtherApi() {
    return DosFlowtrackdApiOtherApi(dio, serializers);
  }

  /// Get DurableObjectsNamespaceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DurableObjectsNamespaceApi getDurableObjectsNamespaceApi() {
    return DurableObjectsNamespaceApi(dio, serializers);
  }

  /// Get EmailRoutingDestinationAddressesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmailRoutingDestinationAddressesApi getEmailRoutingDestinationAddressesApi() {
    return EmailRoutingDestinationAddressesApi(dio, serializers);
  }

  /// Get EmailRoutingRoutingRulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmailRoutingRoutingRulesApi getEmailRoutingRoutingRulesApi() {
    return EmailRoutingRoutingRulesApi(dio, serializers);
  }

  /// Get EmailRoutingSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmailRoutingSettingsApi getEmailRoutingSettingsApi() {
    return EmailRoutingSettingsApi(dio, serializers);
  }

  /// Get EmailSecurityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmailSecurityApi getEmailSecurityApi() {
    return EmailSecurityApi(dio, serializers);
  }

  /// Get EmailSecuritySettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmailSecuritySettingsApi getEmailSecuritySettingsApi() {
    return EmailSecuritySettingsApi(dio, serializers);
  }

  /// Get EndpointHealthChecksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EndpointHealthChecksApi getEndpointHealthChecksApi() {
    return EndpointHealthChecksApi(dio, serializers);
  }

  /// Get EnvironmentVariablesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EnvironmentVariablesApi getEnvironmentVariablesApi() {
    return EnvironmentVariablesApi(dio, serializers);
  }

  /// Get EventApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventApi getEventApi() {
    return EventApi(dio, serializers);
  }

  /// Get FeedbackApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeedbackApi getFeedbackApi() {
    return FeedbackApi(dio, serializers);
  }

  /// Get FiltersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FiltersApi getFiltersApi() {
    return FiltersApi(dio, serializers);
  }

  /// Get FirewallRulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FirewallRulesApi getFirewallRulesApi() {
    return FirewallRulesApi(dio, serializers);
  }

  /// Get GatewayCAApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GatewayCAApi getGatewayCAApi() {
    return GatewayCAApi(dio, serializers);
  }

  /// Get GitHubIntegrationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GitHubIntegrationApi getGitHubIntegrationApi() {
    return GitHubIntegrationApi(dio, serializers);
  }

  /// Get HealthChecksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HealthChecksApi getHealthChecksApi() {
    return HealthChecksApi(dio, serializers);
  }

  /// Get HyperdriveApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HyperdriveApi getHyperdriveApi() {
    return HyperdriveApi(dio, serializers);
  }

  /// Get IPAccessRulesForAUserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPAccessRulesForAUserApi getIPAccessRulesForAUserApi() {
    return IPAccessRulesForAUserApi(dio, serializers);
  }

  /// Get IPAccessRulesForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPAccessRulesForAZoneApi getIPAccessRulesForAZoneApi() {
    return IPAccessRulesForAZoneApi(dio, serializers);
  }

  /// Get IPAccessRulesForAnAccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPAccessRulesForAnAccountApi getIPAccessRulesForAnAccountApi() {
    return IPAccessRulesForAnAccountApi(dio, serializers);
  }

  /// Get IPAddressManagementAddressMapsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPAddressManagementAddressMapsApi getIPAddressManagementAddressMapsApi() {
    return IPAddressManagementAddressMapsApi(dio, serializers);
  }

  /// Get IPAddressManagementBGPPrefixesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPAddressManagementBGPPrefixesApi getIPAddressManagementBGPPrefixesApi() {
    return IPAddressManagementBGPPrefixesApi(dio, serializers);
  }

  /// Get IPAddressManagementDynamicAdvertisementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPAddressManagementDynamicAdvertisementApi getIPAddressManagementDynamicAdvertisementApi() {
    return IPAddressManagementDynamicAdvertisementApi(dio, serializers);
  }

  /// Get IPAddressManagementLeasesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPAddressManagementLeasesApi getIPAddressManagementLeasesApi() {
    return IPAddressManagementLeasesApi(dio, serializers);
  }

  /// Get IPAddressManagementPrefixDelegationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPAddressManagementPrefixDelegationApi getIPAddressManagementPrefixDelegationApi() {
    return IPAddressManagementPrefixDelegationApi(dio, serializers);
  }

  /// Get IPAddressManagementPrefixesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPAddressManagementPrefixesApi getIPAddressManagementPrefixesApi() {
    return IPAddressManagementPrefixesApi(dio, serializers);
  }

  /// Get IPAddressManagementServiceBindingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPAddressManagementServiceBindingsApi getIPAddressManagementServiceBindingsApi() {
    return IPAddressManagementServiceBindingsApi(dio, serializers);
  }

  /// Get IPIntelligenceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPIntelligenceApi getIPIntelligenceApi() {
    return IPIntelligenceApi(dio, serializers);
  }

  /// Get IPListApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IPListApi getIPListApi() {
    return IPListApi(dio, serializers);
  }

  /// Get IndicatorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IndicatorApi getIndicatorApi() {
    return IndicatorApi(dio, serializers);
  }

  /// Get IndicatorTypesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IndicatorTypesApi getIndicatorTypesApi() {
    return IndicatorTypesApi(dio, serializers);
  }

  /// Get IndicatorsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IndicatorsApi getIndicatorsApi() {
    return IndicatorsApi(dio, serializers);
  }

  /// Get InfrastructureAccessTargetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InfrastructureAccessTargetsApi getInfrastructureAccessTargetsApi() {
    return InfrastructureAccessTargetsApi(dio, serializers);
  }

  /// Get InstantLogsJobsForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InstantLogsJobsForAZoneApi getInstantLogsJobsForAZoneApi() {
    return InstantLogsJobsForAZoneApi(dio, serializers);
  }

  /// Get InterconnectsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InterconnectsApi getInterconnectsApi() {
    return InterconnectsApi(dio, serializers);
  }

  /// Get KeylessSSLForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  KeylessSSLForAZoneApi getKeylessSSLForAZoneApi() {
    return KeylessSSLForAZoneApi(dio, serializers);
  }

  /// Get KeysApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  KeysApi getKeysApi() {
    return KeysApi(dio, serializers);
  }

  /// Get LeakedCredentialChecksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LeakedCredentialChecksApi getLeakedCredentialChecksApi() {
    return LeakedCredentialChecksApi(dio, serializers);
  }

  /// Get ListsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ListsApi getListsApi() {
    return ListsApi(dio, serializers);
  }

  /// Get LiveStreamsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LiveStreamsApi getLiveStreamsApi() {
    return LiveStreamsApi(dio, serializers);
  }

  /// Get LivestreamAnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LivestreamAnalyticsApi getLivestreamAnalyticsApi() {
    return LivestreamAnalyticsApi(dio, serializers);
  }

  /// Get LoadBalancerHealthcheckEventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoadBalancerHealthcheckEventsApi getLoadBalancerHealthcheckEventsApi() {
    return LoadBalancerHealthcheckEventsApi(dio, serializers);
  }

  /// Get LoadBalancerMonitorsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoadBalancerMonitorsApi getLoadBalancerMonitorsApi() {
    return LoadBalancerMonitorsApi(dio, serializers);
  }

  /// Get LoadBalancerPoolsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoadBalancerPoolsApi getLoadBalancerPoolsApi() {
    return LoadBalancerPoolsApi(dio, serializers);
  }

  /// Get LoadBalancerRegionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoadBalancerRegionsApi getLoadBalancerRegionsApi() {
    return LoadBalancerRegionsApi(dio, serializers);
  }

  /// Get LoadBalancersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoadBalancersApi getLoadBalancersApi() {
    return LoadBalancersApi(dio, serializers);
  }

  /// Get LogcontrolCMBConfigForAnAccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LogcontrolCMBConfigForAnAccountApi getLogcontrolCMBConfigForAnAccountApi() {
    return LogcontrolCMBConfigForAnAccountApi(dio, serializers);
  }

  /// Get LogoMatchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LogoMatchApi getLogoMatchApi() {
    return LogoMatchApi(dio, serializers);
  }

  /// Get LogpushJobsForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LogpushJobsForAZoneApi getLogpushJobsForAZoneApi() {
    return LogpushJobsForAZoneApi(dio, serializers);
  }

  /// Get LogpushJobsForAnAccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LogpushJobsForAnAccountApi getLogpushJobsForAnAccountApi() {
    return LogpushJobsForAnAccountApi(dio, serializers);
  }

  /// Get LogsReceivedApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LogsReceivedApi getLogsReceivedApi() {
    return LogsReceivedApi(dio, serializers);
  }

  /// Get MCPPortalApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MCPPortalApi getMCPPortalApi() {
    return MCPPortalApi(dio, serializers);
  }

  /// Get MCPPortalServersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MCPPortalServersApi getMCPPortalServersApi() {
    return MCPPortalServersApi(dio, serializers);
  }

  /// Get MTLSCertificateManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MTLSCertificateManagementApi getMTLSCertificateManagementApi() {
    return MTLSCertificateManagementApi(dio, serializers);
  }

  /// Get MagicAccountAppsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicAccountAppsApi getMagicAccountAppsApi() {
    return MagicAccountAppsApi(dio, serializers);
  }

  /// Get MagicConnectorsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicConnectorsApi getMagicConnectorsApi() {
    return MagicConnectorsApi(dio, serializers);
  }

  /// Get MagicGRETunnelsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicGRETunnelsApi getMagicGRETunnelsApi() {
    return MagicGRETunnelsApi(dio, serializers);
  }

  /// Get MagicIPsecTunnelsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicIPsecTunnelsApi getMagicIPsecTunnelsApi() {
    return MagicIPsecTunnelsApi(dio, serializers);
  }

  /// Get MagicInterconnectsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicInterconnectsApi getMagicInterconnectsApi() {
    return MagicInterconnectsApi(dio, serializers);
  }

  /// Get MagicNetworkMonitoringConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicNetworkMonitoringConfigurationApi getMagicNetworkMonitoringConfigurationApi() {
    return MagicNetworkMonitoringConfigurationApi(dio, serializers);
  }

  /// Get MagicNetworkMonitoringRulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicNetworkMonitoringRulesApi getMagicNetworkMonitoringRulesApi() {
    return MagicNetworkMonitoringRulesApi(dio, serializers);
  }

  /// Get MagicNetworkMonitoringVPCFlowLogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicNetworkMonitoringVPCFlowLogsApi getMagicNetworkMonitoringVPCFlowLogsApi() {
    return MagicNetworkMonitoringVPCFlowLogsApi(dio, serializers);
  }

  /// Get MagicPCAPCollectionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicPCAPCollectionApi getMagicPCAPCollectionApi() {
    return MagicPCAPCollectionApi(dio, serializers);
  }

  /// Get MagicSiteACLsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicSiteACLsApi getMagicSiteACLsApi() {
    return MagicSiteACLsApi(dio, serializers);
  }

  /// Get MagicSiteAppConfigsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicSiteAppConfigsApi getMagicSiteAppConfigsApi() {
    return MagicSiteAppConfigsApi(dio, serializers);
  }

  /// Get MagicSiteLANsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicSiteLANsApi getMagicSiteLANsApi() {
    return MagicSiteLANsApi(dio, serializers);
  }

  /// Get MagicSiteNetFlowConfigApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicSiteNetFlowConfigApi getMagicSiteNetFlowConfigApi() {
    return MagicSiteNetFlowConfigApi(dio, serializers);
  }

  /// Get MagicSiteWANsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicSiteWANsApi getMagicSiteWANsApi() {
    return MagicSiteWANsApi(dio, serializers);
  }

  /// Get MagicSitesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicSitesApi getMagicSitesApi() {
    return MagicSitesApi(dio, serializers);
  }

  /// Get MagicStaticRoutesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MagicStaticRoutesApi getMagicStaticRoutesApi() {
    return MagicStaticRoutesApi(dio, serializers);
  }

  /// Get MaintenanceConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MaintenanceConfigurationApi getMaintenanceConfigurationApi() {
    return MaintenanceConfigurationApi(dio, serializers);
  }

  /// Get ManagedTransformsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ManagedTransformsApi getManagedTransformsApi() {
    return ManagedTransformsApi(dio, serializers);
  }

  /// Get MeetingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MeetingsApi getMeetingsApi() {
    return MeetingsApi(dio, serializers);
  }

  /// Get MiscategorizationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MiscategorizationApi getMiscategorizationApi() {
    return MiscategorizationApi(dio, serializers);
  }

  /// Get NamespaceManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NamespaceManagementApi getNamespaceManagementApi() {
    return NamespaceManagementApi(dio, serializers);
  }

  /// Get NotificationAlertTypesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationAlertTypesApi getNotificationAlertTypesApi() {
    return NotificationAlertTypesApi(dio, serializers);
  }

  /// Get NotificationDestinationsWithPagerDutyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationDestinationsWithPagerDutyApi getNotificationDestinationsWithPagerDutyApi() {
    return NotificationDestinationsWithPagerDutyApi(dio, serializers);
  }

  /// Get NotificationHistoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationHistoryApi getNotificationHistoryApi() {
    return NotificationHistoryApi(dio, serializers);
  }

  /// Get NotificationMechanismEligibilityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationMechanismEligibilityApi getNotificationMechanismEligibilityApi() {
    return NotificationMechanismEligibilityApi(dio, serializers);
  }

  /// Get NotificationPoliciesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationPoliciesApi getNotificationPoliciesApi() {
    return NotificationPoliciesApi(dio, serializers);
  }

  /// Get NotificationWebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationWebhooksApi getNotificationWebhooksApi() {
    return NotificationWebhooksApi(dio, serializers);
  }

  /// Get ObservatoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ObservatoryApi getObservatoryApi() {
    return ObservatoryApi(dio, serializers);
  }

  /// Get OnRampsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OnRampsApi getOnRampsApi() {
    return OnRampsApi(dio, serializers);
  }

  /// Get OrganizationMembersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrganizationMembersApi getOrganizationMembersApi() {
    return OrganizationMembersApi(dio, serializers);
  }

  /// Get OrganizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrganizationsApi getOrganizationsApi() {
    return OrganizationsApi(dio, serializers);
  }

  /// Get OriginCAApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OriginCAApi getOriginCAApi() {
    return OriginCAApi(dio, serializers);
  }

  /// Get OriginPostQuantumApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OriginPostQuantumApi getOriginPostQuantumApi() {
    return OriginPostQuantumApi(dio, serializers);
  }

  /// Get PageRulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PageRulesApi getPageRulesApi() {
    return PageRulesApi(dio, serializers);
  }

  /// Get PageShieldApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PageShieldApi getPageShieldApi() {
    return PageShieldApi(dio, serializers);
  }

  /// Get PagesBuildCacheApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PagesBuildCacheApi getPagesBuildCacheApi() {
    return PagesBuildCacheApi(dio, serializers);
  }

  /// Get PagesDeploymentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PagesDeploymentApi getPagesDeploymentApi() {
    return PagesDeploymentApi(dio, serializers);
  }

  /// Get PagesDomainsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PagesDomainsApi getPagesDomainsApi() {
    return PagesDomainsApi(dio, serializers);
  }

  /// Get PagesProjectApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PagesProjectApi getPagesProjectApi() {
    return PagesProjectApi(dio, serializers);
  }

  /// Get PassiveDNSByIPApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PassiveDNSByIPApi getPassiveDNSByIPApi() {
    return PassiveDNSByIPApi(dio, serializers);
  }

  /// Get PerHostnameAuthenticatedOriginPullApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PerHostnameAuthenticatedOriginPullApi getPerHostnameAuthenticatedOriginPullApi() {
    return PerHostnameAuthenticatedOriginPullApi(dio, serializers);
  }

  /// Get PerHostnameTLSSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PerHostnameTLSSettingsApi getPerHostnameTLSSettingsApi() {
    return PerHostnameTLSSettingsApi(dio, serializers);
  }

  /// Get PhysicalDevicesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PhysicalDevicesApi getPhysicalDevicesApi() {
    return PhysicalDevicesApi(dio, serializers);
  }

  /// Get PpcConfigApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PpcConfigApi getPpcConfigApi() {
    return PpcConfigApi(dio, serializers);
  }

  /// Get PpcStripeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PpcStripeApi getPpcStripeApi() {
    return PpcStripeApi(dio, serializers);
  }

  /// Get PresetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PresetsApi getPresetsApi() {
    return PresetsApi(dio, serializers);
  }

  /// Get PriorityIntelligenceRequirementsPIRApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PriorityIntelligenceRequirementsPIRApi getPriorityIntelligenceRequirementsPIRApi() {
    return PriorityIntelligenceRequirementsPIRApi(dio, serializers);
  }

  /// Get QueryRunApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  QueryRunApi getQueryRunApi() {
    return QueryRunApi(dio, serializers);
  }

  /// Get QueueApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  QueueApi getQueueApi() {
    return QueueApi(dio, serializers);
  }

  /// Get R2AccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  R2AccountApi getR2AccountApi() {
    return R2AccountApi(dio, serializers);
  }

  /// Get R2BucketApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  R2BucketApi getR2BucketApi() {
    return R2BucketApi(dio, serializers);
  }

  /// Get R2CatalogManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  R2CatalogManagementApi getR2CatalogManagementApi() {
    return R2CatalogManagementApi(dio, serializers);
  }

  /// Get R2SuperSlurperApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  R2SuperSlurperApi getR2SuperSlurperApi() {
    return R2SuperSlurperApi(dio, serializers);
  }

  /// Get RadarAIBotsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarAIBotsApi getRadarAIBotsApi() {
    return RadarAIBotsApi(dio, serializers);
  }

  /// Get RadarAIInferenceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarAIInferenceApi getRadarAIInferenceApi() {
    return RadarAIInferenceApi(dio, serializers);
  }

  /// Get RadarAS112Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarAS112Api getRadarAS112Api() {
    return RadarAS112Api(dio, serializers);
  }

  /// Get RadarAnnotationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarAnnotationsApi getRadarAnnotationsApi() {
    return RadarAnnotationsApi(dio, serializers);
  }

  /// Get RadarAutonomousSystemsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarAutonomousSystemsApi getRadarAutonomousSystemsApi() {
    return RadarAutonomousSystemsApi(dio, serializers);
  }

  /// Get RadarBGPApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarBGPApi getRadarBGPApi() {
    return RadarBGPApi(dio, serializers);
  }

  /// Get RadarBotsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarBotsApi getRadarBotsApi() {
    return RadarBotsApi(dio, serializers);
  }

  /// Get RadarCertificateTransparencyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarCertificateTransparencyApi getRadarCertificateTransparencyApi() {
    return RadarCertificateTransparencyApi(dio, serializers);
  }

  /// Get RadarDNSApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarDNSApi getRadarDNSApi() {
    return RadarDNSApi(dio, serializers);
  }

  /// Get RadarDatasetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarDatasetsApi getRadarDatasetsApi() {
    return RadarDatasetsApi(dio, serializers);
  }

  /// Get RadarDomainsRankingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarDomainsRankingApi getRadarDomainsRankingApi() {
    return RadarDomainsRankingApi(dio, serializers);
  }

  /// Get RadarEmailRoutingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarEmailRoutingApi getRadarEmailRoutingApi() {
    return RadarEmailRoutingApi(dio, serializers);
  }

  /// Get RadarEmailSecurityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarEmailSecurityApi getRadarEmailSecurityApi() {
    return RadarEmailSecurityApi(dio, serializers);
  }

  /// Get RadarGeolocationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarGeolocationsApi getRadarGeolocationsApi() {
    return RadarGeolocationsApi(dio, serializers);
  }

  /// Get RadarHTTPApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarHTTPApi getRadarHTTPApi() {
    return RadarHTTPApi(dio, serializers);
  }

  /// Get RadarIPApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarIPApi getRadarIPApi() {
    return RadarIPApi(dio, serializers);
  }

  /// Get RadarInternetServicesRankingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarInternetServicesRankingApi getRadarInternetServicesRankingApi() {
    return RadarInternetServicesRankingApi(dio, serializers);
  }

  /// Get RadarLayer3AttacksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarLayer3AttacksApi getRadarLayer3AttacksApi() {
    return RadarLayer3AttacksApi(dio, serializers);
  }

  /// Get RadarLayer7AttacksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarLayer7AttacksApi getRadarLayer7AttacksApi() {
    return RadarLayer7AttacksApi(dio, serializers);
  }

  /// Get RadarLeakedCredentialChecksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarLeakedCredentialChecksApi getRadarLeakedCredentialChecksApi() {
    return RadarLeakedCredentialChecksApi(dio, serializers);
  }

  /// Get RadarLocationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarLocationsApi getRadarLocationsApi() {
    return RadarLocationsApi(dio, serializers);
  }

  /// Get RadarNetFlowsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarNetFlowsApi getRadarNetFlowsApi() {
    return RadarNetFlowsApi(dio, serializers);
  }

  /// Get RadarQualityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarQualityApi getRadarQualityApi() {
    return RadarQualityApi(dio, serializers);
  }

  /// Get RadarRobotsTxtApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarRobotsTxtApi getRadarRobotsTxtApi() {
    return RadarRobotsTxtApi(dio, serializers);
  }

  /// Get RadarSearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarSearchApi getRadarSearchApi() {
    return RadarSearchApi(dio, serializers);
  }

  /// Get RadarTCPResetsAndTimeoutsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarTCPResetsAndTimeoutsApi getRadarTCPResetsAndTimeoutsApi() {
    return RadarTCPResetsAndTimeoutsApi(dio, serializers);
  }

  /// Get RadarTopLevelDomainsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarTopLevelDomainsApi getRadarTopLevelDomainsApi() {
    return RadarTopLevelDomainsApi(dio, serializers);
  }

  /// Get RadarTrafficAnomaliesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarTrafficAnomaliesApi getRadarTrafficAnomaliesApi() {
    return RadarTrafficAnomaliesApi(dio, serializers);
  }

  /// Get RadarVerifiedBotsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarVerifiedBotsApi getRadarVerifiedBotsApi() {
    return RadarVerifiedBotsApi(dio, serializers);
  }

  /// Get RadarWebCrawlersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RadarWebCrawlersApi getRadarWebCrawlersApi() {
    return RadarWebCrawlersApi(dio, serializers);
  }

  /// Get RateLimitsForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RateLimitsForAZoneApi getRateLimitsForAZoneApi() {
    return RateLimitsForAZoneApi(dio, serializers);
  }

  /// Get RecordingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RecordingsApi getRecordingsApi() {
    return RecordingsApi(dio, serializers);
  }

  /// Get RegistrarDomainsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegistrarDomainsApi getRegistrarDomainsApi() {
    return RegistrarDomainsApi(dio, serializers);
  }

  /// Get RegistrationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RegistrationsApi getRegistrationsApi() {
    return RegistrationsApi(dio, serializers);
  }

  /// Get RepositoryConnectionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RepositoryConnectionsApi getRepositoryConnectionsApi() {
    return RepositoryConnectionsApi(dio, serializers);
  }

  /// Get RequestForInformationRFIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RequestForInformationRFIApi getRequestForInformationRFIApi() {
    return RequestForInformationRFIApi(dio, serializers);
  }

  /// Get ResourceSharingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ResourceSharingApi getResourceSharingApi() {
    return ResourceSharingApi(dio, serializers);
  }

  /// Get ResourcesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ResourcesApi getResourcesApi() {
    return ResourcesApi(dio, serializers);
  }

  /// Get SSLTLSModeRecommendationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SSLTLSModeRecommendationApi getSSLTLSModeRecommendationApi() {
    return SSLTLSModeRecommendationApi(dio, serializers);
  }

  /// Get SSLVerificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SSLVerificationApi getSSLVerificationApi() {
    return SSLVerificationApi(dio, serializers);
  }

  /// Get SSOApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SSOApi getSSOApi() {
    return SSOApi(dio, serializers);
  }

  /// Get ScansApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScansApi getScansApi() {
    return ScansApi(dio, serializers);
  }

  /// Get SchemaValidationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SchemaValidationApi getSchemaValidationApi() {
    return SchemaValidationApi(dio, serializers);
  }

  /// Get SchemaValidationSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SchemaValidationSettingsApi getSchemaValidationSettingsApi() {
    return SchemaValidationSettingsApi(dio, serializers);
  }

  /// Get SecondaryDNSACLApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SecondaryDNSACLApi getSecondaryDNSACLApi() {
    return SecondaryDNSACLApi(dio, serializers);
  }

  /// Get SecondaryDNSPeerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SecondaryDNSPeerApi getSecondaryDNSPeerApi() {
    return SecondaryDNSPeerApi(dio, serializers);
  }

  /// Get SecondaryDNSPrimaryZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SecondaryDNSPrimaryZoneApi getSecondaryDNSPrimaryZoneApi() {
    return SecondaryDNSPrimaryZoneApi(dio, serializers);
  }

  /// Get SecondaryDNSSecondaryZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SecondaryDNSSecondaryZoneApi getSecondaryDNSSecondaryZoneApi() {
    return SecondaryDNSSecondaryZoneApi(dio, serializers);
  }

  /// Get SecondaryDNSTSIGApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SecondaryDNSTSIGApi getSecondaryDNSTSIGApi() {
    return SecondaryDNSTSIGApi(dio, serializers);
  }

  /// Get SecretsStoreApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SecretsStoreApi getSecretsStoreApi() {
    return SecretsStoreApi(dio, serializers);
  }

  /// Get SecurityCenterInsightsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SecurityCenterInsightsApi getSecurityCenterInsightsApi() {
    return SecurityCenterInsightsApi(dio, serializers);
  }

  /// Get SecurityTxtApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SecurityTxtApi getSecurityTxtApi() {
    return SecurityTxtApi(dio, serializers);
  }

  /// Get SessionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SessionsApi getSessionsApi() {
    return SessionsApi(dio, serializers);
  }

  /// Get SettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SettingsApi getSettingsApi() {
    return SettingsApi(dio, serializers);
  }

  /// Get SinkholeConfigApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SinkholeConfigApi getSinkholeConfigApi() {
    return SinkholeConfigApi(dio, serializers);
  }

  /// Get SlotsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SlotsApi getSlotsApi() {
    return SlotsApi(dio, serializers);
  }

  /// Get SmartShieldSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SmartShieldSettingsApi getSmartShieldSettingsApi() {
    return SmartShieldSettingsApi(dio, serializers);
  }

  /// Get SmartTieredCacheApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SmartTieredCacheApi getSmartTieredCacheApi() {
    return SmartTieredCacheApi(dio, serializers);
  }

  /// Get SpectrumAnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SpectrumAnalyticsApi getSpectrumAnalyticsApi() {
    return SpectrumAnalyticsApi(dio, serializers);
  }

  /// Get SpectrumApplicationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SpectrumApplicationsApi getSpectrumApplicationsApi() {
    return SpectrumApplicationsApi(dio, serializers);
  }

  /// Get StreamAudioTracksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamAudioTracksApi getStreamAudioTracksApi() {
    return StreamAudioTracksApi(dio, serializers);
  }

  /// Get StreamLiveInputsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamLiveInputsApi getStreamLiveInputsApi() {
    return StreamLiveInputsApi(dio, serializers);
  }

  /// Get StreamMP4DownloadsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamMP4DownloadsApi getStreamMP4DownloadsApi() {
    return StreamMP4DownloadsApi(dio, serializers);
  }

  /// Get StreamSigningKeysApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamSigningKeysApi getStreamSigningKeysApi() {
    return StreamSigningKeysApi(dio, serializers);
  }

  /// Get StreamSubtitlesCaptionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamSubtitlesCaptionsApi getStreamSubtitlesCaptionsApi() {
    return StreamSubtitlesCaptionsApi(dio, serializers);
  }

  /// Get StreamVideoClippingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamVideoClippingApi getStreamVideoClippingApi() {
    return StreamVideoClippingApi(dio, serializers);
  }

  /// Get StreamVideosApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamVideosApi getStreamVideosApi() {
    return StreamVideosApi(dio, serializers);
  }

  /// Get StreamWatermarkProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamWatermarkProfileApi getStreamWatermarkProfileApi() {
    return StreamWatermarkProfileApi(dio, serializers);
  }

  /// Get StreamWebhookApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamWebhookApi getStreamWebhookApi() {
    return StreamWebhookApi(dio, serializers);
  }

  /// Get TableMaintenanceConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TableMaintenanceConfigurationApi getTableMaintenanceConfigurationApi() {
    return TableMaintenanceConfigurationApi(dio, serializers);
  }

  /// Get TableManagementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TableManagementApi getTableManagementApi() {
    return TableManagementApi(dio, serializers);
  }

  /// Get TagApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagApi getTagApi() {
    return TagApi(dio, serializers);
  }

  /// Get TagCategoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagCategoryApi getTagCategoryApi() {
    return TagCategoryApi(dio, serializers);
  }

  /// Get TargetIndustryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TargetIndustryApi getTargetIndustryApi() {
    return TargetIndustryApi(dio, serializers);
  }

  /// Get TenantsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TenantsApi getTenantsApi() {
    return TenantsApi(dio, serializers);
  }

  /// Get TieredCachingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TieredCachingApi getTieredCachingApi() {
    return TieredCachingApi(dio, serializers);
  }

  /// Get TokenValidationTokenConfigurationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TokenValidationTokenConfigurationApi getTokenValidationTokenConfigurationApi() {
    return TokenValidationTokenConfigurationApi(dio, serializers);
  }

  /// Get TokenValidationTokenRulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TokenValidationTokenRulesApi getTokenValidationTokenRulesApi() {
    return TokenValidationTokenRulesApi(dio, serializers);
  }

  /// Get TotalTLSApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TotalTLSApi getTotalTLSApi() {
    return TotalTLSApi(dio, serializers);
  }

  /// Get TriggersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TriggersApi getTriggersApi() {
    return TriggersApi(dio, serializers);
  }

  /// Get TsengAbuseComplaintProcessorOtherApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TsengAbuseComplaintProcessorOtherApi getTsengAbuseComplaintProcessorOtherApi() {
    return TsengAbuseComplaintProcessorOtherApi(dio, serializers);
  }

  /// Get TunnelRoutingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TunnelRoutingApi getTunnelRoutingApi() {
    return TunnelRoutingApi(dio, serializers);
  }

  /// Get TunnelVirtualNetworkApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TunnelVirtualNetworkApi getTunnelVirtualNetworkApi() {
    return TunnelVirtualNetworkApi(dio, serializers);
  }

  /// Get TurnstileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TurnstileApi getTurnstileApi() {
    return TurnstileApi(dio, serializers);
  }

  /// Get URLNormalizationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  URLNormalizationApi getURLNormalizationApi() {
    return URLNormalizationApi(dio, serializers);
  }

  /// Get URLScannerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  URLScannerApi getURLScannerApi() {
    return URLScannerApi(dio, serializers);
  }

  /// Get URLScannerDeprecatedApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  URLScannerDeprecatedApi getURLScannerDeprecatedApi() {
    return URLScannerDeprecatedApi(dio, serializers);
  }

  /// Get UniversalSSLSettingsForAZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UniversalSSLSettingsForAZoneApi getUniversalSSLSettingsForAZoneApi() {
    return UniversalSSLSettingsForAZoneApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }

  /// Get UserAPITokensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserAPITokensApi getUserAPITokensApi() {
    return UserAPITokensApi(dio, serializers);
  }

  /// Get UserAgentBlockingRulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserAgentBlockingRulesApi getUserAgentBlockingRulesApi() {
    return UserAgentBlockingRulesApi(dio, serializers);
  }

  /// Get UserBillingHistoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserBillingHistoryApi getUserBillingHistoryApi() {
    return UserBillingHistoryApi(dio, serializers);
  }

  /// Get UserBillingProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserBillingProfileApi getUserBillingProfileApi() {
    return UserBillingProfileApi(dio, serializers);
  }

  /// Get UserSubscriptionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserSubscriptionApi getUserSubscriptionApi() {
    return UserSubscriptionApi(dio, serializers);
  }

  /// Get UsersAccountMembershipsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersAccountMembershipsApi getUsersAccountMembershipsApi() {
    return UsersAccountMembershipsApi(dio, serializers);
  }

  /// Get UsersInvitesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersInvitesApi getUsersInvitesApi() {
    return UsersInvitesApi(dio, serializers);
  }

  /// Get UsersOrganizationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersOrganizationsApi getUsersOrganizationsApi() {
    return UsersOrganizationsApi(dio, serializers);
  }

  /// Get ValuesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ValuesApi getValuesApi() {
    return ValuesApi(dio, serializers);
  }

  /// Get VectorizeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VectorizeApi getVectorizeApi() {
    return VectorizeApi(dio, serializers);
  }

  /// Get VectorizeBetaDeprecatedApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VectorizeBetaDeprecatedApi getVectorizeBetaDeprecatedApi() {
    return VectorizeBetaDeprecatedApi(dio, serializers);
  }

  /// Get VersionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VersionsApi getVersionsApi() {
    return VersionsApi(dio, serializers);
  }

  /// Get WAFOverridesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WAFOverridesApi getWAFOverridesApi() {
    return WAFOverridesApi(dio, serializers);
  }

  /// Get WAFPackagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WAFPackagesApi getWAFPackagesApi() {
    return WAFPackagesApi(dio, serializers);
  }

  /// Get WAFRuleGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WAFRuleGroupsApi getWAFRuleGroupsApi() {
    return WAFRuleGroupsApi(dio, serializers);
  }

  /// Get WAFRulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WAFRulesApi getWAFRulesApi() {
    return WAFRulesApi(dio, serializers);
  }

  /// Get WARPChangeEventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WARPChangeEventsApi getWARPChangeEventsApi() {
    return WARPChangeEventsApi(dio, serializers);
  }

  /// Get WHOISRecordApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WHOISRecordApi getWHOISRecordApi() {
    return WHOISRecordApi(dio, serializers);
  }

  /// Get WaitingRoomApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WaitingRoomApi getWaitingRoomApi() {
    return WaitingRoomApi(dio, serializers);
  }

  /// Get WarpTeamsDeviceApiOtherApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WarpTeamsDeviceApiOtherApi getWarpTeamsDeviceApiOtherApi() {
    return WarpTeamsDeviceApiOtherApi(dio, serializers);
  }

  /// Get Web3HostnameApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  Web3HostnameApi getWeb3HostnameApi() {
    return Web3HostnameApi(dio, serializers);
  }

  /// Get WebAnalyticsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebAnalyticsApi getWebAnalyticsApi() {
    return WebAnalyticsApi(dio, serializers);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
  }

  /// Get WorkerAccountSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkerAccountSettingsApi getWorkerAccountSettingsApi() {
    return WorkerAccountSettingsApi(dio, serializers);
  }

  /// Get WorkerCronTriggerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkerCronTriggerApi getWorkerCronTriggerApi() {
    return WorkerCronTriggerApi(dio, serializers);
  }

  /// Get WorkerDeploymentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkerDeploymentsApi getWorkerDeploymentsApi() {
    return WorkerDeploymentsApi(dio, serializers);
  }

  /// Get WorkerDomainApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkerDomainApi getWorkerDomainApi() {
    return WorkerDomainApi(dio, serializers);
  }

  /// Get WorkerEnvironmentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkerEnvironmentApi getWorkerEnvironmentApi() {
    return WorkerEnvironmentApi(dio, serializers);
  }

  /// Get WorkerRoutesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkerRoutesApi getWorkerRoutesApi() {
    return WorkerRoutesApi(dio, serializers);
  }

  /// Get WorkerScriptApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkerScriptApi getWorkerScriptApi() {
    return WorkerScriptApi(dio, serializers);
  }

  /// Get WorkerSubdomainApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkerSubdomainApi getWorkerSubdomainApi() {
    return WorkerSubdomainApi(dio, serializers);
  }

  /// Get WorkerTailLogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkerTailLogsApi getWorkerTailLogsApi() {
    return WorkerTailLogsApi(dio, serializers);
  }

  /// Get WorkerVersionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkerVersionsApi getWorkerVersionsApi() {
    return WorkerVersionsApi(dio, serializers);
  }

  /// Get WorkersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersApi getWorkersApi() {
    return WorkersApi(dio, serializers);
  }

  /// Get WorkersAIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersAIApi getWorkersAIApi() {
    return WorkersAIApi(dio, serializers);
  }

  /// Get WorkersAIAutomaticSpeechRecognitionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersAIAutomaticSpeechRecognitionApi getWorkersAIAutomaticSpeechRecognitionApi() {
    return WorkersAIAutomaticSpeechRecognitionApi(dio, serializers);
  }

  /// Get WorkersAIDumbPipeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersAIDumbPipeApi getWorkersAIDumbPipeApi() {
    return WorkersAIDumbPipeApi(dio, serializers);
  }

  /// Get WorkersAIFinetuneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersAIFinetuneApi getWorkersAIFinetuneApi() {
    return WorkersAIFinetuneApi(dio, serializers);
  }

  /// Get WorkersAISummarizationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersAISummarizationApi getWorkersAISummarizationApi() {
    return WorkersAISummarizationApi(dio, serializers);
  }

  /// Get WorkersAITextClassificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersAITextClassificationApi getWorkersAITextClassificationApi() {
    return WorkersAITextClassificationApi(dio, serializers);
  }

  /// Get WorkersAITextEmbeddingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersAITextEmbeddingsApi getWorkersAITextEmbeddingsApi() {
    return WorkersAITextEmbeddingsApi(dio, serializers);
  }

  /// Get WorkersAITextGenerationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersAITextGenerationApi getWorkersAITextGenerationApi() {
    return WorkersAITextGenerationApi(dio, serializers);
  }

  /// Get WorkersAITextToImageApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersAITextToImageApi getWorkersAITextToImageApi() {
    return WorkersAITextToImageApi(dio, serializers);
  }

  /// Get WorkersAITextToSpeechApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersAITextToSpeechApi getWorkersAITextToSpeechApi() {
    return WorkersAITextToSpeechApi(dio, serializers);
  }

  /// Get WorkersAITranslationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersAITranslationApi getWorkersAITranslationApi() {
    return WorkersAITranslationApi(dio, serializers);
  }

  /// Get WorkersForPlatformsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersForPlatformsApi getWorkersForPlatformsApi() {
    return WorkersForPlatformsApi(dio, serializers);
  }

  /// Get WorkersKVNamespaceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersKVNamespaceApi getWorkersKVNamespaceApi() {
    return WorkersKVNamespaceApi(dio, serializers);
  }

  /// Get WorkersPipelinesOtherApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkersPipelinesOtherApi getWorkersPipelinesOtherApi() {
    return WorkersPipelinesOtherApi(dio, serializers);
  }

  /// Get WorkflowsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkflowsApi getWorkflowsApi() {
    return WorkflowsApi(dio, serializers);
  }

  /// Get ZarazApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZarazApi getZarazApi() {
    return ZarazApi(dio, serializers);
  }

  /// Get ZeroTrustAccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustAccountsApi getZeroTrustAccountsApi() {
    return ZeroTrustAccountsApi(dio, serializers);
  }

  /// Get ZeroTrustApplicationsReviewStatusApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustApplicationsReviewStatusApi getZeroTrustApplicationsReviewStatusApi() {
    return ZeroTrustApplicationsReviewStatusApi(dio, serializers);
  }

  /// Get ZeroTrustCertificatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustCertificatesApi getZeroTrustCertificatesApi() {
    return ZeroTrustCertificatesApi(dio, serializers);
  }

  /// Get ZeroTrustConnectivitySettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustConnectivitySettingsApi getZeroTrustConnectivitySettingsApi() {
    return ZeroTrustConnectivitySettingsApi(dio, serializers);
  }

  /// Get ZeroTrustGatewayApplicationAndApplicationTypeMappingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustGatewayApplicationAndApplicationTypeMappingsApi getZeroTrustGatewayApplicationAndApplicationTypeMappingsApi() {
    return ZeroTrustGatewayApplicationAndApplicationTypeMappingsApi(dio, serializers);
  }

  /// Get ZeroTrustGatewayCategoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustGatewayCategoriesApi getZeroTrustGatewayCategoriesApi() {
    return ZeroTrustGatewayCategoriesApi(dio, serializers);
  }

  /// Get ZeroTrustGatewayLocationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustGatewayLocationsApi getZeroTrustGatewayLocationsApi() {
    return ZeroTrustGatewayLocationsApi(dio, serializers);
  }

  /// Get ZeroTrustGatewayPACFilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustGatewayPACFilesApi getZeroTrustGatewayPACFilesApi() {
    return ZeroTrustGatewayPACFilesApi(dio, serializers);
  }

  /// Get ZeroTrustGatewayProxyEndpointsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustGatewayProxyEndpointsApi getZeroTrustGatewayProxyEndpointsApi() {
    return ZeroTrustGatewayProxyEndpointsApi(dio, serializers);
  }

  /// Get ZeroTrustGatewayRulesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustGatewayRulesApi getZeroTrustGatewayRulesApi() {
    return ZeroTrustGatewayRulesApi(dio, serializers);
  }

  /// Get ZeroTrustHostnameRouteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustHostnameRouteApi getZeroTrustHostnameRouteApi() {
    return ZeroTrustHostnameRouteApi(dio, serializers);
  }

  /// Get ZeroTrustListsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustListsApi getZeroTrustListsApi() {
    return ZeroTrustListsApi(dio, serializers);
  }

  /// Get ZeroTrustOrganizationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustOrganizationApi getZeroTrustOrganizationApi() {
    return ZeroTrustOrganizationApi(dio, serializers);
  }

  /// Get ZeroTrustRiskScoringApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustRiskScoringApi getZeroTrustRiskScoringApi() {
    return ZeroTrustRiskScoringApi(dio, serializers);
  }

  /// Get ZeroTrustRiskScoringIntegrationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustRiskScoringIntegrationsApi getZeroTrustRiskScoringIntegrationsApi() {
    return ZeroTrustRiskScoringIntegrationsApi(dio, serializers);
  }

  /// Get ZeroTrustSSHSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustSSHSettingsApi getZeroTrustSSHSettingsApi() {
    return ZeroTrustSSHSettingsApi(dio, serializers);
  }

  /// Get ZeroTrustSeatsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustSeatsApi getZeroTrustSeatsApi() {
    return ZeroTrustSeatsApi(dio, serializers);
  }

  /// Get ZeroTrustSubnetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustSubnetsApi getZeroTrustSubnetsApi() {
    return ZeroTrustSubnetsApi(dio, serializers);
  }

  /// Get ZeroTrustUsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZeroTrustUsersApi getZeroTrustUsersApi() {
    return ZeroTrustUsersApi(dio, serializers);
  }

  /// Get ZoneApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneApi getZoneApi() {
    return ZoneApi(dio, serializers);
  }

  /// Get ZoneAnalyticsDeprecatedApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneAnalyticsDeprecatedApi getZoneAnalyticsDeprecatedApi() {
    return ZoneAnalyticsDeprecatedApi(dio, serializers);
  }

  /// Get ZoneCacheSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneCacheSettingsApi getZoneCacheSettingsApi() {
    return ZoneCacheSettingsApi(dio, serializers);
  }

  /// Get ZoneCloudConnectorRulesGETApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneCloudConnectorRulesGETApi getZoneCloudConnectorRulesGETApi() {
    return ZoneCloudConnectorRulesGETApi(dio, serializers);
  }

  /// Get ZoneCloudConnectorRulesPUTApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneCloudConnectorRulesPUTApi getZoneCloudConnectorRulesPUTApi() {
    return ZoneCloudConnectorRulesPUTApi(dio, serializers);
  }

  /// Get ZoneHoldsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneHoldsApi getZoneHoldsApi() {
    return ZoneHoldsApi(dio, serializers);
  }

  /// Get ZoneLevelAccessApplicationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneLevelAccessApplicationsApi getZoneLevelAccessApplicationsApi() {
    return ZoneLevelAccessApplicationsApi(dio, serializers);
  }

  /// Get ZoneLevelAccessGroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneLevelAccessGroupsApi getZoneLevelAccessGroupsApi() {
    return ZoneLevelAccessGroupsApi(dio, serializers);
  }

  /// Get ZoneLevelAccessIdentityProvidersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneLevelAccessIdentityProvidersApi getZoneLevelAccessIdentityProvidersApi() {
    return ZoneLevelAccessIdentityProvidersApi(dio, serializers);
  }

  /// Get ZoneLevelAccessMTLSAuthenticationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneLevelAccessMTLSAuthenticationApi getZoneLevelAccessMTLSAuthenticationApi() {
    return ZoneLevelAccessMTLSAuthenticationApi(dio, serializers);
  }

  /// Get ZoneLevelAccessPoliciesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneLevelAccessPoliciesApi getZoneLevelAccessPoliciesApi() {
    return ZoneLevelAccessPoliciesApi(dio, serializers);
  }

  /// Get ZoneLevelAccessServiceTokensApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneLevelAccessServiceTokensApi getZoneLevelAccessServiceTokensApi() {
    return ZoneLevelAccessServiceTokensApi(dio, serializers);
  }

  /// Get ZoneLevelAccessShortLivedCertificateCAsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneLevelAccessShortLivedCertificateCAsApi getZoneLevelAccessShortLivedCertificateCAsApi() {
    return ZoneLevelAccessShortLivedCertificateCAsApi(dio, serializers);
  }

  /// Get ZoneLevelAuthenticatedOriginPullsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneLevelAuthenticatedOriginPullsApi getZoneLevelAuthenticatedOriginPullsApi() {
    return ZoneLevelAuthenticatedOriginPullsApi(dio, serializers);
  }

  /// Get ZoneLevelZeroTrustOrganizationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneLevelZeroTrustOrganizationApi getZoneLevelZeroTrustOrganizationApi() {
    return ZoneLevelZeroTrustOrganizationApi(dio, serializers);
  }

  /// Get ZoneLockdownApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneLockdownApi getZoneLockdownApi() {
    return ZoneLockdownApi(dio, serializers);
  }

  /// Get ZoneRatePlanApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneRatePlanApi getZoneRatePlanApi() {
    return ZoneRatePlanApi(dio, serializers);
  }

  /// Get ZoneRulesetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneRulesetsApi getZoneRulesetsApi() {
    return ZoneRulesetsApi(dio, serializers);
  }

  /// Get ZoneSettingsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneSettingsApi getZoneSettingsApi() {
    return ZoneSettingsApi(dio, serializers);
  }

  /// Get ZoneSnippetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneSnippetsApi getZoneSnippetsApi() {
    return ZoneSnippetsApi(dio, serializers);
  }

  /// Get ZoneSubscriptionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ZoneSubscriptionApi getZoneSubscriptionApi() {
    return ZoneSubscriptionApi(dio, serializers);
  }
}
