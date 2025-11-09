//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_edge_cache_ttl.dart';
import 'package:cloudflare_dart/src/model/zones_explicit_cache_control.dart';
import 'package:cloudflare_dart/src/model/zones_security_level.dart';
import 'package:cloudflare_dart/src/model/zones_automatic_https_rewrites.dart';
import 'package:cloudflare_dart/src/model/zones_disable_performance.dart';
import 'package:cloudflare_dart/src/model/zones_host_header_override.dart';
import 'package:cloudflare_dart/src/model/zones_resolve_override.dart';
import 'package:cloudflare_dart/src/model/zones_cache_on_cookie.dart';
import 'package:cloudflare_dart/src/model/zones_ip_geolocation.dart';
import 'package:cloudflare_dart/src/model/zones_browser_cache_ttl.dart';
import 'package:cloudflare_dart/src/model/zones_opportunistic_encryption.dart';
import 'package:cloudflare_dart/src/model/zones_cache_deception_armor.dart';
import 'package:cloudflare_dart/src/model/zones_sort_query_string_for_cache.dart';
import 'package:cloudflare_dart/src/model/zones_forwarding_url.dart';
import 'package:cloudflare_dart/src/model/zones_response_buffering.dart';
import 'package:cloudflare_dart/src/model/zones_email_obfuscation.dart';
import 'package:cloudflare_dart/src/model/zones_mirage.dart';
import 'package:cloudflare_dart/src/model/zones_origin_error_page_pass_thru.dart';
import 'package:cloudflare_dart/src/model/zones_rocket_loader.dart';
import 'package:cloudflare_dart/src/model/zones_ssl.dart';
import 'package:cloudflare_dart/src/model/zones_browser_check.dart';
import 'package:cloudflare_dart/src/model/zones_disable_zaraz.dart';
import 'package:cloudflare_dart/src/model/zones_cache_ttl_by_status.dart';
import 'package:cloudflare_dart/src/model/zones_disable_apps.dart';
import 'package:cloudflare_dart/src/model/zones_respect_strong_etag.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_cache_key_fields.dart';
import 'package:cloudflare_dart/src/model/zones_disable_security.dart';
import 'package:cloudflare_dart/src/model/zones_true_client_ip_header.dart';
import 'package:cloudflare_dart/src/model/zones_polish.dart';
import 'package:cloudflare_dart/src/model/zones_cache_level.dart';
import 'package:cloudflare_dart/src/model/zones_cache_by_device_type.dart';
import 'package:cloudflare_dart/src/model/zones_bypass_cache_on_cookie.dart';
import 'package:cloudflare_dart/src/model/zones_waf.dart';
import 'package:cloudflare_dart/src/model/zones_always_use_https.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'zones_actions_inner.g.dart';

/// ZonesActionsInner
///
/// Properties:
/// * [id] - Turn on or off [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/). You cannot enable or disable individual WAF managed rules via Page Rules. 
/// * [value] - The status of WAF managed rules (previous version). 
@BuiltValue()
abstract class ZonesActionsInner implements Built<ZonesActionsInner, ZonesActionsInnerBuilder> {
  /// One Of [ZonesAlwaysUseHttps], [ZonesAutomaticHttpsRewrites], [ZonesBrowserCacheTtl], [ZonesBrowserCheck], [ZonesBypassCacheOnCookie], [ZonesCacheByDeviceType], [ZonesCacheDeceptionArmor], [ZonesCacheKeyFields], [ZonesCacheLevel], [ZonesCacheOnCookie], [ZonesCacheTtlByStatus], [ZonesDisableApps], [ZonesDisablePerformance], [ZonesDisableSecurity], [ZonesDisableZaraz], [ZonesEdgeCacheTtl], [ZonesEmailObfuscation], [ZonesExplicitCacheControl], [ZonesForwardingUrl], [ZonesHostHeaderOverride], [ZonesIpGeolocation], [ZonesMirage], [ZonesOpportunisticEncryption], [ZonesOriginErrorPagePassThru], [ZonesPolish], [ZonesResolveOverride], [ZonesRespectStrongEtag], [ZonesResponseBuffering], [ZonesRocketLoader], [ZonesSecurityLevel], [ZonesSortQueryStringForCache], [ZonesSsl], [ZonesTrueClientIpHeader], [ZonesWaf]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'id';

