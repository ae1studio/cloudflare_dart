//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_deleted_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_images_variants_delete_a_variant4_xx_response.g.dart';

/// CloudflareImagesVariantsDeleteAVariant4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareImagesVariantsDeleteAVariant4XXResponse implements ImagesApiResponseCommonFailure, ImagesDeletedResponse, Built<CloudflareImagesVariantsDeleteAVariant4XXResponse, CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder> {
  CloudflareImagesVariantsDeleteAVariant4XXResponse._();

  factory CloudflareImagesVariantsDeleteAVariant4XXResponse([void updates(CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder b)]) = _$CloudflareImagesVariantsDeleteAVariant4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareImagesVariantsDeleteAVariant4XXResponse> get serializer => _$CloudflareImagesVariantsDeleteAVariant4XXResponseSerializer();
}

class _$CloudflareImagesVariantsDeleteAVariant4XXResponseSerializer implements PrimitiveSerializer<CloudflareImagesVariantsDeleteAVariant4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareImagesVariantsDeleteAVariant4XXResponse, _$CloudflareImagesVariantsDeleteAVariant4XXResponse];

  @override
  final String wireName = r'CloudflareImagesVariantsDeleteAVariant4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareImagesVariantsDeleteAVariant4XXResponse object, {
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
    CloudflareImagesVariantsDeleteAVariant4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder result,
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
  CloudflareImagesVariantsDeleteAVariant4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareImagesVariantsDeleteAVariant4XXResponseBuilder();
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

class CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum> get serializer => _$cloudflareImagesVariantsDeleteAVariant4XXResponseResultEnumSerializer;

  const CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum> get values => _$cloudflareImagesVariantsDeleteAVariant4XXResponseResultEnumValues;
  static CloudflareImagesVariantsDeleteAVariant4XXResponseResultEnum valueOf(String name) => _$cloudflareImagesVariantsDeleteAVariant4XXResponseResultEnumValueOf(name);
}

