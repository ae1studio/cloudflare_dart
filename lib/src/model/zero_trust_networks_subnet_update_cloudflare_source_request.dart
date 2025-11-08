//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_networks_subnet_update_cloudflare_source_request.g.dart';

/// ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest
///
/// Properties:
/// * [comment] - An optional description of the subnet.
/// * [name] - A user-friendly name for the subnet.
/// * [network] - The private IPv4 or IPv6 range defining the subnet, in CIDR notation.
@BuiltValue()
abstract class ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest implements Built<ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest, ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder> {
  /// An optional description of the subnet.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// A user-friendly name for the subnet.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The private IPv4 or IPv6 range defining the subnet, in CIDR notation.
  @BuiltValueField(wireName: r'network')
  String? get network;

  ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest._();

  factory ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest([void updates(ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder b)]) = _$ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest> get serializer => _$ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestSerializer();
}

class _$ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestSerializer implements PrimitiveSerializer<ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest, _$ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest];

  @override
  final String wireName = r'ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder();
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

