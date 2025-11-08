//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_images_list_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/images_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_images_list_response.g.dart';

/// ImagesImagesListResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ImagesImagesListResponse implements ImagesApiResponseCommon {
  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImagesListResponse> get serializer => _$ImagesImagesListResponseSerializer();
}

class _$ImagesImagesListResponseSerializer implements PrimitiveSerializer<ImagesImagesListResponse> {
  @override
  final Iterable<Type> types = const [ImagesImagesListResponse];

  @override
  final String wireName = r'ImagesImagesListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImagesListResponse object, {
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
    ImagesImagesListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ImagesImagesListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ImagesImagesListResponse)) as $ImagesImagesListResponse;
  }
}

/// a concrete implementation of [ImagesImagesListResponse], since [ImagesImagesListResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ImagesImagesListResponse implements ImagesImagesListResponse, Built<$ImagesImagesListResponse, $ImagesImagesListResponseBuilder> {
  $ImagesImagesListResponse._();

  factory $ImagesImagesListResponse([void Function($ImagesImagesListResponseBuilder)? updates]) = _$$ImagesImagesListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ImagesImagesListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ImagesImagesListResponse> get serializer => _$$ImagesImagesListResponseSerializer();
}

class _$$ImagesImagesListResponseSerializer implements PrimitiveSerializer<$ImagesImagesListResponse> {
  @override
  final Iterable<Type> types = const [$ImagesImagesListResponse, _$$ImagesImagesListResponse];

  @override
  final String wireName = r'$ImagesImagesListResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ImagesImagesListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ImagesImagesListResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImagesListResponseBuilder result,
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
  $ImagesImagesListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ImagesImagesListResponseBuilder();
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

