//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_warp_connector_response_single.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_create_a_warp_connector_tunnel4_xx_response.g.dart';

/// CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse implements TunnelApiResponseCommonFailure, TunnelWarpConnectorResponseSingle, Built<CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse, CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseBuilder> {
  CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse._();

  factory CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse([void updates(CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseBuilder b)]) = _$CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse> get serializer => _$CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseSerializer();
}

class _$CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseSerializer implements PrimitiveSerializer<CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse, _$CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse];

  @override
  final String wireName = r'CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PageShieldApiResponseSingleAllOfResult),
          ) as PageShieldApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareTunnelCreateAWarpConnectorTunnel4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseBuilder();
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

class CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseResultEnum> get serializer => _$cloudflareTunnelCreateAWarpConnectorTunnel4XXResponseResultEnumSerializer;

  const CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseResultEnum> get values => _$cloudflareTunnelCreateAWarpConnectorTunnel4XXResponseResultEnumValues;
  static CloudflareTunnelCreateAWarpConnectorTunnel4XXResponseResultEnum valueOf(String name) => _$cloudflareTunnelCreateAWarpConnectorTunnel4XXResponseResultEnumValueOf(name);
}

