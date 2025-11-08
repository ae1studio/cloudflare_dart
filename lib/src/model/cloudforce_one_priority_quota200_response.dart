//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_quota.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_priority_quota200_response.g.dart';

/// CloudforceOnePriorityQuota200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class CloudforceOnePriorityQuota200Response implements CloudforceOneRequestsApiResponseCommon, Built<CloudforceOnePriorityQuota200Response, CloudforceOnePriorityQuota200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  CloudforceOneRequestsQuota? get result;

  CloudforceOnePriorityQuota200Response._();

  factory CloudforceOnePriorityQuota200Response([void updates(CloudforceOnePriorityQuota200ResponseBuilder b)]) = _$CloudforceOnePriorityQuota200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOnePriorityQuota200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOnePriorityQuota200Response> get serializer => _$CloudforceOnePriorityQuota200ResponseSerializer();
}

class _$CloudforceOnePriorityQuota200ResponseSerializer implements PrimitiveSerializer<CloudforceOnePriorityQuota200Response> {
  @override
  final Iterable<Type> types = const [CloudforceOnePriorityQuota200Response, _$CloudforceOnePriorityQuota200Response];

  @override
  final String wireName = r'CloudforceOnePriorityQuota200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOnePriorityQuota200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CloudforceOneRequestsQuota),
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
    CloudforceOnePriorityQuota200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOnePriorityQuota200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudforceOneRequestsQuota),
          ) as CloudforceOneRequestsQuota;
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
  CloudforceOnePriorityQuota200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOnePriorityQuota200ResponseBuilder();
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

