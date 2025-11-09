//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_auth_id_characteristic_jwt_claim.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_auth_id_characteristic.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'api_shield_auth_id_characteristics_inner.g.dart';

/// ApiShieldAuthIdCharacteristicsInner
///
/// Properties:
/// * [name] - Claim location expressed as `$(token_config_id):$(json_path)`, where `token_config_id`  is the ID of the token configuration used in validating the JWT, and `json_path` is a RFC 9535  JSONPath (https://goessner.net/articles/JsonPath/, https://www.rfc-editor.org/rfc/rfc9535.html). The JSONPath expression may be in dot or bracket notation, may only specify literal keys or array indexes, and must return a singleton value, which will be interpreted as a string. 
/// * [type] - The type of characteristic.
@BuiltValue()
abstract class ApiShieldAuthIdCharacteristicsInner implements Built<ApiShieldAuthIdCharacteristicsInner, ApiShieldAuthIdCharacteristicsInnerBuilder> {
  /// Any Of [ApiShieldAuthIdCharacteristic], [ApiShieldAuthIdCharacteristicJwtClaim]
  AnyOf get anyOf;

  ApiShieldAuthIdCharacteristicsInner._();

  factory ApiShieldAuthIdCharacteristicsInner([void updates(ApiShieldAuthIdCharacteristicsInnerBuilder b)]) = _$ApiShieldAuthIdCharacteristicsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldAuthIdCharacteristicsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldAuthIdCharacteristicsInner> get serializer => _$ApiShieldAuthIdCharacteristicsInnerSerializer();
}

class _$ApiShieldAuthIdCharacteristicsInnerSerializer implements PrimitiveSerializer<ApiShieldAuthIdCharacteristicsInner> {
  @override
  final Iterable<Type> types = const [ApiShieldAuthIdCharacteristicsInner, _$ApiShieldAuthIdCharacteristicsInner];

  @override
  final String wireName = r'ApiShieldAuthIdCharacteristicsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldAuthIdCharacteristicsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldAuthIdCharacteristicsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ApiShieldAuthIdCharacteristicsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldAuthIdCharacteristicsInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ApiShieldAuthIdCharacteristic), FullType(ApiShieldAuthIdCharacteristicJwtClaim), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ApiShieldAuthIdCharacteristicsInnerTypeEnum extends EnumClass {

  /// The type of characteristic.
  @BuiltValueEnumConst(wireName: r'header')
  static const ApiShieldAuthIdCharacteristicsInnerTypeEnum header = _$apiShieldAuthIdCharacteristicsInnerTypeEnum_header;
  /// The type of characteristic.
  @BuiltValueEnumConst(wireName: r'cookie')
  static const ApiShieldAuthIdCharacteristicsInnerTypeEnum cookie = _$apiShieldAuthIdCharacteristicsInnerTypeEnum_cookie;
  /// The type of characteristic.
  @BuiltValueEnumConst(wireName: r'jwt')
  static const ApiShieldAuthIdCharacteristicsInnerTypeEnum jwt = _$apiShieldAuthIdCharacteristicsInnerTypeEnum_jwt;

  static Serializer<ApiShieldAuthIdCharacteristicsInnerTypeEnum> get serializer => _$apiShieldAuthIdCharacteristicsInnerTypeEnumSerializer;

  const ApiShieldAuthIdCharacteristicsInnerTypeEnum._(String name): super(name);

  static BuiltSet<ApiShieldAuthIdCharacteristicsInnerTypeEnum> get values => _$apiShieldAuthIdCharacteristicsInnerTypeEnumValues;
  static ApiShieldAuthIdCharacteristicsInnerTypeEnum valueOf(String name) => _$apiShieldAuthIdCharacteristicsInnerTypeEnumValueOf(name);
}

