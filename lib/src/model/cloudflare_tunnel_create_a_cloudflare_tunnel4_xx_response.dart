//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_cfd_tunnel_response_single.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_create_a_cloudflare_tunnel4_xx_response.g.dart';

/// CloudflareTunnelCreateACloudflareTunnel4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareTunnelCreateACloudflareTunnel4XXResponse implements TunnelApiResponseCommonFailure, TunnelCfdTunnelResponseSingle, Built<CloudflareTunnelCreateACloudflareTunnel4XXResponse, CloudflareTunnelCreateACloudflareTunnel4XXResponseBuilder> {
  CloudflareTunnelCreateACloudflareTunnel4XXResponse._();

  factory CloudflareTunnelCreateACloudflareTunnel4XXResponse([void updates(CloudflareTunnelCreateACloudflareTunnel4XXResponseBuilder b)]) = _$CloudflareTunnelCreateACloudflareTunnel4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelCreateACloudflareTunnel4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelCreateACloudflareTunnel4XXResponse> get serializer => _$CloudflareTunnelCreateACloudflareTunnel4XXResponseSerializer();
}

class _$CloudflareTunnelCreateACloudflareTunnel4XXResponseSerializer implements PrimitiveSerializer<CloudflareTunnelCreateACloudflareTunnel4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelCreateACloudflareTunnel4XXResponse, _$CloudflareTunnelCreateACloudflareTunnel4XXResponse];

  @override
  final String wireName = r'CloudflareTunnelCreateACloudflareTunnel4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelCreateACloudflareTunnel4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(TunnelCfdTunnel),
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
    CloudflareTunnelCreateACloudflareTunnel4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelCreateACloudflareTunnel4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelCfdTunnel),
          ) as TunnelCfdTunnel;
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
  CloudflareTunnelCreateACloudflareTunnel4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelCreateACloudflareTunnel4XXResponseBuilder();
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

class CloudflareTunnelCreateACloudflareTunnel4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareTunnelCreateACloudflareTunnel4XXResponseResultEnum> get serializer => _$cloudflareTunnelCreateACloudflareTunnel4XXResponseResultEnumSerializer;

  const CloudflareTunnelCreateACloudflareTunnel4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareTunnelCreateACloudflareTunnel4XXResponseResultEnum> get values => _$cloudflareTunnelCreateACloudflareTunnel4XXResponseResultEnumValues;
  static CloudflareTunnelCreateACloudflareTunnel4XXResponseResultEnum valueOf(String name) => _$cloudflareTunnelCreateACloudflareTunnel4XXResponseResultEnumValueOf(name);
}

