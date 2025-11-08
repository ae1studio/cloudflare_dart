//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_browser_ttl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_cache_key.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_edge_ttl.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_serve_stale.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_cache_reserve.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_cache_settings_rule_action_parameters.g.dart';

/// SetCacheSettingsRuleActionParameters
///
/// Properties:
/// * [additionalCacheablePorts] - A list of additional ports that caching should be enabled on.
/// * [browserTtl] 
/// * [cache] - Whether the request's response from the origin is eligible for caching. Caching itself will still depend on the cache control header and your other caching configurations.
/// * [cacheKey] 
/// * [cacheReserve] 
/// * [edgeTtl] 
/// * [originCacheControl] - Whether Cloudflare will aim to strictly adhere to RFC 7234.
/// * [originErrorPagePassthru] - Whether to generate Cloudflare error pages for issues from the origin server.
/// * [readTimeout] - A timeout value between two successive read operations to use for your origin server. Historically, the timeout value between two read options from Cloudflare to an origin server is 100 seconds. If you are attempting to reduce HTTP 524 errors because of timeouts from an origin server, try increasing this timeout value.
/// * [respectStrongEtags] - Whether Cloudflare should respect strong ETag (entity tag) headers. If false, Cloudflare converts strong ETag headers to weak ETag headers.
/// * [serveStale] 
@BuiltValue()
abstract class SetCacheSettingsRuleActionParameters implements Built<SetCacheSettingsRuleActionParameters, SetCacheSettingsRuleActionParametersBuilder> {
  /// A list of additional ports that caching should be enabled on.
  @BuiltValueField(wireName: r'additional_cacheable_ports')
  BuiltSet<int>? get additionalCacheablePorts;

  @BuiltValueField(wireName: r'browser_ttl')
  RulesetsSetCacheSettingsBrowserTTL? get browserTtl;

  /// Whether the request's response from the origin is eligible for caching. Caching itself will still depend on the cache control header and your other caching configurations.
  @BuiltValueField(wireName: r'cache')
  bool? get cache;

  @BuiltValueField(wireName: r'cache_key')
  RulesetsSetCacheSettingsCacheKey? get cacheKey;

  @BuiltValueField(wireName: r'cache_reserve')
  RulesetsSetCacheSettingsCacheReserve? get cacheReserve;

  @BuiltValueField(wireName: r'edge_ttl')
  RulesetsSetCacheSettingsEdgeTTL? get edgeTtl;

  /// Whether Cloudflare will aim to strictly adhere to RFC 7234.
  @BuiltValueField(wireName: r'origin_cache_control')
  bool? get originCacheControl;

  /// Whether to generate Cloudflare error pages for issues from the origin server.
  @BuiltValueField(wireName: r'origin_error_page_passthru')
  bool? get originErrorPagePassthru;

  /// A timeout value between two successive read operations to use for your origin server. Historically, the timeout value between two read options from Cloudflare to an origin server is 100 seconds. If you are attempting to reduce HTTP 524 errors because of timeouts from an origin server, try increasing this timeout value.
  @BuiltValueField(wireName: r'read_timeout')
  int? get readTimeout;

  /// Whether Cloudflare should respect strong ETag (entity tag) headers. If false, Cloudflare converts strong ETag headers to weak ETag headers.
  @BuiltValueField(wireName: r'respect_strong_etags')
  bool? get respectStrongEtags;

  @BuiltValueField(wireName: r'serve_stale')
  RulesetsSetCacheSettingsServeStale? get serveStale;

  SetCacheSettingsRuleActionParameters._();

  factory SetCacheSettingsRuleActionParameters([void updates(SetCacheSettingsRuleActionParametersBuilder b)]) = _$SetCacheSettingsRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetCacheSettingsRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetCacheSettingsRuleActionParameters> get serializer => _$SetCacheSettingsRuleActionParametersSerializer();
}

