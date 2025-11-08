//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_cname_flattening.dart';
import 'package:cloudflare_dart/src/model/zones_tls_client_auth.dart';
import 'package:cloudflare_dart/src/model/zones_tls13.dart';
import 'package:cloudflare_dart/src/model/zones_china_network_enabled.dart';
import 'package:cloudflare_dart/src/model/zones_ssl_recommender.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_origin_max_http_version.dart';
import 'package:cloudflare_dart/src/model/zones_websockets_value.dart';
import 'package:cloudflare_dart/src/model/zones_transformations.dart';
import 'package:cloudflare_dart/src/model/zones_proxy_read_timeout.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_ssl.dart';
import 'package:cloudflare_dart/src/model/zones_early_hints.dart';
import 'package:cloudflare_dart/src/model/zones_always_online.dart';
import 'package:cloudflare_dart/src/model/zones_min_tls_version.dart';
import 'package:cloudflare_dart/src/model/zones_orange_to_orange.dart';
import 'package:cloudflare_dart/src/model/zones_challenge_ttl.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_browser_check.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_response_buffering.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_waf.dart';
import 'package:cloudflare_dart/src/model/zones_h2_prioritization.dart';
import 'package:cloudflare_dart/src/model/zones_server_side_exclude.dart';
import 'package:cloudflare_dart/src/model/zones_opportunistic_onion.dart';
import 'package:cloudflare_dart/src/model/zones0rtt.dart';
import 'package:cloudflare_dart/src/model/zones_http3.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_opportunistic_encryption.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_origin_h2_max_streams.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_automatic_platform_optimization.dart';
import 'package:cloudflare_dart/src/model/zones_advanced_ddos.dart';
import 'package:cloudflare_dart/src/model/zones_hotlink_protection.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_cache_level.dart';
import 'package:cloudflare_dart/src/model/zones_transformations_allowed_origins.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_automatic_https_rewrites.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_security_level.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_true_client_ip_header.dart';
import 'package:cloudflare_dart/src/model/zones_image_resizing.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_rocket_loader.dart';
import 'package:cloudflare_dart/src/model/zones_sha1_support.dart';
import 'package:cloudflare_dart/src/model/zones_tls12_only.dart';
import 'package:cloudflare_dart/src/model/zones_webp.dart';
import 'package:cloudflare_dart/src/model/zones_replace_insecure_js.dart';
import 'package:cloudflare_dart/src/model/zones_ipv6.dart';
import 'package:cloudflare_dart/src/model/zones_development_mode.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_mirage.dart';
import 'package:cloudflare_dart/src/model/zones_websockets.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_ip_geolocation.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_always_use_https.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_polish.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_origin_error_page_pass_thru.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_email_obfuscation.dart';
import 'package:cloudflare_dart/src/model/zones_nel.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_edge_cache_ttl.dart';
import 'package:cloudflare_dart/src/model/zones_http2.dart';
import 'package:cloudflare_dart/src/model/zones_prefetch_preload.dart';
import 'package:cloudflare_dart/src/model/zones_brotli.dart';
import 'package:cloudflare_dart/src/model/zones_ciphers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_security_header.dart';
import 'package:cloudflare_dart/src/model/zones_cache_rules_aegis.dart';
import 'package:cloudflare_dart/src/model/zones_pseudo_ipv4.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_browser_cache_ttl.dart';
import 'package:cloudflare_dart/src/model/zones_privacy_pass.dart';
import 'package:cloudflare_dart/src/model/zones_schemas_sort_query_string_for_cache.dart';
import 'package:cloudflare_dart/src/model/zones_max_upload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'zones_setting.g.dart';

