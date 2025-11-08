//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_image_response_single.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_images_upload_an_image_via_url4_xx_response.g.dart';

/// CloudflareImagesUploadAnImageViaUrl4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareImagesUploadAnImageViaUrl4XXResponse implements ImagesApiResponseCommonFailure, ImagesImageResponseSingle, Built<CloudflareImagesUploadAnImageViaUrl4XXResponse, CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder> {
  CloudflareImagesUploadAnImageViaUrl4XXResponse._();

  factory CloudflareImagesUploadAnImageViaUrl4XXResponse([void updates(CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder b)]) = _$CloudflareImagesUploadAnImageViaUrl4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareImagesUploadAnImageViaUrl4XXResponse> get serializer => _$CloudflareImagesUploadAnImageViaUrl4XXResponseSerializer();
}

class _$CloudflareImagesUploadAnImageViaUrl4XXResponseSerializer implements PrimitiveSerializer<CloudflareImagesUploadAnImageViaUrl4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareImagesUploadAnImageViaUrl4XXResponse, _$CloudflareImagesUploadAnImageViaUrl4XXResponse];

  @override
  final String wireName = r'CloudflareImagesUploadAnImageViaUrl4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareImagesUploadAnImageViaUrl4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflareImagesUploadAnImageViaUrl4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArgoAnalyticsApiResponseCommonResult),
          ) as ArgoAnalyticsApiResponseCommonResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(ImagesMessagesInner)]),
          ) as BuiltList<ImagesMessagesInner>;
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
  CloudflareImagesUploadAnImageViaUrl4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareImagesUploadAnImageViaUrl4XXResponseBuilder();
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

class CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum> get serializer => _$cloudflareImagesUploadAnImageViaUrl4XXResponseResultSerializer;

  const CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum> get values => _$cloudflareImagesUploadAnImageViaUrl4XXResponseResultValues;
  static CloudflareImagesUploadAnImageViaUrl4XXResponseResultEnum valueOf(String name) => _$cloudflareImagesUploadAnImageViaUrl4XXResponseResultValueOf(name);
}

