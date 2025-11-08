//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_gateway_proxy_endpoint_identity.g.dart';

/// ZeroTrustGatewayProxyEndpointIdentity
///
/// Properties:
/// * [createdAt] 
/// * [id] 
/// * [kind] - The proxy endpoint kind
/// * [name] - Specify the name of the proxy endpoint.
/// * [subdomain] - Specify the subdomain to use as the destination in the proxy client.
/// * [updatedAt] 
@BuiltValue()
abstract class ZeroTrustGatewayProxyEndpointIdentity implements Built<ZeroTrustGatewayProxyEndpointIdentity, ZeroTrustGatewayProxyEndpointIdentityBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The proxy endpoint kind
  @BuiltValueField(wireName: r'kind')
  ZeroTrustGatewayProxyEndpointIdentityKindEnum get kind;
  // enum kindEnum {  identity,  };

  /// Specify the name of the proxy endpoint.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Specify the subdomain to use as the destination in the proxy client.
  @BuiltValueField(wireName: r'subdomain')
  String? get subdomain;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  ZeroTrustGatewayProxyEndpointIdentity._();

  factory ZeroTrustGatewayProxyEndpointIdentity([void updates(ZeroTrustGatewayProxyEndpointIdentityBuilder b)]) = _$ZeroTrustGatewayProxyEndpointIdentity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustGatewayProxyEndpointIdentityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustGatewayProxyEndpointIdentity> get serializer => _$ZeroTrustGatewayProxyEndpointIdentitySerializer();
}

class _$ZeroTrustGatewayProxyEndpointIdentitySerializer implements PrimitiveSerializer<ZeroTrustGatewayProxyEndpointIdentity> {
  @override
  final Iterable<Type> types = const [ZeroTrustGatewayProxyEndpointIdentity, _$ZeroTrustGatewayProxyEndpointIdentity];

  @override
  final String wireName = r'ZeroTrustGatewayProxyEndpointIdentity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustGatewayProxyEndpointIdentity object, {
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
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(ZeroTrustGatewayProxyEndpointIdentityKindEnum),
    );
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
    ZeroTrustGatewayProxyEndpointIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustGatewayProxyEndpointIdentityBuilder result,
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
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZeroTrustGatewayProxyEndpointIdentityKindEnum),
          ) as ZeroTrustGatewayProxyEndpointIdentityKindEnum;
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
  ZeroTrustGatewayProxyEndpointIdentity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustGatewayProxyEndpointIdentityBuilder();
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

class ZeroTrustGatewayProxyEndpointIdentityKindEnum extends EnumClass {

  /// The proxy endpoint kind
  @BuiltValueEnumConst(wireName: r'identity')
  static const ZeroTrustGatewayProxyEndpointIdentityKindEnum identity = _$zeroTrustGatewayProxyEndpointIdentityKindEnum_identity;

  static Serializer<ZeroTrustGatewayProxyEndpointIdentityKindEnum> get serializer => _$zeroTrustGatewayProxyEndpointIdentityKindSerializer;

  const ZeroTrustGatewayProxyEndpointIdentityKindEnum._(String name): super(name);

  static BuiltSet<ZeroTrustGatewayProxyEndpointIdentityKindEnum> get values => _$zeroTrustGatewayProxyEndpointIdentityKindValues;
  static ZeroTrustGatewayProxyEndpointIdentityKindEnum valueOf(String name) => _$zeroTrustGatewayProxyEndpointIdentityKindValueOf(name);
}

