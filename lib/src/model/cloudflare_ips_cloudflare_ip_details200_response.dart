//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_ips_cloudflare_ip_details200_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/public_ip_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_ips_cloudflare_ip_details200_response.g.dart';

/// CloudflareIpsCloudflareIpDetails200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class CloudflareIpsCloudflareIpDetails200Response implements PublicIpApiResponseSingle, Built<CloudflareIpsCloudflareIpDetails200Response, CloudflareIpsCloudflareIpDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  CloudflareIpsCloudflareIpDetails200ResponseAllOfResult? get result;

  CloudflareIpsCloudflareIpDetails200Response._();

  factory CloudflareIpsCloudflareIpDetails200Response([void updates(CloudflareIpsCloudflareIpDetails200ResponseBuilder b)]) = _$CloudflareIpsCloudflareIpDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareIpsCloudflareIpDetails200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareIpsCloudflareIpDetails200Response> get serializer => _$CloudflareIpsCloudflareIpDetails200ResponseSerializer();
}

class _$CloudflareIpsCloudflareIpDetails200ResponseSerializer implements PrimitiveSerializer<CloudflareIpsCloudflareIpDetails200Response> {
  @override
  final Iterable<Type> types = const [CloudflareIpsCloudflareIpDetails200Response, _$CloudflareIpsCloudflareIpDetails200Response];

  @override
  final String wireName = r'CloudflareIpsCloudflareIpDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareIpsCloudflareIpDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CloudflareIpsCloudflareIpDetails200ResponseAllOfResult),
      );
    }
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
    CloudflareIpsCloudflareIpDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareIpsCloudflareIpDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudflareIpsCloudflareIpDetails200ResponseAllOfResult),
          ) as CloudflareIpsCloudflareIpDetails200ResponseAllOfResult;
          result.result.replace(valueDes);
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
  CloudflareIpsCloudflareIpDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareIpsCloudflareIpDetails200ResponseBuilder();
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

