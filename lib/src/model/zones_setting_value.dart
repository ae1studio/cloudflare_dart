//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_challenge_ttl_value.dart';
import 'package:cloudflare_dart/src/model/zones_min_tls_version_value.dart';
import 'package:cloudflare_dart/src/model/zones_server_side_exclude_value.dart';
import 'package:cloudflare_dart/src/model/zones_orange_to_orange_value.dart';
import 'package:cloudflare_dart/src/model/zones_nel_value.dart';
import 'package:cloudflare_dart/src/model/zones_websockets_value.dart';
import 'package:cloudflare_dart/src/model/zones_ip_geolocation_value.dart';
import 'package:cloudflare_dart/src/model/zones_tls13_value.dart';
import 'package:cloudflare_dart/src/model/zones_webp_value.dart';
import 'package:cloudflare_dart/src/model/zones_sha1_support_value.dart';
import 'package:cloudflare_dart/src/model/zones_early_hints_value.dart';
import 'package:cloudflare_dart/src/model/zones_email_obfuscation_value.dart';
import 'package:cloudflare_dart/src/model/zones_privacy_pass_value.dart';
import 'package:cloudflare_dart/src/model/zones_security_header_value.dart';
import 'package:cloudflare_dart/src/model/zones_hotlink_protection_value.dart';
import 'package:cloudflare_dart/src/model/zones_tls12_only_value.dart';
import 'package:cloudflare_dart/src/model/zones_http2_value.dart';
import 'package:cloudflare_dart/src/model/zones_response_buffering_value.dart';
import 'package:cloudflare_dart/src/model/zones_browser_check_value.dart';
import 'package:cloudflare_dart/src/model/zones_tls_client_auth_value.dart';
import 'package:cloudflare_dart/src/model/zones_origin_error_page_pass_thru_value.dart';
import 'package:cloudflare_dart/src/model/zones_prefetch_preload_value.dart';
import 'package:cloudflare_dart/src/model/zones_waf_value.dart';
import 'package:cloudflare_dart/src/model/zones_h2_prioritization_value.dart';
import 'package:cloudflare_dart/src/model/zones_image_resizing_value.dart';
import 'package:cloudflare_dart/src/model/zones_cname_flattening_value.dart';
import 'package:cloudflare_dart/src/model/zones_true_client_ip_header_value.dart';
import 'package:cloudflare_dart/src/model/zones_security_level_value.dart';
import 'package:cloudflare_dart/src/model/zones_opportunistic_encryption_value.dart';
import 'package:cloudflare_dart/src/model/zones_polish_value.dart';
import 'package:cloudflare_dart/src/model/zones_automatic_platform_optimization.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_origin_max_http_version_value.dart';
import 'package:cloudflare_dart/src/model/zones0rtt_value.dart';
import 'package:cloudflare_dart/src/model/zones_china_network_enabled_value.dart';
import 'package:cloudflare_dart/src/model/zones_max_upload_value.dart';
import 'package:cloudflare_dart/src/model/zones_automatic_https_rewrites_value.dart';
import 'package:cloudflare_dart/src/model/zones_rocket_loader_value.dart';
import 'package:cloudflare_dart/src/model/zones_always_use_https_value.dart';
import 'package:cloudflare_dart/src/model/zones_edge_cache_ttl_value.dart';
import 'package:cloudflare_dart/src/model/zones_sort_query_string_for_cache_value.dart';
import 'package:cloudflare_dart/src/model/zones_http3_value.dart';
import 'package:cloudflare_dart/src/model/zones_brotli_value.dart';
import 'package:cloudflare_dart/src/model/zones_replace_insecure_js_value.dart';
import 'dart:core';
import 'package:cloudflare_dart/src/model/zones_opportunistic_onion_value.dart';
import 'package:cloudflare_dart/src/model/zones_always_online_value.dart';
import 'package:cloudflare_dart/src/model/zones_development_mode_value.dart';
import 'package:cloudflare_dart/src/model/zones_pseudo_ipv4_value.dart';
import 'package:cloudflare_dart/src/model/zones_advanced_ddos_value.dart';
import 'package:cloudflare_dart/src/model/zones_security_header_value_strict_transport_security.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_aegis_value.dart';
import 'package:cloudflare_dart/src/model/zones_cache_level_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_ipv6_value.dart';
import 'package:cloudflare_dart/src/model/zones_ssl_value.dart';
import 'package:cloudflare_dart/src/model/zones_mirage_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'zones_setting_value.g.dart';

