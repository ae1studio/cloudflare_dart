//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_empty_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_clean_up_cloudflare_tunnel_connections4_xx_response.g.dart';

/// CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse implements TunnelApiResponseCommonFailure, TunnelEmptyResponse, Built<CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse, CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder> {
  CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse._();

  factory CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse([void updates(CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder b)]) = _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse> get serializer => _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseSerializer();
}

class _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseSerializer implements PrimitiveSerializer<CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse, _$CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse];

  @override
  final String wireName = r'CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse object, {
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
    CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder result,
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
  CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseBuilder();
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

class CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum> get serializer => _$cloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultSerializer;

  const CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum> get values => _$cloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultValues;
  static CloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultEnum valueOf(String name) => _$cloudflareTunnelCleanUpCloudflareTunnelConnections4XXResponseResultValueOf(name);
}

