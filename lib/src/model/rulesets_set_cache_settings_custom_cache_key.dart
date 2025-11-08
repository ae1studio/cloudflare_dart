//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key_host.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key_query_string.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key_user.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key_cookie.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_custom_cache_key.g.dart';

/// Which components of the request are included or excluded from the cache key.
///
/// Properties:
/// * [cookie] 
/// * [header] 
/// * [host] 
/// * [queryString] 
/// * [user] 
@BuiltValue()
abstract class RulesetsSetCacheSettingsCustomCacheKey implements Built<RulesetsSetCacheSettingsCustomCacheKey, RulesetsSetCacheSettingsCustomCacheKeyBuilder> {
  @BuiltValueField(wireName: r'cookie')
  RulesetsSetCacheSettingsCustomCacheKeyCookie? get cookie;

  @BuiltValueField(wireName: r'header')
  RulesetsSetCacheSettingsCustomCacheKeyHeader? get header;

  @BuiltValueField(wireName: r'host')
  RulesetsSetCacheSettingsCustomCacheKeyHost? get host;

  @BuiltValueField(wireName: r'query_string')
  RulesetsSetCacheSettingsCustomCacheKeyQueryString? get queryString;

  @BuiltValueField(wireName: r'user')
  RulesetsSetCacheSettingsCustomCacheKeyUser? get user;

  RulesetsSetCacheSettingsCustomCacheKey._();

  factory RulesetsSetCacheSettingsCustomCacheKey([void updates(RulesetsSetCacheSettingsCustomCacheKeyBuilder b)]) = _$RulesetsSetCacheSettingsCustomCacheKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsCustomCacheKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsCustomCacheKey> get serializer => _$RulesetsSetCacheSettingsCustomCacheKeySerializer();
}

class _$RulesetsSetCacheSettingsCustomCacheKeySerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsCustomCacheKey> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsCustomCacheKey, _$RulesetsSetCacheSettingsCustomCacheKey];

  @override
  final String wireName = r'RulesetsSetCacheSettingsCustomCacheKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsCustomCacheKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cookie != null) {
      yield r'cookie';
      yield serializers.serialize(
        object.cookie,
        specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKeyCookie),
      );
    }
    if (object.header != null) {
      yield r'header';
      yield serializers.serialize(
        object.header,
        specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKeyHeader),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKeyHost),
      );
    }
    if (object.queryString != null) {
      yield r'query_string';
      yield serializers.serialize(
        object.queryString,
        specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKeyQueryString),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKeyUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetCacheSettingsCustomCacheKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsCustomCacheKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cookie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKeyCookie),
          ) as RulesetsSetCacheSettingsCustomCacheKeyCookie;
          result.cookie.replace(valueDes);
          break;
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKeyHeader),
          ) as RulesetsSetCacheSettingsCustomCacheKeyHeader;
          result.header.replace(valueDes);
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKeyHost),
          ) as RulesetsSetCacheSettingsCustomCacheKeyHost;
          result.host.replace(valueDes);
          break;
        case r'query_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKeyQueryString),
          ) as RulesetsSetCacheSettingsCustomCacheKeyQueryString;
          result.queryString.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKeyUser),
          ) as RulesetsSetCacheSettingsCustomCacheKeyUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsSetCacheSettingsCustomCacheKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsCustomCacheKeyBuilder();
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

