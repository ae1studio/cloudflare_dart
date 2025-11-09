//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_d1_export_database200_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/d1_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'cloudflare_d1_export_database200_response.g.dart';

/// CloudflareD1ExportDatabase200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareD1ExportDatabase200Response implements D1ApiResponseCommon, Built<CloudflareD1ExportDatabase200Response, CloudflareD1ExportDatabase200ResponseBuilder> {
  CloudflareD1ExportDatabase200Response._();

  factory CloudflareD1ExportDatabase200Response([void updates(CloudflareD1ExportDatabase200ResponseBuilder b)]) = _$CloudflareD1ExportDatabase200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareD1ExportDatabase200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareD1ExportDatabase200Response> get serializer => _$CloudflareD1ExportDatabase200ResponseSerializer();
}

class _$CloudflareD1ExportDatabase200ResponseSerializer implements PrimitiveSerializer<CloudflareD1ExportDatabase200Response> {
  @override
  final Iterable<Type> types = const [CloudflareD1ExportDatabase200Response, _$CloudflareD1ExportDatabase200Response];

  @override
  final String wireName = r'CloudflareD1ExportDatabase200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareD1ExportDatabase200Response object, {
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
    CloudflareD1ExportDatabase200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareD1ExportDatabase200ResponseBuilder result,
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
  CloudflareD1ExportDatabase200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareD1ExportDatabase200ResponseBuilder();
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

