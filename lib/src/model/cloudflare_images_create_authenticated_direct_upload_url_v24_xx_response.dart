//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:cloudflare_dart/src/model/images_image_direct_upload_response_v2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_images_create_authenticated_direct_upload_url_v24_xx_response.g.dart';

/// CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse implements ImagesApiResponseCommonFailure, ImagesImageDirectUploadResponseV2, Built<CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse, CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder> {
  CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse._();

  factory CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse([void updates(CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder b)]) = _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse> get serializer => _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseSerializer();
}

class _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseSerializer implements PrimitiveSerializer<CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse, _$CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse];

  @override
  final String wireName = r'CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse object, {
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
    CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder result,
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
  CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseBuilder();
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

class CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum> get serializer => _$cloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultSerializer;

  const CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum> get values => _$cloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultValues;
  static CloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultEnum valueOf(String name) => _$cloudflareImagesCreateAuthenticatedDirectUploadUrlV24XXResponseResultValueOf(name);
}

