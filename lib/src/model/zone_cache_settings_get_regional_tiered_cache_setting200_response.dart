//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_regional_tiered_cache_response_value_result.dart';
import 'package:cloudflare_dart/src/model/cache_rules_regional_tiered_cache_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_zone_cache_settings_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_cache_settings_get_regional_tiered_cache_setting200_response.g.dart';

/// ZoneCacheSettingsGetRegionalTieredCacheSetting200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZoneCacheSettingsGetRegionalTieredCacheSetting200Response implements CacheRulesRegionalTieredCacheResponseValue, CacheRulesZoneCacheSettingsResponseSingle, Built<ZoneCacheSettingsGetRegionalTieredCacheSetting200Response, ZoneCacheSettingsGetRegionalTieredCacheSetting200ResponseBuilder> {
  ZoneCacheSettingsGetRegionalTieredCacheSetting200Response._();

  factory ZoneCacheSettingsGetRegionalTieredCacheSetting200Response([void updates(ZoneCacheSettingsGetRegionalTieredCacheSetting200ResponseBuilder b)]) = _$ZoneCacheSettingsGetRegionalTieredCacheSetting200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneCacheSettingsGetRegionalTieredCacheSetting200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneCacheSettingsGetRegionalTieredCacheSetting200Response> get serializer => _$ZoneCacheSettingsGetRegionalTieredCacheSetting200ResponseSerializer();
}

class _$ZoneCacheSettingsGetRegionalTieredCacheSetting200ResponseSerializer implements PrimitiveSerializer<ZoneCacheSettingsGetRegionalTieredCacheSetting200Response> {
  @override
  final Iterable<Type> types = const [ZoneCacheSettingsGetRegionalTieredCacheSetting200Response, _$ZoneCacheSettingsGetRegionalTieredCacheSetting200Response];

  @override
  final String wireName = r'ZoneCacheSettingsGetRegionalTieredCacheSetting200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneCacheSettingsGetRegionalTieredCacheSetting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesResultObject),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneCacheSettingsGetRegionalTieredCacheSetting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneCacheSettingsGetRegionalTieredCacheSetting200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesResultObject),
          ) as CacheRulesResultObject;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneCacheSettingsGetRegionalTieredCacheSetting200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneCacheSettingsGetRegionalTieredCacheSetting200ResponseBuilder();
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

