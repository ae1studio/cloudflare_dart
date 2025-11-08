//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_validation_enable_validation_for_a_schema_request.g.dart';

/// ApiShieldSchemaValidationEnableValidationForASchemaRequest
///
/// Properties:
/// * [validationEnabled] 
@BuiltValue()
abstract class ApiShieldSchemaValidationEnableValidationForASchemaRequest implements Built<ApiShieldSchemaValidationEnableValidationForASchemaRequest, ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder> {
  @BuiltValueField(wireName: r'validation_enabled')
  bool? get validationEnabled;

  ApiShieldSchemaValidationEnableValidationForASchemaRequest._();

  factory ApiShieldSchemaValidationEnableValidationForASchemaRequest([void updates(ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder b)]) = _$ApiShieldSchemaValidationEnableValidationForASchemaRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaValidationEnableValidationForASchemaRequest> get serializer => _$ApiShieldSchemaValidationEnableValidationForASchemaRequestSerializer();
}

class _$ApiShieldSchemaValidationEnableValidationForASchemaRequestSerializer implements PrimitiveSerializer<ApiShieldSchemaValidationEnableValidationForASchemaRequest> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaValidationEnableValidationForASchemaRequest, _$ApiShieldSchemaValidationEnableValidationForASchemaRequest];

  @override
  final String wireName = r'ApiShieldSchemaValidationEnableValidationForASchemaRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaValidationEnableValidationForASchemaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.validationEnabled != null) {
      yield r'validation_enabled';
      yield serializers.serialize(
        object.validationEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemaValidationEnableValidationForASchemaRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'validation_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.validationEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldSchemaValidationEnableValidationForASchemaRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaValidationEnableValidationForASchemaRequestBuilder();
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

