//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_management_resources.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_get_a_cloudflare_tunnel_management_token_request.g.dart';

/// CloudflareTunnelGetACloudflareTunnelManagementTokenRequest
///
/// Properties:
/// * [resources] 
@BuiltValue()
abstract class CloudflareTunnelGetACloudflareTunnelManagementTokenRequest implements Built<CloudflareTunnelGetACloudflareTunnelManagementTokenRequest, CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder> {
  @BuiltValueField(wireName: r'resources')
  BuiltList<TunnelManagementResources> get resources;

  CloudflareTunnelGetACloudflareTunnelManagementTokenRequest._();

  factory CloudflareTunnelGetACloudflareTunnelManagementTokenRequest([void updates(CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder b)]) = _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelGetACloudflareTunnelManagementTokenRequest> get serializer => _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequestSerializer();
}

class _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequestSerializer implements PrimitiveSerializer<CloudflareTunnelGetACloudflareTunnelManagementTokenRequest> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelGetACloudflareTunnelManagementTokenRequest, _$CloudflareTunnelGetACloudflareTunnelManagementTokenRequest];

  @override
  final String wireName = r'CloudflareTunnelGetACloudflareTunnelManagementTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelGetACloudflareTunnelManagementTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resources';
    yield serializers.serialize(
      object.resources,
      specifiedType: const FullType(BuiltList, [FullType(TunnelManagementResources)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareTunnelGetACloudflareTunnelManagementTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TunnelManagementResources)]),
          ) as BuiltList<TunnelManagementResources>;
          result.resources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareTunnelGetACloudflareTunnelManagementTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelGetACloudflareTunnelManagementTokenRequestBuilder();
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

