//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_auth_id_characteristic_jwt_claim.g.dart';

/// Auth ID Characteristic extracted from JWT Token Claims
///
/// Properties:
/// * [name] - Claim location expressed as `$(token_config_id):$(json_path)`, where `token_config_id`  is the ID of the token configuration used in validating the JWT, and `json_path` is a RFC 9535  JSONPath (https://goessner.net/articles/JsonPath/, https://www.rfc-editor.org/rfc/rfc9535.html). The JSONPath expression may be in dot or bracket notation, may only specify literal keys or array indexes, and must return a singleton value, which will be interpreted as a string. 
/// * [type] - The type of characteristic.
@BuiltValue()
abstract class ApiShieldAuthIdCharacteristicJwtClaim implements Built<ApiShieldAuthIdCharacteristicJwtClaim, ApiShieldAuthIdCharacteristicJwtClaimBuilder> {
  /// Claim location expressed as `$(token_config_id):$(json_path)`, where `token_config_id`  is the ID of the token configuration used in validating the JWT, and `json_path` is a RFC 9535  JSONPath (https://goessner.net/articles/JsonPath/, https://www.rfc-editor.org/rfc/rfc9535.html). The JSONPath expression may be in dot or bracket notation, may only specify literal keys or array indexes, and must return a singleton value, which will be interpreted as a string. 
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The type of characteristic.
  @BuiltValueField(wireName: r'type')
  ApiShieldAuthIdCharacteristicJwtClaimTypeEnum get type;
  // enum typeEnum {  jwt,  };

  ApiShieldAuthIdCharacteristicJwtClaim._();

  factory ApiShieldAuthIdCharacteristicJwtClaim([void updates(ApiShieldAuthIdCharacteristicJwtClaimBuilder b)]) = _$ApiShieldAuthIdCharacteristicJwtClaim;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldAuthIdCharacteristicJwtClaimBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldAuthIdCharacteristicJwtClaim> get serializer => _$ApiShieldAuthIdCharacteristicJwtClaimSerializer();
}

class _$ApiShieldAuthIdCharacteristicJwtClaimSerializer implements PrimitiveSerializer<ApiShieldAuthIdCharacteristicJwtClaim> {
  @override
  final Iterable<Type> types = const [ApiShieldAuthIdCharacteristicJwtClaim, _$ApiShieldAuthIdCharacteristicJwtClaim];

  @override
  final String wireName = r'ApiShieldAuthIdCharacteristicJwtClaim';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldAuthIdCharacteristicJwtClaim object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ApiShieldAuthIdCharacteristicJwtClaimTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldAuthIdCharacteristicJwtClaim object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldAuthIdCharacteristicJwtClaimBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldAuthIdCharacteristicJwtClaimTypeEnum),
          ) as ApiShieldAuthIdCharacteristicJwtClaimTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldAuthIdCharacteristicJwtClaim deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldAuthIdCharacteristicJwtClaimBuilder();
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

class ApiShieldAuthIdCharacteristicJwtClaimTypeEnum extends EnumClass {

  /// The type of characteristic.
  @BuiltValueEnumConst(wireName: r'jwt')
  static const ApiShieldAuthIdCharacteristicJwtClaimTypeEnum jwt = _$apiShieldAuthIdCharacteristicJwtClaimTypeEnum_jwt;

  static Serializer<ApiShieldAuthIdCharacteristicJwtClaimTypeEnum> get serializer => _$apiShieldAuthIdCharacteristicJwtClaimTypeSerializer;

  const ApiShieldAuthIdCharacteristicJwtClaimTypeEnum._(String name): super(name);

  static BuiltSet<ApiShieldAuthIdCharacteristicJwtClaimTypeEnum> get values => _$apiShieldAuthIdCharacteristicJwtClaimTypeValues;
  static ApiShieldAuthIdCharacteristicJwtClaimTypeEnum valueOf(String name) => _$apiShieldAuthIdCharacteristicJwtClaimTypeValueOf(name);
}