  static const Map<String, Type> discriminatorMapping = {
    r'zones_always_use_https': ZonesAlwaysUseHttps,
    r'zones_automatic_https_rewrites': ZonesAutomaticHttpsRewrites,
    r'zones_browser_cache_ttl': ZonesBrowserCacheTtl,
    r'zones_browser_check': ZonesBrowserCheck,
    r'zones_bypass_cache_on_cookie': ZonesBypassCacheOnCookie,
    r'zones_cache_by_device_type': ZonesCacheByDeviceType,
    r'zones_cache_deception_armor': ZonesCacheDeceptionArmor,
    r'zones_cache_key_fields': ZonesCacheKeyFields,
    r'zones_cache_level': ZonesCacheLevel,
    r'zones_cache_on_cookie': ZonesCacheOnCookie,
    r'zones_cache_ttl_by_status': ZonesCacheTtlByStatus,
    r'zones_disable_apps': ZonesDisableApps,
    r'zones_disable_performance': ZonesDisablePerformance,
    r'zones_disable_security': ZonesDisableSecurity,
    r'zones_disable_zaraz': ZonesDisableZaraz,
    r'zones_edge_cache_ttl': ZonesEdgeCacheTtl,
    r'zones_email_obfuscation': ZonesEmailObfuscation,
    r'zones_explicit_cache_control': ZonesExplicitCacheControl,
    r'zones_forwarding_url': ZonesForwardingUrl,
    r'zones_host_header_override': ZonesHostHeaderOverride,
    r'zones_ip_geolocation': ZonesIpGeolocation,
    r'zones_mirage': ZonesMirage,
    r'zones_opportunistic_encryption': ZonesOpportunisticEncryption,
    r'zones_origin_error_page_pass_thru': ZonesOriginErrorPagePassThru,
    r'zones_polish': ZonesPolish,
    r'zones_resolve_override': ZonesResolveOverride,
    r'zones_respect_strong_etag': ZonesRespectStrongEtag,
    r'zones_response_buffering': ZonesResponseBuffering,
    r'zones_rocket_loader': ZonesRocketLoader,
    r'zones_security_level': ZonesSecurityLevel,
    r'zones_sort_query_string_for_cache': ZonesSortQueryStringForCache,
    r'zones_ssl': ZonesSsl,
    r'zones_true_client_ip_header': ZonesTrueClientIpHeader,
    r'zones_waf': ZonesWaf,
  };

  ZonesActionsInner._();

  factory ZonesActionsInner([void updates(ZonesActionsInnerBuilder b)]) = _$ZonesActionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesActionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesActionsInner> get serializer => _$ZonesActionsInnerSerializer();
}

