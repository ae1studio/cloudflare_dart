//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_update_a_cloudflare_tunnel_request.g.dart';

/// CloudflareTunnelUpdateACloudflareTunnelRequest
///
/// Properties:
/// * [name] - A user-friendly name for a tunnel.
/// * [tunnelSecret] - Sets the password required to run a locally-managed tunnel. Must be at least 32 bytes and encoded as a base64 string.
@BuiltValue()
abstract class CloudflareTunnelUpdateACloudflareTunnelRequest implements Built<CloudflareTunnelUpdateACloudflareTunnelRequest, CloudflareTunnelUpdateACloudflareTunnelRequestBuilder> {
  /// A user-friendly name for a tunnel.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Sets the password required to run a locally-managed tunnel. Must be at least 32 bytes and encoded as a base64 string.
  @BuiltValueField(wireName: r'tunnel_secret')
  String? get tunnelSecret;

  CloudflareTunnelUpdateACloudflareTunnelRequest._();

  factory CloudflareTunnelUpdateACloudflareTunnelRequest([void updates(CloudflareTunnelUpdateACloudflareTunnelRequestBuilder b)]) = _$CloudflareTunnelUpdateACloudflareTunnelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelUpdateACloudflareTunnelRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelUpdateACloudflareTunnelRequest> get serializer => _$CloudflareTunnelUpdateACloudflareTunnelRequestSerializer();
}

class _$CloudflareTunnelUpdateACloudflareTunnelRequestSerializer implements PrimitiveSerializer<CloudflareTunnelUpdateACloudflareTunnelRequest> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelUpdateACloudflareTunnelRequest, _$CloudflareTunnelUpdateACloudflareTunnelRequest];

  @override
  final String wireName = r'CloudflareTunnelUpdateACloudflareTunnelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelUpdateACloudflareTunnelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.tunnelSecret != null) {
      yield r'tunnel_secret';
      yield serializers.serialize(
        object.tunnelSecret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareTunnelUpdateACloudflareTunnelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelUpdateACloudflareTunnelRequestBuilder result,
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
        case r'tunnel_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelSecret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareTunnelUpdateACloudflareTunnelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelUpdateACloudflareTunnelRequestBuilder();
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

