//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_response_with_thresholds_all_of_result.g.dart';

/// ApiShieldSchemaResponseWithThresholdsAllOfResult
///
/// Properties:
/// * [schemas] 
/// * [timestamp] 
@BuiltValue()
abstract class ApiShieldSchemaResponseWithThresholdsAllOfResult implements Built<ApiShieldSchemaResponseWithThresholdsAllOfResult, ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder> {
  @BuiltValueField(wireName: r'schemas')
  BuiltList<JsonObject>? get schemas;

  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  ApiShieldSchemaResponseWithThresholdsAllOfResult._();

  factory ApiShieldSchemaResponseWithThresholdsAllOfResult([void updates(ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder b)]) = _$ApiShieldSchemaResponseWithThresholdsAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaResponseWithThresholdsAllOfResult> get serializer => _$ApiShieldSchemaResponseWithThresholdsAllOfResultSerializer();
}

class _$ApiShieldSchemaResponseWithThresholdsAllOfResultSerializer implements PrimitiveSerializer<ApiShieldSchemaResponseWithThresholdsAllOfResult> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaResponseWithThresholdsAllOfResult, _$ApiShieldSchemaResponseWithThresholdsAllOfResult];

  @override
  final String wireName = r'ApiShieldSchemaResponseWithThresholdsAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaResponseWithThresholdsAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.schemas != null) {
      yield r'schemas';
      yield serializers.serialize(
        object.schemas,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemaResponseWithThresholdsAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schemas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.schemas.replace(valueDes);
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldSchemaResponseWithThresholdsAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaResponseWithThresholdsAllOfResultBuilder();
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

