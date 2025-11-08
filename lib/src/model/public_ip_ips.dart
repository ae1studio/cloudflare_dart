//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_ip_ips.g.dart';

/// PublicIpIps
///
/// Properties:
/// * [etag] - A digest of the IP data. Useful for determining if the data has changed.
/// * [ipv4Cidrs] - List of Cloudflare IPv4 CIDR addresses.
/// * [ipv6Cidrs] - List of Cloudflare IPv6 CIDR addresses.
@BuiltValue()
abstract class PublicIpIps implements Built<PublicIpIps, PublicIpIpsBuilder> {
  /// A digest of the IP data. Useful for determining if the data has changed.
  @BuiltValueField(wireName: r'etag')
  String? get etag;

  /// List of Cloudflare IPv4 CIDR addresses.
  @BuiltValueField(wireName: r'ipv4_cidrs')
  BuiltList<String>? get ipv4Cidrs;

  /// List of Cloudflare IPv6 CIDR addresses.
  @BuiltValueField(wireName: r'ipv6_cidrs')
  BuiltList<String>? get ipv6Cidrs;

  PublicIpIps._();

  factory PublicIpIps([void updates(PublicIpIpsBuilder b)]) = _$PublicIpIps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicIpIpsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicIpIps> get serializer => _$PublicIpIpsSerializer();
}

class _$PublicIpIpsSerializer implements PrimitiveSerializer<PublicIpIps> {
  @override
  final Iterable<Type> types = const [PublicIpIps, _$PublicIpIps];

  @override
  final String wireName = r'PublicIpIps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicIpIps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.etag != null) {
      yield r'etag';
      yield serializers.serialize(
        object.etag,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv4Cidrs != null) {
      yield r'ipv4_cidrs';
      yield serializers.serialize(
        object.ipv4Cidrs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.ipv6Cidrs != null) {
      yield r'ipv6_cidrs';
      yield serializers.serialize(
        object.ipv6Cidrs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicIpIps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicIpIpsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'etag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.etag = valueDes;
          break;
        case r'ipv4_cidrs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipv4Cidrs.replace(valueDes);
          break;
        case r'ipv6_cidrs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ipv6Cidrs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicIpIps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicIpIpsBuilder();
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

