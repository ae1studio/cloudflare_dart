//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_api_response_common.dart';
import 'package:cloudflare_dart/src/model/cloudforce_one_requests_request_constants.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudforce_one_request_constants200_response.g.dart';

/// CloudforceOneRequestConstants200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class CloudforceOneRequestConstants200Response implements CloudforceOneRequestsApiResponseCommon, Built<CloudforceOneRequestConstants200Response, CloudforceOneRequestConstants200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  CloudforceOneRequestsRequestConstants? get result;

  CloudforceOneRequestConstants200Response._();

  factory CloudforceOneRequestConstants200Response([void updates(CloudforceOneRequestConstants200ResponseBuilder b)]) = _$CloudforceOneRequestConstants200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudforceOneRequestConstants200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudforceOneRequestConstants200Response> get serializer => _$CloudforceOneRequestConstants200ResponseSerializer();
}

class _$CloudforceOneRequestConstants200ResponseSerializer implements PrimitiveSerializer<CloudforceOneRequestConstants200Response> {
  @override
  final Iterable<Type> types = const [CloudforceOneRequestConstants200Response, _$CloudforceOneRequestConstants200Response];

  @override
  final String wireName = r'CloudforceOneRequestConstants200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudforceOneRequestConstants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CloudforceOneRequestsRequestConstants),
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
    CloudforceOneRequestConstants200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudforceOneRequestConstants200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudforceOneRequestsRequestConstants),
          ) as CloudforceOneRequestsRequestConstants;
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
  CloudforceOneRequestConstants200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudforceOneRequestConstants200ResponseBuilder();
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

