//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_zone_cache_settings_delete_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_rules_smart_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smart_tiered_cache_delete_smart_tiered_cache_setting200_response.g.dart';

/// SmartTieredCacheDeleteSmartTieredCacheSetting200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class SmartTieredCacheDeleteSmartTieredCacheSetting200Response implements CacheRulesZoneCacheSettingsDeleteResponseSingle, Built<SmartTieredCacheDeleteSmartTieredCacheSetting200Response, SmartTieredCacheDeleteSmartTieredCacheSetting200ResponseBuilder> {
  SmartTieredCacheDeleteSmartTieredCacheSetting200Response._();

  factory SmartTieredCacheDeleteSmartTieredCacheSetting200Response([void updates(SmartTieredCacheDeleteSmartTieredCacheSetting200ResponseBuilder b)]) = _$SmartTieredCacheDeleteSmartTieredCacheSetting200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartTieredCacheDeleteSmartTieredCacheSetting200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartTieredCacheDeleteSmartTieredCacheSetting200Response> get serializer => _$SmartTieredCacheDeleteSmartTieredCacheSetting200ResponseSerializer();
}

class _$SmartTieredCacheDeleteSmartTieredCacheSetting200ResponseSerializer implements PrimitiveSerializer<SmartTieredCacheDeleteSmartTieredCacheSetting200Response> {
  @override
  final Iterable<Type> types = const [SmartTieredCacheDeleteSmartTieredCacheSetting200Response, _$SmartTieredCacheDeleteSmartTieredCacheSetting200Response];

  @override
  final String wireName = r'SmartTieredCacheDeleteSmartTieredCacheSetting200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartTieredCacheDeleteSmartTieredCacheSetting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesResultObjectDelete),
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
    SmartTieredCacheDeleteSmartTieredCacheSetting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartTieredCacheDeleteSmartTieredCacheSetting200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesResultObjectDelete),
          ) as CacheRulesResultObjectDelete;
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
  SmartTieredCacheDeleteSmartTieredCacheSetting200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartTieredCacheDeleteSmartTieredCacheSetting200ResponseBuilder();
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

