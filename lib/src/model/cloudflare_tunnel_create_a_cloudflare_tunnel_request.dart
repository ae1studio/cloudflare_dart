//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_config_src.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_create_a_cloudflare_tunnel_request.g.dart';

/// CloudflareTunnelCreateACloudflareTunnelRequest
///
/// Properties:
/// * [name] - A user-friendly name for a tunnel.
/// * [configSrc] 
/// * [tunnelSecret] - Sets the password required to run a locally-managed tunnel. Must be at least 32 bytes and encoded as a base64 string.
@BuiltValue()
abstract class CloudflareTunnelCreateACloudflareTunnelRequest implements Built<CloudflareTunnelCreateACloudflareTunnelRequest, CloudflareTunnelCreateACloudflareTunnelRequestBuilder> {
  /// A user-friendly name for a tunnel.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'config_src')
  TunnelConfigSrc? get configSrc;
  // enum configSrcEnum {  local,  cloudflare,  };

  /// Sets the password required to run a locally-managed tunnel. Must be at least 32 bytes and encoded as a base64 string.
  @BuiltValueField(wireName: r'tunnel_secret')
  String? get tunnelSecret;

  CloudflareTunnelCreateACloudflareTunnelRequest._();

  factory CloudflareTunnelCreateACloudflareTunnelRequest([void updates(CloudflareTunnelCreateACloudflareTunnelRequestBuilder b)]) = _$CloudflareTunnelCreateACloudflareTunnelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelCreateACloudflareTunnelRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelCreateACloudflareTunnelRequest> get serializer => _$CloudflareTunnelCreateACloudflareTunnelRequestSerializer();
}

class _$CloudflareTunnelCreateACloudflareTunnelRequestSerializer implements PrimitiveSerializer<CloudflareTunnelCreateACloudflareTunnelRequest> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelCreateACloudflareTunnelRequest, _$CloudflareTunnelCreateACloudflareTunnelRequest];

  @override
  final String wireName = r'CloudflareTunnelCreateACloudflareTunnelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelCreateACloudflareTunnelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.configSrc != null) {
      yield r'config_src';
      yield serializers.serialize(
        object.configSrc,
        specifiedType: const FullType(TunnelConfigSrc),
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
    CloudflareTunnelCreateACloudflareTunnelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelCreateACloudflareTunnelRequestBuilder result,
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
        case r'config_src':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelConfigSrc),
          ) as TunnelConfigSrc;
          result.configSrc = valueDes;
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
  CloudflareTunnelCreateACloudflareTunnelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelCreateACloudflareTunnelRequestBuilder();
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