extension ZonesActionsInnerDiscriminatorExt on ZonesActionsInner {
    String? get discriminatorValue {
        if (this is ZonesAlwaysUseHttps) {
            return r'zones_always_use_https';
        }
        if (this is ZonesAutomaticHttpsRewrites) {
            return r'zones_automatic_https_rewrites';
        }
        if (this is ZonesBrowserCacheTtl) {
            return r'zones_browser_cache_ttl';
        }
        if (this is ZonesBrowserCheck) {
            return r'zones_browser_check';
        }
        if (this is ZonesBypassCacheOnCookie) {
            return r'zones_bypass_cache_on_cookie';
        }
        if (this is ZonesCacheByDeviceType) {
            return r'zones_cache_by_device_type';
        }
        if (this is ZonesCacheDeceptionArmor) {
            return r'zones_cache_deception_armor';
        }
        if (this is ZonesCacheKeyFields) {
            return r'zones_cache_key_fields';
        }
        if (this is ZonesCacheLevel) {
            return r'zones_cache_level';
        }
        if (this is ZonesCacheOnCookie) {
            return r'zones_cache_on_cookie';
        }
        if (this is ZonesCacheTtlByStatus) {
            return r'zones_cache_ttl_by_status';
        }
        if (this is ZonesDisableApps) {
            return r'zones_disable_apps';
        }
        if (this is ZonesDisablePerformance) {
            return r'zones_disable_performance';
        }
        if (this is ZonesDisableSecurity) {
            return r'zones_disable_security';
        }
        if (this is ZonesDisableZaraz) {
            return r'zones_disable_zaraz';
        }
        if (this is ZonesEdgeCacheTtl) {
            return r'zones_edge_cache_ttl';
        }
        if (this is ZonesEmailObfuscation) {
            return r'zones_email_obfuscation';
        }
        if (this is ZonesExplicitCacheControl) {
            return r'zones_explicit_cache_control';
        }
        if (this is ZonesForwardingUrl) {
            return r'zones_forwarding_url';
        }
        if (this is ZonesHostHeaderOverride) {
            return r'zones_host_header_override';
        }
        if (this is ZonesIpGeolocation) {
            return r'zones_ip_geolocation';
        }
        if (this is ZonesMirage) {
            return r'zones_mirage';
        }
        if (this is ZonesOpportunisticEncryption) {
            return r'zones_opportunistic_encryption';
        }
        if (this is ZonesOriginErrorPagePassThru) {
            return r'zones_origin_error_page_pass_thru';
        }
        if (this is ZonesPolish) {
            return r'zones_polish';
        }
        if (this is ZonesResolveOverride) {
            return r'zones_resolve_override';
        }
        if (this is ZonesRespectStrongEtag) {
            return r'zones_respect_strong_etag';
        }
        if (this is ZonesResponseBuffering) {
            return r'zones_response_buffering';
        }
        if (this is ZonesRocketLoader) {
            return r'zones_rocket_loader';
        }
        if (this is ZonesSecurityLevel) {
            return r'zones_security_level';
        }
        if (this is ZonesSortQueryStringForCache) {
            return r'zones_sort_query_string_for_cache';
        }
        if (this is ZonesSsl) {
            return r'zones_ssl';
        }
        if (this is ZonesTrueClientIpHeader) {
            return r'zones_true_client_ip_header';
        }
        if (this is ZonesWaf) {
            return r'zones_waf';
        }
        return null;
    }
}
extension ZonesActionsInnerBuilderDiscriminatorExt on ZonesActionsInnerBuilder {
    String? get discriminatorValue {
        if (this is ZonesAlwaysUseHttpsBuilder) {
            return r'zones_always_use_https';
        }
        if (this is ZonesAutomaticHttpsRewritesBuilder) {
            return r'zones_automatic_https_rewrites';
        }
        if (this is ZonesBrowserCacheTtlBuilder) {
            return r'zones_browser_cache_ttl';
        }
        if (this is ZonesBrowserCheckBuilder) {
            return r'zones_browser_check';
        }
        if (this is ZonesBypassCacheOnCookieBuilder) {
            return r'zones_bypass_cache_on_cookie';
        }
        if (this is ZonesCacheByDeviceTypeBuilder) {
            return r'zones_cache_by_device_type';
        }
        if (this is ZonesCacheDeceptionArmorBuilder) {
            return r'zones_cache_deception_armor';
        }
        if (this is ZonesCacheKeyFieldsBuilder) {
            return r'zones_cache_key_fields';
        }
        if (this is ZonesCacheLevelBuilder) {
            return r'zones_cache_level';
        }
        if (this is ZonesCacheOnCookieBuilder) {
            return r'zones_cache_on_cookie';
        }
        if (this is ZonesCacheTtlByStatusBuilder) {
            return r'zones_cache_ttl_by_status';
        }
        if (this is ZonesDisableAppsBuilder) {
            return r'zones_disable_apps';
        }
        if (this is ZonesDisablePerformanceBuilder) {
            return r'zones_disable_performance';
        }
        if (this is ZonesDisableSecurityBuilder) {
            return r'zones_disable_security';
        }
        if (this is ZonesDisableZarazBuilder) {
            return r'zones_disable_zaraz';
        }
        if (this is ZonesEdgeCacheTtlBuilder) {
            return r'zones_edge_cache_ttl';
        }
        if (this is ZonesEmailObfuscationBuilder) {
            return r'zones_email_obfuscation';
        }
        if (this is ZonesExplicitCacheControlBuilder) {
            return r'zones_explicit_cache_control';
        }
        if (this is ZonesForwardingUrlBuilder) {
            return r'zones_forwarding_url';
        }
        if (this is ZonesHostHeaderOverrideBuilder) {
            return r'zones_host_header_override';
        }
        if (this is ZonesIpGeolocationBuilder) {
            return r'zones_ip_geolocation';
        }
        if (this is ZonesMirageBuilder) {
            return r'zones_mirage';
        }
        if (this is ZonesOpportunisticEncryptionBuilder) {
            return r'zones_opportunistic_encryption';
        }
        if (this is ZonesOriginErrorPagePassThruBuilder) {
            return r'zones_origin_error_page_pass_thru';
        }
        if (this is ZonesPolishBuilder) {
            return r'zones_polish';
        }
        if (this is ZonesResolveOverrideBuilder) {
            return r'zones_resolve_override';
        }
        if (this is ZonesRespectStrongEtagBuilder) {
            return r'zones_respect_strong_etag';
        }
        if (this is ZonesResponseBufferingBuilder) {
            return r'zones_response_buffering';
        }
        if (this is ZonesRocketLoaderBuilder) {
            return r'zones_rocket_loader';
        }
        if (this is ZonesSecurityLevelBuilder) {
            return r'zones_security_level';
        }
        if (this is ZonesSortQueryStringForCacheBuilder) {
            return r'zones_sort_query_string_for_cache';
        }
        if (this is ZonesSslBuilder) {
            return r'zones_ssl';
        }
        if (this is ZonesTrueClientIpHeaderBuilder) {
            return r'zones_true_client_ip_header';
        }
        if (this is ZonesWafBuilder) {
            return r'zones_waf';
        }
        return null;
    }
}

