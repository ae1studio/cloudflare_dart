//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_image_response_blob.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_images_base_image4_xx_response.g.dart';

/// CloudflareImagesBaseImage4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareImagesBaseImage4XXResponse implements ImagesApiResponseCommonFailure, ImagesImageResponseBlob, Built<CloudflareImagesBaseImage4XXResponse, CloudflareImagesBaseImage4XXResponseBuilder> {
  CloudflareImagesBaseImage4XXResponse._();

  factory CloudflareImagesBaseImage4XXResponse([void updates(CloudflareImagesBaseImage4XXResponseBuilder b)]) = _$CloudflareImagesBaseImage4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareImagesBaseImage4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareImagesBaseImage4XXResponse> get serializer => _$CloudflareImagesBaseImage4XXResponseSerializer();
}

class _$CloudflareImagesBaseImage4XXResponseSerializer implements PrimitiveSerializer<CloudflareImagesBaseImage4XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareImagesBaseImage4XXResponse, _$CloudflareImagesBaseImage4XXResponse];

  @override
  final String wireName = r'CloudflareImagesBaseImage4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareImagesBaseImage4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(ImagesApiResponseCommonFailureResultEnum),
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
    CloudflareImagesBaseImage4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareImagesBaseImage4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ImagesApiResponseCommonFailureResultEnum),
          ) as ImagesApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  CloudflareImagesBaseImage4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareImagesBaseImage4XXResponseBuilder();
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

class CloudflareImagesBaseImage4XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareImagesBaseImage4XXResponseResultEnum> get serializer => _$cloudflareImagesBaseImage4XXResponseResultSerializer;

  const CloudflareImagesBaseImage4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareImagesBaseImage4XXResponseResultEnum> get values => _$cloudflareImagesBaseImage4XXResponseResultValues;
  static CloudflareImagesBaseImage4XXResponseResultEnum valueOf(String name) => _$cloudflareImagesBaseImage4XXResponseResultValueOf(name);
}