/// ZonesSetting
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] 
/// * [timeRemaining] - Value of the zone setting. Notes: The interval (in seconds) from when development mode expires (positive integer) or last expired (negative integer) for the domain. If development mode has never been enabled, this value is false.
/// * [enabled] - ssl-recommender enrollment setting.
@BuiltValue()
abstract class ZonesSetting implements Built<ZonesSetting, ZonesSettingBuilder> {
  /// One Of [Zones0rtt], [ZonesAdvancedDdos], [ZonesAlwaysOnline], [ZonesBrotli], [ZonesCacheRulesAegis], [ZonesCacheRulesOriginH2MaxStreams], [ZonesCacheRulesOriginMaxHttpVersion], [ZonesChallengeTtl], [ZonesChinaNetworkEnabled], [ZonesCiphers], [ZonesCnameFlattening], [ZonesDevelopmentMode], [ZonesEarlyHints], [ZonesH2Prioritization], [ZonesHotlinkProtection], [ZonesHttp2], [ZonesHttp3], [ZonesImageResizing], [ZonesIpv6], [ZonesMaxUpload], [ZonesMinTlsVersion], [ZonesNel], [ZonesOpportunisticOnion], [ZonesOrangeToOrange], [ZonesPrefetchPreload], [ZonesPrivacyPass], [ZonesProxyReadTimeout], [ZonesPseudoIpv4], [ZonesReplaceInsecureJs], [ZonesSchemasAlwaysUseHttps], [ZonesSchemasAutomaticHttpsRewrites], [ZonesSchemasAutomaticPlatformOptimization], [ZonesSchemasBrowserCacheTtl], [ZonesSchemasBrowserCheck], [ZonesSchemasCacheLevel], [ZonesSchemasEdgeCacheTtl], [ZonesSchemasEmailObfuscation], [ZonesSchemasIpGeolocation], [ZonesSchemasMirage], [ZonesSchemasOpportunisticEncryption], [ZonesSchemasOriginErrorPagePassThru], [ZonesSchemasPolish], [ZonesSchemasResponseBuffering], [ZonesSchemasRocketLoader], [ZonesSchemasSecurityLevel], [ZonesSchemasSortQueryStringForCache], [ZonesSchemasSsl], [ZonesSchemasTrueClientIpHeader], [ZonesSchemasWaf], [ZonesSecurityHeader], [ZonesServerSideExclude], [ZonesSha1Support], [ZonesSslRecommender], [ZonesTls12Only], [ZonesTls13], [ZonesTlsClientAuth], [ZonesTransformations], [ZonesTransformationsAllowedOrigins], [ZonesWebp], [ZonesWebsockets]
  OneOf get oneOf;

  ZonesSetting._();

  factory ZonesSetting([void updates(ZonesSettingBuilder b)]) = _$ZonesSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSetting> get serializer => _$ZonesSettingSerializer();
}

class _$ZonesSettingSerializer implements PrimitiveSerializer<ZonesSetting> {
  @override
  final Iterable<Type> types = const [ZonesSetting, _$ZonesSetting];

  @override
  final String wireName = r'ZonesSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ZonesSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSettingBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Zones0rtt), FullType(ZonesAdvancedDdos), FullType(ZonesCacheRulesAegis), FullType(ZonesAlwaysOnline), FullType(ZonesSchemasAlwaysUseHttps), FullType(ZonesSchemasAutomaticHttpsRewrites), FullType(ZonesBrotli), FullType(ZonesSchemasBrowserCacheTtl), FullType(ZonesSchemasBrowserCheck), FullType(ZonesSchemasCacheLevel), FullType(ZonesChallengeTtl), FullType(ZonesChinaNetworkEnabled), FullType(ZonesCiphers), FullType(ZonesCnameFlattening), FullType(ZonesDevelopmentMode), FullType(ZonesEarlyHints), FullType(ZonesSchemasEdgeCacheTtl), FullType(ZonesSchemasEmailObfuscation), FullType(ZonesH2Prioritization), FullType(ZonesHotlinkProtection), FullType(ZonesHttp2), FullType(ZonesHttp3), FullType(ZonesImageResizing), FullType(ZonesSchemasIpGeolocation), FullType(ZonesIpv6), FullType(ZonesMaxUpload), FullType(ZonesMinTlsVersion), FullType(ZonesSchemasMirage), FullType(ZonesNel), FullType(ZonesSchemasOpportunisticEncryption), FullType(ZonesOpportunisticOnion), FullType(ZonesOrangeToOrange), FullType(ZonesSchemasOriginErrorPagePassThru), FullType(ZonesCacheRulesOriginH2MaxStreams), FullType(ZonesCacheRulesOriginMaxHttpVersion), FullType(ZonesSchemasPolish), FullType(ZonesPrefetchPreload), FullType(ZonesPrivacyPass), FullType(ZonesProxyReadTimeout), FullType(ZonesPseudoIpv4), FullType(ZonesReplaceInsecureJs), FullType(ZonesSchemasResponseBuffering), FullType(ZonesSchemasRocketLoader), FullType(ZonesSchemasAutomaticPlatformOptimization), FullType(ZonesSecurityHeader), FullType(ZonesSchemasSecurityLevel), FullType(ZonesServerSideExclude), FullType(ZonesSha1Support), FullType(ZonesSchemasSortQueryStringForCache), FullType(ZonesSchemasSsl), FullType(ZonesSslRecommender), FullType(ZonesTls12Only), FullType(ZonesTls13), FullType(ZonesTlsClientAuth), FullType(ZonesTransformations), FullType(ZonesTransformationsAllowedOrigins), FullType(ZonesSchemasTrueClientIpHeader), FullType(ZonesSchemasWaf), FullType(ZonesWebp), FullType(ZonesWebsockets), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ZonesSettingIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'websockets')
  static const ZonesSettingIdEnum websockets = _$zonesSettingIdEnum_websockets;

  static Serializer<ZonesSettingIdEnum> get serializer => _$zonesSettingIdSerializer;

  const ZonesSettingIdEnum._(String name): super(name);

  static BuiltSet<ZonesSettingIdEnum> get values => _$zonesSettingIdValues;
  static ZonesSettingIdEnum valueOf(String name) => _$zonesSettingIdValueOf(name);
}

