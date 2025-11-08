//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secondary_dns_peer.g.dart';

/// SecondaryDnsPeer
///
/// Properties:
/// * [id] 
/// * [ip] - IPv4/IPv6 address of primary or secondary nameserver, depending on what zone this peer is linked to. For primary zones this IP defines the IP of the secondary nameserver Cloudflare will NOTIFY upon zone changes. For secondary zones this IP defines the IP of the primary nameserver Cloudflare will send AXFR/IXFR requests to.
/// * [ixfrEnable] - Enable IXFR transfer protocol, default is AXFR. Only applicable to secondary zones.
/// * [name] - The name of the peer.
/// * [port] - DNS port of primary or secondary nameserver, depending on what zone this peer is linked to.
/// * [tsigId] - TSIG authentication will be used for zone transfer if configured.
@BuiltValue()
abstract class SecondaryDnsPeer implements Built<SecondaryDnsPeer, SecondaryDnsPeerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// IPv4/IPv6 address of primary or secondary nameserver, depending on what zone this peer is linked to. For primary zones this IP defines the IP of the secondary nameserver Cloudflare will NOTIFY upon zone changes. For secondary zones this IP defines the IP of the primary nameserver Cloudflare will send AXFR/IXFR requests to.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  /// Enable IXFR transfer protocol, default is AXFR. Only applicable to secondary zones.
  @BuiltValueField(wireName: r'ixfr_enable')
  bool? get ixfrEnable;

  /// The name of the peer.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// DNS port of primary or secondary nameserver, depending on what zone this peer is linked to.
  @BuiltValueField(wireName: r'port')
  num? get port;

  /// TSIG authentication will be used for zone transfer if configured.
  @BuiltValueField(wireName: r'tsig_id')
  String? get tsigId;

  SecondaryDnsPeer._();

  factory SecondaryDnsPeer([void updates(SecondaryDnsPeerBuilder b)]) = _$SecondaryDnsPeer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecondaryDnsPeerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecondaryDnsPeer> get serializer => _$SecondaryDnsPeerSerializer();
}

class _$SecondaryDnsPeerSerializer implements PrimitiveSerializer<SecondaryDnsPeer> {
  @override
  final Iterable<Type> types = const [SecondaryDnsPeer, _$SecondaryDnsPeer];

  @override
  final String wireName = r'SecondaryDnsPeer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecondaryDnsPeer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.ixfrEnable != null) {
      yield r'ixfr_enable';
      yield serializers.serialize(
        object.ixfrEnable,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(num),
      );
    }
    if (object.tsigId != null) {
      yield r'tsig_id';
      yield serializers.serialize(
        object.tsigId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecondaryDnsPeer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecondaryDnsPeerBuilder result,
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
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'ixfr_enable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ixfrEnable = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.port = valueDes;
          break;
        case r'tsig_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tsigId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecondaryDnsPeer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecondaryDnsPeerBuilder();
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