class _$ZonesActionsInnerSerializer implements PrimitiveSerializer<ZonesActionsInner> {
  @override
  final Iterable<Type> types = const [ZonesActionsInner, _$ZonesActionsInner];

  @override
  final String wireName = r'ZonesActionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesActionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesActionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ZonesActionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesActionsInnerBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ZonesActionsInner.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [ZonesAlwaysUseHttps, ZonesAutomaticHttpsRewrites, ZonesBrowserCacheTtl, ZonesBrowserCheck, ZonesBypassCacheOnCookie, ZonesCacheByDeviceType, ZonesCacheDeceptionArmor, ZonesCacheKeyFields, ZonesCacheLevel, ZonesCacheOnCookie, ZonesCacheTtlByStatus, ZonesDisableApps, ZonesDisablePerformance, ZonesDisableSecurity, ZonesDisableZaraz, ZonesEdgeCacheTtl, ZonesEmailObfuscation, ZonesExplicitCacheControl, ZonesForwardingUrl, ZonesHostHeaderOverride, ZonesIpGeolocation, ZonesMirage, ZonesOpportunisticEncryption, ZonesOriginErrorPagePassThru, ZonesPolish, ZonesResolveOverride, ZonesRespectStrongEtag, ZonesResponseBuffering, ZonesRocketLoader, ZonesSecurityLevel, ZonesSortQueryStringForCache, ZonesSsl, ZonesTrueClientIpHeader, ZonesWaf, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'zones_always_use_https':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesAlwaysUseHttps),
        ) as ZonesAlwaysUseHttps;
        oneOfType = ZonesAlwaysUseHttps;
        break;
      case r'zones_automatic_https_rewrites':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesAutomaticHttpsRewrites),
        ) as ZonesAutomaticHttpsRewrites;
        oneOfType = ZonesAutomaticHttpsRewrites;
        break;
      case r'zones_browser_cache_ttl':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesBrowserCacheTtl),
        ) as ZonesBrowserCacheTtl;
        oneOfType = ZonesBrowserCacheTtl;
        break;
      case r'zones_browser_check':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesBrowserCheck),
        ) as ZonesBrowserCheck;
        oneOfType = ZonesBrowserCheck;
        break;
      case r'zones_bypass_cache_on_cookie':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesBypassCacheOnCookie),
        ) as ZonesBypassCacheOnCookie;
        oneOfType = ZonesBypassCacheOnCookie;
        break;
      case r'zones_cache_by_device_type':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesCacheByDeviceType),
        ) as ZonesCacheByDeviceType;
        oneOfType = ZonesCacheByDeviceType;
        break;
      case r'zones_cache_deception_armor':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesCacheDeceptionArmor),
        ) as ZonesCacheDeceptionArmor;
        oneOfType = ZonesCacheDeceptionArmor;
        break;
      case r'zones_cache_key_fields':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesCacheKeyFields),
        ) as ZonesCacheKeyFields;
        oneOfType = ZonesCacheKeyFields;
        break;
      case r'zones_cache_level':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesCacheLevel),
        ) as ZonesCacheLevel;
        oneOfType = ZonesCacheLevel;
        break;
      case r'zones_cache_on_cookie':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesCacheOnCookie),
        ) as ZonesCacheOnCookie;
        oneOfType = ZonesCacheOnCookie;
        break;
      case r'zones_cache_ttl_by_status':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesCacheTtlByStatus),
        ) as ZonesCacheTtlByStatus;
        oneOfType = ZonesCacheTtlByStatus;
        break;
      case r'zones_disable_apps':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesDisableApps),
        ) as ZonesDisableApps;
        oneOfType = ZonesDisableApps;
        break;
      case r'zones_disable_performance':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesDisablePerformance),
        ) as ZonesDisablePerformance;
        oneOfType = ZonesDisablePerformance;
        break;
      case r'zones_disable_security':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesDisableSecurity),
        ) as ZonesDisableSecurity;
        oneOfType = ZonesDisableSecurity;
        break;
      case r'zones_disable_zaraz':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesDisableZaraz),
        ) as ZonesDisableZaraz;
        oneOfType = ZonesDisableZaraz;
        break;
      case r'zones_edge_cache_ttl':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesEdgeCacheTtl),
        ) as ZonesEdgeCacheTtl;
        oneOfType = ZonesEdgeCacheTtl;
        break;
      case r'zones_email_obfuscation':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesEmailObfuscation),
        ) as ZonesEmailObfuscation;
        oneOfType = ZonesEmailObfuscation;
        break;
      case r'zones_explicit_cache_control':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesExplicitCacheControl),
        ) as ZonesExplicitCacheControl;
        oneOfType = ZonesExplicitCacheControl;
        break;
      case r'zones_forwarding_url':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesForwardingUrl),
        ) as ZonesForwardingUrl;
        oneOfType = ZonesForwardingUrl;
        break;
      case r'zones_host_header_override':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesHostHeaderOverride),
        ) as ZonesHostHeaderOverride;
        oneOfType = ZonesHostHeaderOverride;
        break;
      case r'zones_ip_geolocation':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesIpGeolocation),
        ) as ZonesIpGeolocation;
        oneOfType = ZonesIpGeolocation;
        break;
      case r'zones_mirage':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesMirage),
        ) as ZonesMirage;
        oneOfType = ZonesMirage;
        break;
      case r'zones_opportunistic_encryption':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesOpportunisticEncryption),
        ) as ZonesOpportunisticEncryption;
        oneOfType = ZonesOpportunisticEncryption;
        break;
      case r'zones_origin_error_page_pass_thru':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesOriginErrorPagePassThru),
        ) as ZonesOriginErrorPagePassThru;
        oneOfType = ZonesOriginErrorPagePassThru;
        break;
      case r'zones_polish':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesPolish),
        ) as ZonesPolish;
        oneOfType = ZonesPolish;
        break;
      case r'zones_resolve_override':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesResolveOverride),
        ) as ZonesResolveOverride;
        oneOfType = ZonesResolveOverride;
        break;
      case r'zones_respect_strong_etag':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesRespectStrongEtag),
        ) as ZonesRespectStrongEtag;
        oneOfType = ZonesRespectStrongEtag;
        break;
      case r'zones_response_buffering':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesResponseBuffering),
        ) as ZonesResponseBuffering;
        oneOfType = ZonesResponseBuffering;
        break;
      case r'zones_rocket_loader':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesRocketLoader),
        ) as ZonesRocketLoader;
        oneOfType = ZonesRocketLoader;
        break;
      case r'zones_security_level':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesSecurityLevel),
        ) as ZonesSecurityLevel;
        oneOfType = ZonesSecurityLevel;
        break;
      case r'zones_sort_query_string_for_cache':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesSortQueryStringForCache),
        ) as ZonesSortQueryStringForCache;
        oneOfType = ZonesSortQueryStringForCache;
        break;
      case r'zones_ssl':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesSsl),
        ) as ZonesSsl;
        oneOfType = ZonesSsl;
        break;
      case r'zones_true_client_ip_header':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesTrueClientIpHeader),
        ) as ZonesTrueClientIpHeader;
        oneOfType = ZonesTrueClientIpHeader;
        break;
      case r'zones_waf':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(ZonesWaf),
        ) as ZonesWaf;
        oneOfType = ZonesWaf;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ZonesActionsInnerIdEnum extends EnumClass {

  /// Turn on or off [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/). You cannot enable or disable individual WAF managed rules via Page Rules. 
  @BuiltValueEnumConst(wireName: r'waf')
  static const ZonesActionsInnerIdEnum waf = _$zonesActionsInnerIdEnum_waf;

  static Serializer<ZonesActionsInnerIdEnum> get serializer => _$zonesActionsInnerIdEnumSerializer;

  const ZonesActionsInnerIdEnum._(String name): super(name);

  static BuiltSet<ZonesActionsInnerIdEnum> get values => _$zonesActionsInnerIdEnumValues;
  static ZonesActionsInnerIdEnum valueOf(String name) => _$zonesActionsInnerIdEnumValueOf(name);
}

class ZonesActionsInnerValueEnum extends EnumClass {

  /// The status of WAF managed rules (previous version). 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesActionsInnerValueEnum on_ = _$zonesActionsInnerValueEnum_on_;
  /// The status of WAF managed rules (previous version). 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesActionsInnerValueEnum off = _$zonesActionsInnerValueEnum_off;

  static Serializer<ZonesActionsInnerValueEnum> get serializer => _$zonesActionsInnerValueEnumSerializer;

  const ZonesActionsInnerValueEnum._(String name): super(name);

  static BuiltSet<ZonesActionsInnerValueEnum> get values => _$zonesActionsInnerValueEnumValues;
  static ZonesActionsInnerValueEnum valueOf(String name) => _$zonesActionsInnerValueEnumValueOf(name);
}

