//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_result_info.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/tunnel_warp_connector_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_list_warp_connector_tunnels4_xx_response.g.dart';

/// CloudflareTunnelListWarpConnectorTunnels4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue()
abstract class CloudflareTunnelListWarpConnectorTunnels4XXResponse implements TunnelApiResponseCommonFailure, TunnelWarpConnectorResponseCollection, Built<CloudflareTunnelListWarpConnectorTunnels4XXResponse, CloudflareTunnelListWarpConnectorTunnels4XXResponseBuilder> {
  CloudflareTunnelListWarpConnectorTunnels4XXResponse._();

  factory CloudflareTunnelListWarpConnectorTunnels4XXResponse([void updates(CloudflareTunnelListWarpConnectorTunnels4XXResponseBuilder b)]) = _$CloudflareTunnelListWarpConnectorTunnels4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelListWarpConnectorTunnels4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelListWarpConnectorTunnels4XXResponse> get serializer => _$CloudflareTunnelListWarpConnectorTunnels4XXResponseSerializer();
}

class _$CloudflareTunnelListWarpConnectorTunnels4XXResponseSerializer implements PrimitiveSerializer<CloudflareTunnelListWarpConnectorTunnels4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelListWarpConnectorTunnels4XXResponse, _$CloudflareTunnelListWarpConnectorTunnels4XXResponse];

  @override
  final String wireName = r'CloudflareTunnelListWarpConnectorTunnels4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelListWarpConnectorTunnels4XXResponse object, {
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TunnelResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareTunnelListWarpConnectorTunnels4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelListWarpConnectorTunnels4XXResponseBuilder result,
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelResultInfo),
          ) as TunnelResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflareTunnelListWarpConnectorTunnels4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelListWarpConnectorTunnels4XXResponseBuilder();
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

class CloudflareTunnelListWarpConnectorTunnels4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareTunnelListWarpConnectorTunnels4XXResponseResultEnum> get serializer => _$cloudflareTunnelListWarpConnectorTunnels4XXResponseResultSerializer;

  const CloudflareTunnelListWarpConnectorTunnels4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareTunnelListWarpConnectorTunnels4XXResponseResultEnum> get values => _$cloudflareTunnelListWarpConnectorTunnels4XXResponseResultValues;
  static CloudflareTunnelListWarpConnectorTunnels4XXResponseResultEnum valueOf(String name) => _$cloudflareTunnelListWarpConnectorTunnels4XXResponseResultValueOf(name);
}

