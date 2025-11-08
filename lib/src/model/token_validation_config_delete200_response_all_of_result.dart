//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_validation_config_delete200_response_all_of_result.g.dart';

/// TokenValidationConfigDelete200ResponseAllOfResult
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class TokenValidationConfigDelete200ResponseAllOfResult implements Built<TokenValidationConfigDelete200ResponseAllOfResult, TokenValidationConfigDelete200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'id')
  ApiShieldSchemasUuid? get id;

  TokenValidationConfigDelete200ResponseAllOfResult._();

  factory TokenValidationConfigDelete200ResponseAllOfResult([void updates(TokenValidationConfigDelete200ResponseAllOfResultBuilder b)]) = _$TokenValidationConfigDelete200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenValidationConfigDelete200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenValidationConfigDelete200ResponseAllOfResult> get serializer => _$TokenValidationConfigDelete200ResponseAllOfResultSerializer();
}

class _$TokenValidationConfigDelete200ResponseAllOfResultSerializer implements PrimitiveSerializer<TokenValidationConfigDelete200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [TokenValidationConfigDelete200ResponseAllOfResult, _$TokenValidationConfigDelete200ResponseAllOfResult];

  @override
  final String wireName = r'TokenValidationConfigDelete200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenValidationConfigDelete200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ApiShieldSchemasUuid),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenValidationConfigDelete200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenValidationConfigDelete200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasUuid),
          ) as ApiShieldSchemasUuid;
          result.id.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenValidationConfigDelete200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenValidationConfigDelete200ResponseAllOfResultBuilder();
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

