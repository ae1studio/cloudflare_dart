//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_clear_response_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_clear_response_value_result.dart';
import 'package:cloudflare_dart/src/model/cache_rules_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_cache_settings_get_cache_reserve_clear200_response.g.dart';

/// ZoneCacheSettingsGetCacheReserveClear200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZoneCacheSettingsGetCacheReserveClear200Response implements CacheRulesApiResponseCommon, CacheRulesCacheReserveClearResponseValue, Built<ZoneCacheSettingsGetCacheReserveClear200Response, ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder> {
  ZoneCacheSettingsGetCacheReserveClear200Response._();

  factory ZoneCacheSettingsGetCacheReserveClear200Response([void updates(ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder b)]) = _$ZoneCacheSettingsGetCacheReserveClear200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneCacheSettingsGetCacheReserveClear200Response> get serializer => _$ZoneCacheSettingsGetCacheReserveClear200ResponseSerializer();
}

class _$ZoneCacheSettingsGetCacheReserveClear200ResponseSerializer implements PrimitiveSerializer<ZoneCacheSettingsGetCacheReserveClear200Response> {
  @override
  final Iterable<Type> types = const [ZoneCacheSettingsGetCacheReserveClear200Response, _$ZoneCacheSettingsGetCacheReserveClear200Response];

  @override
  final String wireName = r'ZoneCacheSettingsGetCacheReserveClear200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneCacheSettingsGetCacheReserveClear200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesCacheReserveClearResponseValueResult),
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
    ZoneCacheSettingsGetCacheReserveClear200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesCacheReserveClearResponseValueResult),
          ) as CacheRulesCacheReserveClearResponseValueResult;
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
  ZoneCacheSettingsGetCacheReserveClear200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder();
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

