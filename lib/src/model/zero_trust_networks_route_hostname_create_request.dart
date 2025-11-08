//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_networks_route_hostname_create_request.g.dart';

/// ZeroTrustNetworksRouteHostnameCreateRequest
///
/// Properties:
/// * [comment] - An optional description of the hostname route.
/// * [hostname] - The hostname of the route.
/// * [tunnelId] - UUID of the tunnel.
@BuiltValue()
abstract class ZeroTrustNetworksRouteHostnameCreateRequest implements Built<ZeroTrustNetworksRouteHostnameCreateRequest, ZeroTrustNetworksRouteHostnameCreateRequestBuilder> {
  /// An optional description of the hostname route.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// The hostname of the route.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// UUID of the tunnel.
  @BuiltValueField(wireName: r'tunnel_id')
  String? get tunnelId;

  ZeroTrustNetworksRouteHostnameCreateRequest._();

  factory ZeroTrustNetworksRouteHostnameCreateRequest([void updates(ZeroTrustNetworksRouteHostnameCreateRequestBuilder b)]) = _$ZeroTrustNetworksRouteHostnameCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustNetworksRouteHostnameCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustNetworksRouteHostnameCreateRequest> get serializer => _$ZeroTrustNetworksRouteHostnameCreateRequestSerializer();
}

class _$ZeroTrustNetworksRouteHostnameCreateRequestSerializer implements PrimitiveSerializer<ZeroTrustNetworksRouteHostnameCreateRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustNetworksRouteHostnameCreateRequest, _$ZeroTrustNetworksRouteHostnameCreateRequest];

  @override
  final String wireName = r'ZeroTrustNetworksRouteHostnameCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustNetworksRouteHostnameCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.tunnelId != null) {
      yield r'tunnel_id';
      yield serializers.serialize(
        object.tunnelId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustNetworksRouteHostnameCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustNetworksRouteHostnameCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'tunnel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustNetworksRouteHostnameCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustNetworksRouteHostnameCreateRequestBuilder();
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

