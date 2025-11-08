//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zero_trust_gateway_application_type.dart';
import 'package:cloudflare_dart/src/model/zero_trust_gateway_application.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'zero_trust_gateway_app_types.g.dart';

/// ZeroTrustGatewayAppTypes
///
/// Properties:
/// * [applicationTypeId] - Identify the type of this application. Multiple applications can share the same type. Refers to the `id` of a returned application type.
/// * [createdAt] 
/// * [id] - Identify the type of this application. Multiple applications can share the same type. Refers to the `id` of a returned application type.
/// * [name] - Specify the name of the application or application type.
/// * [description] - Provide a short summary of applications with this type.
@BuiltValue()
abstract class ZeroTrustGatewayAppTypes implements Built<ZeroTrustGatewayAppTypes, ZeroTrustGatewayAppTypesBuilder> {
  /// One Of [ZeroTrustGatewayApplication], [ZeroTrustGatewayApplicationType]
  OneOf get oneOf;

  ZeroTrustGatewayAppTypes._();

  factory ZeroTrustGatewayAppTypes([void updates(ZeroTrustGatewayAppTypesBuilder b)]) = _$ZeroTrustGatewayAppTypes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayAppTypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayAppTypes> get serializer => _$ZeroTrustGatewayAppTypesSerializer();
}

class _$ZeroTrustGatewayAppTypesSerializer implements PrimitiveSerializer<ZeroTrustGatewayAppTypes> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayAppTypes, _$ZeroTrustGatewayAppTypes];

  @override
  final String wireName = r'ZeroTrustGatewayAppTypes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayAppTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayAppTypes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ZeroTrustGatewayAppTypes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayAppTypesBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ZeroTrustGatewayApplication), FullType(ZeroTrustGatewayApplicationType), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

