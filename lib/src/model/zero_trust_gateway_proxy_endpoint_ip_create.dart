//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_proxy_endpoint_ip_create.g.dart';

/// ZeroTrustGatewayProxyEndpointIpCreate
///
/// Properties:
/// * [kind] - The proxy endpoint kind
/// * [name] - Specify the name of the proxy endpoint.
@BuiltValue()
abstract class ZeroTrustGatewayProxyEndpointIpCreate implements Built<ZeroTrustGatewayProxyEndpointIpCreate, ZeroTrustGatewayProxyEndpointIpCreateBuilder> {
  /// The proxy endpoint kind
  @BuiltValueField(wireName: r'kind')
  ZeroTrustGatewayProxyEndpointIpCreateKindEnum? get kind;
  // enum kindEnum {  ip,  };

  /// Specify the name of the proxy endpoint.
  @BuiltValueField(wireName: r'name')
  String get name;

  ZeroTrustGatewayProxyEndpointIpCreate._();

  factory ZeroTrustGatewayProxyEndpointIpCreate([void updates(ZeroTrustGatewayProxyEndpointIpCreateBuilder b)]) = _$ZeroTrustGatewayProxyEndpointIpCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayProxyEndpointIpCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProxyEndpointIpCreate> get serializer => _$ZeroTrustGatewayProxyEndpointIpCreateSerializer();
}

class _$ZeroTrustGatewayProxyEndpointIpCreateSerializer implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointIpCreate> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProxyEndpointIpCreate, _$ZeroTrustGatewayProxyEndpointIpCreate];

  @override
  final String wireName = r'ZeroTrustGatewayProxyEndpointIpCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointIpCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(ZeroTrustGatewayProxyEndpointIpCreateKindEnum),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointIpCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayProxyEndpointIpCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayProxyEndpointIpCreateKindEnum),
          ) as ZeroTrustGatewayProxyEndpointIpCreateKindEnum;
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
  ZeroTrustGatewayProxyEndpointIpCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayProxyEndpointIpCreateBuilder();
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

class ZeroTrustGatewayProxyEndpointIpCreateKindEnum extends EnumClass {

  /// The proxy endpoint kind
  @BuiltValueEnumConst(wireName: r'ip')
  static const ZeroTrustGatewayProxyEndpointIpCreateKindEnum ip = _$zeroTrustGatewayProxyEndpointIpCreateKindEnum_ip;

  static Serializer<ZeroTrustGatewayProxyEndpointIpCreateKindEnum> get serializer => _$zeroTrustGatewayProxyEndpointIpCreateKindEnumSerializer;

  const ZeroTrustGatewayProxyEndpointIpCreateKindEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayProxyEndpointIpCreateKindEnum> get values => _$zeroTrustGatewayProxyEndpointIpCreateKindEnumValues;
  static ZeroTrustGatewayProxyEndpointIpCreateKindEnum valueOf(String name) => _$zeroTrustGatewayProxyEndpointIpCreateKindEnumValueOf(name);
}

