//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_tunnel_response_token.dart';
import 'package:cloudflare_dart/src/model/tunnel_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_tunnel_get_a_cloudflare_tunnel_management_token4_xx_response.g.dart';

/// CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse implements TunnelApiResponseCommonFailure, TunnelTunnelResponseToken, Built<CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse, CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder> {
  CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse._();

  factory CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse([void updates(CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder b)]) = _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse> get serializer => _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseSerializer();
}

class _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseSerializer implements PrimitiveSerializer<CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse, _$CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse];

  @override
  final String wireName = r'CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse object, {
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
    CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder result,
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
  CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseBuilder();
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

class CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum> get serializer => _$cloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultSerializer;

  const CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum> get values => _$cloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultValues;
  static CloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultEnum valueOf(String name) => _$cloudflareTunnelGetACloudflareTunnelManagementToken4XXResponseResultValueOf(name);
}

