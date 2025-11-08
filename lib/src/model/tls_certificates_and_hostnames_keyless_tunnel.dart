//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tls_certificates_and_hostnames_keyless_tunnel.g.dart';

/// Configuration for using Keyless SSL through a Cloudflare Tunnel
///
/// Properties:
/// * [privateIp] - Private IP of the Key Server Host
/// * [vnetId] - Cloudflare Tunnel Virtual Network ID
@BuiltValue()
abstract class TlsCertificatesAndHostnamesKeylessTunnel implements Built<TlsCertificatesAndHostnamesKeylessTunnel, TlsCertificatesAndHostnamesKeylessTunnelBuilder> {
  /// Private IP of the Key Server Host
  @BuiltValueField(wireName: r'private_ip')
  String get privateIp;

  /// Cloudflare Tunnel Virtual Network ID
  @BuiltValueField(wireName: r'vnet_id')
  String get vnetId;

  TlsCertificatesAndHostnamesKeylessTunnel._();

  factory TlsCertificatesAndHostnamesKeylessTunnel([void updates(TlsCertificatesAndHostnamesKeylessTunnelBuilder b)]) = _$TlsCertificatesAndHostnamesKeylessTunnel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TlsCertificatesAndHostnamesKeylessTunnelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TlsCertificatesAndHostnamesKeylessTunnel> get serializer => _$TlsCertificatesAndHostnamesKeylessTunnelSerializer();
}

class _$TlsCertificatesAndHostnamesKeylessTunnelSerializer implements PrimitiveSerializer<TlsCertificatesAndHostnamesKeylessTunnel> {
  @override
  final Iterable<Type> types = const [TlsCertificatesAndHostnamesKeylessTunnel, _$TlsCertificatesAndHostnamesKeylessTunnel];

  @override
  final String wireName = r'TlsCertificatesAndHostnamesKeylessTunnel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TlsCertificatesAndHostnamesKeylessTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'private_ip';
    yield serializers.serialize(
      object.privateIp,
      specifiedType: const FullType(String),
    );
    yield r'vnet_id';
    yield serializers.serialize(
      object.vnetId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TlsCertificatesAndHostnamesKeylessTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TlsCertificatesAndHostnamesKeylessTunnelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'private_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateIp = valueDes;
          break;
        case r'vnet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vnetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TlsCertificatesAndHostnamesKeylessTunnel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TlsCertificatesAndHostnamesKeylessTunnelBuilder();
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