/// ZonesSettingValue
///
/// Properties:
/// * [enabled] - Indicates whether or not Automatic Platform Optimization is enabled.
/// * [cacheByDeviceType] - Indicates whether or not [cache by device type](https://developers.cloudflare.com/automatic-platform-optimization/reference/cache-device-type/) is enabled.
/// * [cf] - Indicates whether or not Cloudflare proxy is enabled.
/// * [hostnames] - An array of hostnames where Automatic Platform Optimization for WordPress is activated.
/// * [wordpress] - Indicates whether or not site is powered by WordPress.
/// * [wpPlugin] - Indicates whether or not [Cloudflare for WordPress plugin](https://wordpress.org/plugins/cloudflare/) is installed.
/// * [poolId] - Egress pool id which refers to a grouping of dedicated egress IPs through which Cloudflare will connect to origin.
/// * [strictTransportSecurity] 
@BuiltValue()
abstract class ZonesSettingValue implements Built<ZonesSettingValue, ZonesSettingValueBuilder> {
  /// One Of [BuiltSet<String>], [Zones0rttValue], [ZonesAdvancedDdosValue], [ZonesAlwaysOnlineValue], [ZonesAlwaysUseHttpsValue], [ZonesAutomaticHttpsRewritesValue], [ZonesAutomaticPlatformOptimization], [ZonesBrotliValue], [ZonesBrowserCheckValue], [ZonesCacheLevelValue], [ZonesCacheRulesAegisValue], [ZonesCacheRulesOriginMaxHttpVersionValue], [ZonesChallengeTtlValue], [ZonesChinaNetworkEnabledValue], [ZonesCnameFlatteningValue], [ZonesDevelopmentModeValue], [ZonesEarlyHintsValue], [ZonesEdgeCacheTtlValue], [ZonesEmailObfuscationValue], [ZonesH2PrioritizationValue], [ZonesHotlinkProtectionValue], [ZonesHttp2Value], [ZonesHttp3Value], [ZonesImageResizingValue], [ZonesIpGeolocationValue], [ZonesIpv6Value], [ZonesMaxUploadValue], [ZonesMinTlsVersionValue], [ZonesMirageValue], [ZonesNelValue], [ZonesOpportunisticEncryptionValue], [ZonesOpportunisticOnionValue], [ZonesOrangeToOrangeValue], [ZonesOriginErrorPagePassThruValue], [ZonesPolishValue], [ZonesPrefetchPreloadValue], [ZonesPrivacyPassValue], [ZonesPseudoIpv4Value], [ZonesReplaceInsecureJsValue], [ZonesResponseBufferingValue], [ZonesRocketLoaderValue], [ZonesSecurityHeaderValue], [ZonesSecurityLevelValue], [ZonesServerSideExcludeValue], [ZonesSha1SupportValue], [ZonesSortQueryStringForCacheValue], [ZonesSslValue], [ZonesTls12OnlyValue], [ZonesTls13Value], [ZonesTlsClientAuthValue], [ZonesTrueClientIpHeaderValue], [ZonesWafValue], [ZonesWebpValue], [ZonesWebsocketsValue], [int], [num]
  OneOf get oneOf;

  ZonesSettingValue._();

  factory ZonesSettingValue([void updates(ZonesSettingValueBuilder b)]) = _$ZonesSettingValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSettingValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSettingValue> get serializer => _$ZonesSettingValueSerializer();
}

class _$ZonesSettingValueSerializer implements PrimitiveSerializer<ZonesSettingValue> {
  @override
  final Iterable<Type> types = const [ZonesSettingValue, _$ZonesSettingValue];

  @override
  final String wireName = r'ZonesSettingValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSettingValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesSettingValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ZonesSettingValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSettingValueBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Zones0rttValue), FullType(ZonesAdvancedDdosValue), FullType(ZonesCacheRulesAegisValue), FullType(ZonesAlwaysOnlineValue), FullType(ZonesAlwaysUseHttpsValue), FullType(ZonesAutomaticHttpsRewritesValue), FullType(ZonesBrotliValue), FullType(int), FullType(ZonesBrowserCheckValue), FullType(ZonesCacheLevelValue), FullType(ZonesChallengeTtlValue), FullType(ZonesChinaNetworkEnabledValue), FullType(BuiltSet, [FullType(String)]), FullType(ZonesCnameFlatteningValue), FullType(ZonesDevelopmentModeValue), FullType(ZonesEarlyHintsValue), FullType(ZonesEdgeCacheTtlValue), FullType(ZonesEmailObfuscationValue), FullType(ZonesH2PrioritizationValue), FullType(ZonesHotlinkProtectionValue), FullType(ZonesHttp2Value), FullType(ZonesHttp3Value), FullType(ZonesImageResizingValue), FullType(ZonesIpGeolocationValue), FullType(ZonesIpv6Value), FullType(ZonesMaxUploadValue), FullType(ZonesMinTlsVersionValue), FullType(ZonesMirageValue), FullType(ZonesNelValue), FullType(ZonesOpportunisticEncryptionValue), FullType(ZonesOpportunisticOnionValue), FullType(ZonesOrangeToOrangeValue), FullType(ZonesOriginErrorPagePassThruValue), FullType(int), FullType(ZonesCacheRulesOriginMaxHttpVersionValue), FullType(ZonesPolishValue), FullType(ZonesPrefetchPreloadValue), FullType(ZonesPrivacyPassValue), FullType(num), FullType(ZonesPseudoIpv4Value), FullType(ZonesReplaceInsecureJsValue), FullType(ZonesResponseBufferingValue), FullType(ZonesRocketLoaderValue), FullType(ZonesAutomaticPlatformOptimization), FullType(ZonesSecurityHeaderValue), FullType(ZonesSecurityLevelValue), FullType(ZonesServerSideExcludeValue), FullType(ZonesSha1SupportValue), FullType(ZonesSortQueryStringForCacheValue), FullType(ZonesSslValue), FullType(ZonesTls12OnlyValue), FullType(ZonesTls13Value), FullType(ZonesTlsClientAuthValue), FullType(ZonesTrueClientIpHeaderValue), FullType(ZonesWafValue), FullType(ZonesWebpValue), FullType(ZonesWebsocketsValue), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

