//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_proxy_endpoint_ip.g.dart';

/// ZeroTrustGatewayProxyEndpointIp
///
/// Properties:
/// * [createdAt] 
/// * [id] 
/// * [ips] - Specify the list of CIDRs to restrict ingress connections.
/// * [kind] - The proxy endpoint kind
/// * [name] - Specify the name of the proxy endpoint.
/// * [subdomain] - Specify the subdomain to use as the destination in the proxy client.
/// * [updatedAt] 
@BuiltValue()
abstract class ZeroTrustGatewayProxyEndpointIp implements Built<ZeroTrustGatewayProxyEndpointIp, ZeroTrustGatewayProxyEndpointIpBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Specify the list of CIDRs to restrict ingress connections.
  @BuiltValueField(wireName: r'ips')
  BuiltList<String> get ips;

  /// The proxy endpoint kind
  @BuiltValueField(wireName: r'kind')
  ZeroTrustGatewayProxyEndpointIpKindEnum? get kind;
  // enum kindEnum {  ip,  };

  /// Specify the name of the proxy endpoint.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Specify the subdomain to use as the destination in the proxy client.
  @BuiltValueField(wireName: r'subdomain')
  String? get subdomain;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  ZeroTrustGatewayProxyEndpointIp._();

  factory ZeroTrustGatewayProxyEndpointIp([void updates(ZeroTrustGatewayProxyEndpointIpBuilder b)]) = _$ZeroTrustGatewayProxyEndpointIp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayProxyEndpointIpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProxyEndpointIp> get serializer => _$ZeroTrustGatewayProxyEndpointIpSerializer();
}

class _$ZeroTrustGatewayProxyEndpointIpSerializer implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointIp> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProxyEndpointIp, _$ZeroTrustGatewayProxyEndpointIp];

  @override
  final String wireName = r'ZeroTrustGatewayProxyEndpointIp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointIp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'ips';
    yield serializers.serialize(
      object.ips,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(ZeroTrustGatewayProxyEndpointIpKindEnum),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.subdomain != null) {
      yield r'subdomain';
      yield serializers.serialize(
        object.subdomain,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointIp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayProxyEndpointIpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ips.replace(valueDes);
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayProxyEndpointIpKindEnum),
          ) as ZeroTrustGatewayProxyEndpointIpKindEnum;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'subdomain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subdomain = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustGatewayProxyEndpointIp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayProxyEndpointIpBuilder();
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

class ZeroTrustGatewayProxyEndpointIpKindEnum extends EnumClass {

  /// The proxy endpoint kind
  @BuiltValueEnumConst(wireName: r'ip')
  static const ZeroTrustGatewayProxyEndpointIpKindEnum ip = _$zeroTrustGatewayProxyEndpointIpKindEnum_ip;

  static Serializer<ZeroTrustGatewayProxyEndpointIpKindEnum> get serializer => _$zeroTrustGatewayProxyEndpointIpKindSerializer;

  const ZeroTrustGatewayProxyEndpointIpKindEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayProxyEndpointIpKindEnum> get values => _$zeroTrustGatewayProxyEndpointIpKindValues;
  static ZeroTrustGatewayProxyEndpointIpKindEnum valueOf(String name) => _$zeroTrustGatewayProxyEndpointIpKindValueOf(name);
}

