//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_proxy_endpoint_identity_create.g.dart';

/// ZeroTrustGatewayProxyEndpointIdentityCreate
///
/// Properties:
/// * [kind] - The proxy endpoint kind
/// * [name] - Specify the name of the proxy endpoint.
@BuiltValue()
abstract class ZeroTrustGatewayProxyEndpointIdentityCreate implements Built<ZeroTrustGatewayProxyEndpointIdentityCreate, ZeroTrustGatewayProxyEndpointIdentityCreateBuilder> {
  /// The proxy endpoint kind
  @BuiltValueField(wireName: r'kind')
  ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum get kind;
  // enum kindEnum {  identity,  };

  /// Specify the name of the proxy endpoint.
  @BuiltValueField(wireName: r'name')
  String get name;

  ZeroTrustGatewayProxyEndpointIdentityCreate._();

  factory ZeroTrustGatewayProxyEndpointIdentityCreate([void updates(ZeroTrustGatewayProxyEndpointIdentityCreateBuilder b)]) = _$ZeroTrustGatewayProxyEndpointIdentityCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayProxyEndpointIdentityCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProxyEndpointIdentityCreate> get serializer => _$ZeroTrustGatewayProxyEndpointIdentityCreateSerializer();
}

class _$ZeroTrustGatewayProxyEndpointIdentityCreateSerializer implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointIdentityCreate> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProxyEndpointIdentityCreate, _$ZeroTrustGatewayProxyEndpointIdentityCreate];

  @override
  final String wireName = r'ZeroTrustGatewayProxyEndpointIdentityCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointIdentityCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointIdentityCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayProxyEndpointIdentityCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum),
          ) as ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayProxyEndpointIdentityCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayProxyEndpointIdentityCreateBuilder();
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

class ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum extends EnumClass {

  /// The proxy endpoint kind
  @BuiltValueEnumConst(wireName: r'identity')
  static const ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum identity = _$zeroTrustGatewayProxyEndpointIdentityCreateKindEnum_identity;

  static Serializer<ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum> get serializer => _$zeroTrustGatewayProxyEndpointIdentityCreateKindSerializer;

  const ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum> get values => _$zeroTrustGatewayProxyEndpointIdentityCreateKindValues;
  static ZeroTrustGatewayProxyEndpointIdentityCreateKindEnum valueOf(String name) => _$zeroTrustGatewayProxyEndpointIdentityCreateKindValueOf(name);
}

