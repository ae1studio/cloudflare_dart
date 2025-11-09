//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_tunnel_connections_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_result_info.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_list_cloudflare_tunnel_connections4_xx_response.g.dart';

/// CloudflareTunnelListCloudflareTunnelConnections4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue()
abstract class CloudflareTunnelListCloudflareTunnelConnections4XXResponse implements TunnelApiResponseCommonFailure, TunnelTunnelConnectionsResponse, Built<CloudflareTunnelListCloudflareTunnelConnections4XXResponse, CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder> {
  CloudflareTunnelListCloudflareTunnelConnections4XXResponse._();

  factory CloudflareTunnelListCloudflareTunnelConnections4XXResponse([void updates(CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder b)]) = _$CloudflareTunnelListCloudflareTunnelConnections4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelListCloudflareTunnelConnections4XXResponse> get serializer => _$CloudflareTunnelListCloudflareTunnelConnections4XXResponseSerializer();
}

class _$CloudflareTunnelListCloudflareTunnelConnections4XXResponseSerializer implements PrimitiveSerializer<CloudflareTunnelListCloudflareTunnelConnections4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelListCloudflareTunnelConnections4XXResponse, _$CloudflareTunnelListCloudflareTunnelConnections4XXResponse];

  @override
  final String wireName = r'CloudflareTunnelListCloudflareTunnelConnections4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelListCloudflareTunnelConnections4XXResponse object, {
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
    CloudflareTunnelListCloudflareTunnelConnections4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder result,
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
  CloudflareTunnelListCloudflareTunnelConnections4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelListCloudflareTunnelConnections4XXResponseBuilder();
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

class CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum> get serializer => _$cloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnumSerializer;

  const CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum> get values => _$cloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnumValues;
  static CloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnum valueOf(String name) => _$cloudflareTunnelListCloudflareTunnelConnections4XXResponseResultEnumValueOf(name);
}

