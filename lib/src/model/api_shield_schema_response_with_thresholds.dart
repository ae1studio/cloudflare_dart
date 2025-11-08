//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_schema_response_with_thresholds_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_response_with_thresholds.g.dart';

/// ApiShieldSchemaResponseWithThresholds
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class ApiShieldSchemaResponseWithThresholds implements ApiShieldApiResponseCommon, Built<ApiShieldSchemaResponseWithThresholds, ApiShieldSchemaResponseWithThresholdsBuilder> {
  @BuiltValueField(wireName: r'result')
  ApiShieldSchemaResponseWithThresholdsAllOfResult get result;

  ApiShieldSchemaResponseWithThresholds._();

  factory ApiShieldSchemaResponseWithThresholds([void updates(ApiShieldSchemaResponseWithThresholdsBuilder b)]) = _$ApiShieldSchemaResponseWithThresholds;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaResponseWithThresholdsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaResponseWithThresholds> get serializer => _$ApiShieldSchemaResponseWithThresholdsSerializer();
}

class _$ApiShieldSchemaResponseWithThresholdsSerializer implements PrimitiveSerializer<ApiShieldSchemaResponseWithThresholds> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaResponseWithThresholds, _$ApiShieldSchemaResponseWithThresholds];

  @override
  final String wireName = r'ApiShieldSchemaResponseWithThresholds';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaResponseWithThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ApiShieldSchemaResponseWithThresholdsAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemaResponseWithThresholds object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaResponseWithThresholdsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemaResponseWithThresholdsAllOfResult),
          ) as ApiShieldSchemaResponseWithThresholdsAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  ApiShieldSchemaResponseWithThresholds deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaResponseWithThresholdsBuilder();
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

