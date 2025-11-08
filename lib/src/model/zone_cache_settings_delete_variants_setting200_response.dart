//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_variants.dart';
import 'package:cloudflare_dart/src/model/cache_rules_zone_cache_settings_delete_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_cache_settings_delete_variants_setting200_response.g.dart';

/// ZoneCacheSettingsDeleteVariantsSetting200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ZoneCacheSettingsDeleteVariantsSetting200Response implements CacheRulesZoneCacheSettingsDeleteResponseSingle, Built<ZoneCacheSettingsDeleteVariantsSetting200Response, ZoneCacheSettingsDeleteVariantsSetting200ResponseBuilder> {
  ZoneCacheSettingsDeleteVariantsSetting200Response._();

  factory ZoneCacheSettingsDeleteVariantsSetting200Response([void updates(ZoneCacheSettingsDeleteVariantsSetting200ResponseBuilder b)]) = _$ZoneCacheSettingsDeleteVariantsSetting200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneCacheSettingsDeleteVariantsSetting200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneCacheSettingsDeleteVariantsSetting200Response> get serializer => _$ZoneCacheSettingsDeleteVariantsSetting200ResponseSerializer();
}

class _$ZoneCacheSettingsDeleteVariantsSetting200ResponseSerializer implements PrimitiveSerializer<ZoneCacheSettingsDeleteVariantsSetting200Response> {
  @override
  final Iterable<Type> types = const [ZoneCacheSettingsDeleteVariantsSetting200Response, _$ZoneCacheSettingsDeleteVariantsSetting200Response];

  @override
  final String wireName = r'ZoneCacheSettingsDeleteVariantsSetting200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneCacheSettingsDeleteVariantsSetting200Response object, {
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
    ZoneCacheSettingsDeleteVariantsSetting200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneCacheSettingsDeleteVariantsSetting200ResponseBuilder result,
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
  ZoneCacheSettingsDeleteVariantsSetting200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneCacheSettingsDeleteVariantsSetting200ResponseBuilder();
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

