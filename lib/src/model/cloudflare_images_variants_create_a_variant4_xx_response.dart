//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_simple_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_images_variants_create_a_variant4_xx_response.g.dart';

/// CloudflareImagesVariantsCreateAVariant4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareImagesVariantsCreateAVariant4XXResponse implements ImagesApiResponseCommonFailure, ImagesImageVariantSimpleResponse, Built<CloudflareImagesVariantsCreateAVariant4XXResponse, CloudflareImagesVariantsCreateAVariant4XXResponseBuilder> {
  CloudflareImagesVariantsCreateAVariant4XXResponse._();

  factory CloudflareImagesVariantsCreateAVariant4XXResponse([void updates(CloudflareImagesVariantsCreateAVariant4XXResponseBuilder b)]) = _$CloudflareImagesVariantsCreateAVariant4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareImagesVariantsCreateAVariant4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareImagesVariantsCreateAVariant4XXResponse> get serializer => _$CloudflareImagesVariantsCreateAVariant4XXResponseSerializer();
}

class _$CloudflareImagesVariantsCreateAVariant4XXResponseSerializer implements PrimitiveSerializer<CloudflareImagesVariantsCreateAVariant4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareImagesVariantsCreateAVariant4XXResponse, _$CloudflareImagesVariantsCreateAVariant4XXResponse];

  @override
  final String wireName = r'CloudflareImagesVariantsCreateAVariant4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareImagesVariantsCreateAVariant4XXResponse object, {
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
    CloudflareImagesVariantsCreateAVariant4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareImagesVariantsCreateAVariant4XXResponseBuilder result,
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
  CloudflareImagesVariantsCreateAVariant4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareImagesVariantsCreateAVariant4XXResponseBuilder();
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

class CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum> get serializer => _$cloudflareImagesVariantsCreateAVariant4XXResponseResultEnumSerializer;

  const CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum> get values => _$cloudflareImagesVariantsCreateAVariant4XXResponseResultEnumValues;
  static CloudflareImagesVariantsCreateAVariant4XXResponseResultEnum valueOf(String name) => _$cloudflareImagesVariantsCreateAVariant4XXResponseResultEnumValueOf(name);
}

