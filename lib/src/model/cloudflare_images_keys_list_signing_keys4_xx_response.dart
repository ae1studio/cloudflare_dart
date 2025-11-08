//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_image_key_response_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_images_keys_list_signing_keys4_xx_response.g.dart';

/// CloudflareImagesKeysListSigningKeys4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareImagesKeysListSigningKeys4XXResponse implements ImagesApiResponseCommonFailure, ImagesImageKeyResponseCollection, Built<CloudflareImagesKeysListSigningKeys4XXResponse, CloudflareImagesKeysListSigningKeys4XXResponseBuilder> {
  CloudflareImagesKeysListSigningKeys4XXResponse._();

  factory CloudflareImagesKeysListSigningKeys4XXResponse([void updates(CloudflareImagesKeysListSigningKeys4XXResponseBuilder b)]) = _$CloudflareImagesKeysListSigningKeys4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareImagesKeysListSigningKeys4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareImagesKeysListSigningKeys4XXResponse> get serializer => _$CloudflareImagesKeysListSigningKeys4XXResponseSerializer();
}

class _$CloudflareImagesKeysListSigningKeys4XXResponseSerializer implements PrimitiveSerializer<CloudflareImagesKeysListSigningKeys4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareImagesKeysListSigningKeys4XXResponse, _$CloudflareImagesKeysListSigningKeys4XXResponse];

  @override
  final String wireName = r'CloudflareImagesKeysListSigningKeys4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareImagesKeysListSigningKeys4XXResponse object, {
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
    CloudflareImagesKeysListSigningKeys4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareImagesKeysListSigningKeys4XXResponseBuilder result,
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
  CloudflareImagesKeysListSigningKeys4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareImagesKeysListSigningKeys4XXResponseBuilder();
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

class CloudflareImagesKeysListSigningKeys4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareImagesKeysListSigningKeys4XXResponseResultEnum> get serializer => _$cloudflareImagesKeysListSigningKeys4XXResponseResultSerializer;

  const CloudflareImagesKeysListSigningKeys4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareImagesKeysListSigningKeys4XXResponseResultEnum> get values => _$cloudflareImagesKeysListSigningKeys4XXResponseResultValues;
  static CloudflareImagesKeysListSigningKeys4XXResponseResultEnum valueOf(String name) => _$cloudflareImagesKeysListSigningKeys4XXResponseResultValueOf(name);
}

