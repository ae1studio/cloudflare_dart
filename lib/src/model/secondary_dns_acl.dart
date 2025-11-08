//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_acl.g.dart';

/// SecondaryDnsAcl
///
/// Properties:
/// * [id] 
/// * [ipRange] - Allowed IPv4/IPv6 address range of primary or secondary nameservers. This will be applied for the entire account. The IP range is used to allow additional NOTIFY IPs for secondary zones and IPs Cloudflare allows AXFR/IXFR requests from for primary zones. CIDRs are limited to a maximum of /24 for IPv4 and /64 for IPv6 respectively.
/// * [name] - The name of the acl.
@BuiltValue()
abstract class SecondaryDnsAcl implements Built<SecondaryDnsAcl, SecondaryDnsAclBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Allowed IPv4/IPv6 address range of primary or secondary nameservers. This will be applied for the entire account. The IP range is used to allow additional NOTIFY IPs for secondary zones and IPs Cloudflare allows AXFR/IXFR requests from for primary zones. CIDRs are limited to a maximum of /24 for IPv4 and /64 for IPv6 respectively.
  @BuiltValueField(wireName: r'ip_range')
  String get ipRange;

  /// The name of the acl.
  @BuiltValueField(wireName: r'name')
  String get name;

  SecondaryDnsAcl._();

  factory SecondaryDnsAcl([void updates(SecondaryDnsAclBuilder b)]) = _$SecondaryDnsAcl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsAclBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsAcl> get serializer => _$SecondaryDnsAclSerializer();
}

class _$SecondaryDnsAclSerializer implements PrimitiveSerializer<SecondaryDnsAcl> {
  @override
  final Iterable<Type> types = const [SecondaryDnsAcl, _$SecondaryDnsAcl];

  @override
  final String wireName = r'SecondaryDnsAcl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsAcl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'ip_range';
    yield serializers.serialize(
      object.ipRange,
      specifiedType: const FullType(String),
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
    SecondaryDnsAcl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsAclBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ip_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipRange = valueDes;
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
  SecondaryDnsAcl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsAclBuilder();
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

