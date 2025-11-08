//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/d1_raw_result_response.dart';
import 'package:cloudflare_dart/src/model/d1_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_d1_raw_database_query200_response.g.dart';

/// CloudflareD1RawDatabaseQuery200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareD1RawDatabaseQuery200Response implements D1ApiResponseCommon, Built<CloudflareD1RawDatabaseQuery200Response, CloudflareD1RawDatabaseQuery200ResponseBuilder> {
  CloudflareD1RawDatabaseQuery200Response._();

  factory CloudflareD1RawDatabaseQuery200Response([void updates(CloudflareD1RawDatabaseQuery200ResponseBuilder b)]) = _$CloudflareD1RawDatabaseQuery200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1RawDatabaseQuery200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1RawDatabaseQuery200Response> get serializer => _$CloudflareD1RawDatabaseQuery200ResponseSerializer();
}

class _$CloudflareD1RawDatabaseQuery200ResponseSerializer implements PrimitiveSerializer<CloudflareD1RawDatabaseQuery200Response> {
  @override
  final Iterable<Type> types = const [CloudflareD1RawDatabaseQuery200Response, _$CloudflareD1RawDatabaseQuery200Response];

  @override
  final String wireName = r'CloudflareD1RawDatabaseQuery200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1RawDatabaseQuery200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
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
    CloudflareD1RawDatabaseQuery200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareD1RawDatabaseQuery200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
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
  CloudflareD1RawDatabaseQuery200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1RawDatabaseQuery200ResponseBuilder();
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