class _$SetCacheSettingsRuleActionParametersSerializer implements PrimitiveSerializer<SetCacheSettingsRuleActionParameters> {
  @override
  final Iterable<Type> types = const [SetCacheSettingsRuleActionParameters, _$SetCacheSettingsRuleActionParameters];

  @override
  final String wireName = r'SetCacheSettingsRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetCacheSettingsRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalCacheablePorts != null) {
      yield r'additional_cacheable_ports';
      yield serializers.serialize(
        object.additionalCacheablePorts,
        specifiedType: const FullType(BuiltSet, [FullType(int)]),
      );
    }
    if (object.browserTtl != null) {
      yield r'browser_ttl';
      yield serializers.serialize(
        object.browserTtl,
        specifiedType: const FullType(RulesetsSetCacheSettingsBrowserTTL),
      );
    }
    if (object.cache != null) {
      yield r'cache';
      yield serializers.serialize(
        object.cache,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cacheKey != null) {
      yield r'cache_key';
      yield serializers.serialize(
        object.cacheKey,
        specifiedType: const FullType(RulesetsSetCacheSettingsCacheKey),
      );
    }
    if (object.cacheReserve != null) {
      yield r'cache_reserve';
      yield serializers.serialize(
        object.cacheReserve,
        specifiedType: const FullType(RulesetsSetCacheSettingsCacheReserve),
      );
    }
    if (object.edgeTtl != null) {
      yield r'edge_ttl';
      yield serializers.serialize(
        object.edgeTtl,
        specifiedType: const FullType(RulesetsSetCacheSettingsEdgeTTL),
      );
    }
    if (object.originCacheControl != null) {
      yield r'origin_cache_control';
      yield serializers.serialize(
        object.originCacheControl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.originErrorPagePassthru != null) {
      yield r'origin_error_page_passthru';
      yield serializers.serialize(
        object.originErrorPagePassthru,
        specifiedType: const FullType(bool),
      );
    }
    if (object.readTimeout != null) {
      yield r'read_timeout';
      yield serializers.serialize(
        object.readTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.respectStrongEtags != null) {
      yield r'respect_strong_etags';
      yield serializers.serialize(
        object.respectStrongEtags,
        specifiedType: const FullType(bool),
      );
    }
    if (object.serveStale != null) {
      yield r'serve_stale';
      yield serializers.serialize(
        object.serveStale,
        specifiedType: const FullType(RulesetsSetCacheSettingsServeStale),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetCacheSettingsRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetCacheSettingsRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_cacheable_ports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(int)]),
          ) as BuiltSet<int>;
          result.additionalCacheablePorts.replace(valueDes);
          break;
        case r'browser_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsBrowserTTL),
          ) as RulesetsSetCacheSettingsBrowserTTL;
          result.browserTtl.replace(valueDes);
          break;
        case r'cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cache = valueDes;
          break;
        case r'cache_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsCacheKey),
          ) as RulesetsSetCacheSettingsCacheKey;
          result.cacheKey.replace(valueDes);
          break;
        case r'cache_reserve':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsCacheReserve),
          ) as RulesetsSetCacheSettingsCacheReserve;
          result.cacheReserve.replace(valueDes);
          break;
        case r'edge_ttl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsEdgeTTL),
          ) as RulesetsSetCacheSettingsEdgeTTL;
          result.edgeTtl.replace(valueDes);
          break;
        case r'origin_cache_control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.originCacheControl = valueDes;
          break;
        case r'origin_error_page_passthru':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.originErrorPagePassthru = valueDes;
          break;
        case r'read_timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.readTimeout = valueDes;
          break;
        case r'respect_strong_etags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.respectStrongEtags = valueDes;
          break;
        case r'serve_stale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsServeStale),
          ) as RulesetsSetCacheSettingsServeStale;
          result.serveStale.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetCacheSettingsRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetCacheSettingsRuleActionParametersBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

