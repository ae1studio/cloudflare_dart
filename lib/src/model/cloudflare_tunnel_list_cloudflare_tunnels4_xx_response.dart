//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_cfd_tunnel_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_result_info.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_list_cloudflare_tunnels4_xx_response.g.dart';

/// CloudflareTunnelListCloudflareTunnels4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
@BuiltValue()
abstract class CloudflareTunnelListCloudflareTunnels4XXResponse implements TunnelApiResponseCommonFailure, TunnelCfdTunnelResponseCollection, Built<CloudflareTunnelListCloudflareTunnels4XXResponse, CloudflareTunnelListCloudflareTunnels4XXResponseBuilder> {
  CloudflareTunnelListCloudflareTunnels4XXResponse._();

  factory CloudflareTunnelListCloudflareTunnels4XXResponse([void updates(CloudflareTunnelListCloudflareTunnels4XXResponseBuilder b)]) = _$CloudflareTunnelListCloudflareTunnels4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelListCloudflareTunnels4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelListCloudflareTunnels4XXResponse> get serializer => _$CloudflareTunnelListCloudflareTunnels4XXResponseSerializer();
}

class _$CloudflareTunnelListCloudflareTunnels4XXResponseSerializer implements PrimitiveSerializer<CloudflareTunnelListCloudflareTunnels4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelListCloudflareTunnels4XXResponse, _$CloudflareTunnelListCloudflareTunnels4XXResponse];

  @override
  final String wireName = r'CloudflareTunnelListCloudflareTunnels4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelListCloudflareTunnels4XXResponse object, {
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
    CloudflareTunnelListCloudflareTunnels4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelListCloudflareTunnels4XXResponseBuilder result,
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
  CloudflareTunnelListCloudflareTunnels4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelListCloudflareTunnels4XXResponseBuilder();
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

class CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum> get serializer => _$cloudflareTunnelListCloudflareTunnels4XXResponseResultEnumSerializer;

  const CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum> get values => _$cloudflareTunnelListCloudflareTunnels4XXResponseResultEnumValues;
  static CloudflareTunnelListCloudflareTunnels4XXResponseResultEnum valueOf(String name) => _$cloudflareTunnelListCloudflareTunnels4XXResponseResultEnumValueOf(name);
}

