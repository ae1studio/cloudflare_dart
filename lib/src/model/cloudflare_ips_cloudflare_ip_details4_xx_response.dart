//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_ips_cloudflare_ip_details200_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/public_ip_api_response_common_failure.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_ips_cloudflare_ip_details4_xx_response.g.dart';

/// CloudflareIpsCloudflareIpDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class CloudflareIpsCloudflareIpDetails4XXResponse implements PublicIpApiResponseCommonFailure, Built<CloudflareIpsCloudflareIpDetails4XXResponse, CloudflareIpsCloudflareIpDetails4XXResponseBuilder> {
  CloudflareIpsCloudflareIpDetails4XXResponse._();

  factory CloudflareIpsCloudflareIpDetails4XXResponse([void updates(CloudflareIpsCloudflareIpDetails4XXResponseBuilder b)]) = _$CloudflareIpsCloudflareIpDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareIpsCloudflareIpDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareIpsCloudflareIpDetails4XXResponse> get serializer => _$CloudflareIpsCloudflareIpDetails4XXResponseSerializer();
}

class _$CloudflareIpsCloudflareIpDetails4XXResponseSerializer implements PrimitiveSerializer<CloudflareIpsCloudflareIpDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareIpsCloudflareIpDetails4XXResponse, _$CloudflareIpsCloudflareIpDetails4XXResponse];

  @override
  final String wireName = r'CloudflareIpsCloudflareIpDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareIpsCloudflareIpDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(PublicIpApiResponseCommonFailureResultEnum),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareIpsCloudflareIpDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareIpsCloudflareIpDetails4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PublicIpApiResponseCommonFailureResultEnum),
          ) as PublicIpApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  CloudflareIpsCloudflareIpDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareIpsCloudflareIpDetails4XXResponseBuilder();
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

