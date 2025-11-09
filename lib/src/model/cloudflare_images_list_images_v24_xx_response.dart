//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_images_list_response_v2.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_images_list_images_v24_xx_response.g.dart';

/// CloudflareImagesListImagesV24XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue()
abstract class CloudflareImagesListImagesV24XXResponse implements ImagesApiResponseCommonFailure, ImagesImagesListResponseV2, Built<CloudflareImagesListImagesV24XXResponse, CloudflareImagesListImagesV24XXResponseBuilder> {
  CloudflareImagesListImagesV24XXResponse._();

  factory CloudflareImagesListImagesV24XXResponse([void updates(CloudflareImagesListImagesV24XXResponseBuilder b)]) = _$CloudflareImagesListImagesV24XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflareImagesListImagesV24XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflareImagesListImagesV24XXResponse> get serializer => _$CloudflareImagesListImagesV24XXResponseSerializer();
}

class _$CloudflareImagesListImagesV24XXResponseSerializer implements PrimitiveSerializer<CloudflareImagesListImagesV24XXResponse> {
  @override
  final Iterable<Type> types = const [CloudflareImagesListImagesV24XXResponse, _$CloudflareImagesListImagesV24XXResponse];

  @override
  final String wireName = r'CloudflareImagesListImagesV24XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflareImagesListImagesV24XXResponse object, {
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
    CloudflareImagesListImagesV24XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflareImagesListImagesV24XXResponseBuilder result,
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
  CloudflareImagesListImagesV24XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflareImagesListImagesV24XXResponseBuilder();
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

class CloudflareImagesListImagesV24XXResponseResultEnum extends EnumClass {


  static Serializer<CloudflareImagesListImagesV24XXResponseResultEnum> get serializer => _$cloudflareImagesListImagesV24XXResponseResultEnumSerializer;

  const CloudflareImagesListImagesV24XXResponseResultEnum._(String name): super(name);

  static BuiltSet<CloudflareImagesListImagesV24XXResponseResultEnum> get values => _$cloudflareImagesListImagesV24XXResponseResultEnumValues;
  static CloudflareImagesListImagesV24XXResponseResultEnum valueOf(String name) => _$cloudflareImagesListImagesV24XXResponseResultEnumValueOf(name);
}

