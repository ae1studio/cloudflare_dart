//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_create_a_warp_connector_tunnel_request.g.dart';

/// CloudflareTunnelCreateAWarpConnectorTunnelRequest
///
/// Properties:
/// * [name] - A user-friendly name for a tunnel.
@BuiltValue()
abstract class CloudflareTunnelCreateAWarpConnectorTunnelRequest implements Built<CloudflareTunnelCreateAWarpConnectorTunnelRequest, CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder> {
  /// A user-friendly name for a tunnel.
  @BuiltValueField(wireName: r'name')
  String get name;

  CloudflareTunnelCreateAWarpConnectorTunnelRequest._();

  factory CloudflareTunnelCreateAWarpConnectorTunnelRequest([void updates(CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder b)]) = _$CloudflareTunnelCreateAWarpConnectorTunnelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelCreateAWarpConnectorTunnelRequest> get serializer => _$CloudflareTunnelCreateAWarpConnectorTunnelRequestSerializer();
}

class _$CloudflareTunnelCreateAWarpConnectorTunnelRequestSerializer implements PrimitiveSerializer<CloudflareTunnelCreateAWarpConnectorTunnelRequest> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelCreateAWarpConnectorTunnelRequest, _$CloudflareTunnelCreateAWarpConnectorTunnelRequest];

  @override
  final String wireName = r'CloudflareTunnelCreateAWarpConnectorTunnelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelCreateAWarpConnectorTunnelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareTunnelCreateAWarpConnectorTunnelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CloudflareTunnelCreateAWarpConnectorTunnelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder();
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

