//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_api_response_collection_v2.dart';
import 'package:cloudflare_dart/src/model/images_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_images_list_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_images_list_response_v2.g.dart';

/// ImagesImagesListResponseV2
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful
@BuiltValue(instantiable: false)
abstract class ImagesImagesListResponseV2 implements ImagesApiResponseCollectionV2 {
  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImagesListResponseV2> get serializer => _$ImagesImagesListResponseV2Serializer();
}

class _$ImagesImagesListResponseV2Serializer implements PrimitiveSerializer<ImagesImagesListResponseV2> {
  @override
  final Iterable<Type> types = const [ImagesImagesListResponseV2];

  @override
  final String wireName = r'ImagesImagesListResponseV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImagesListResponseV2 object, {
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
    ImagesImagesListResponseV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ImagesImagesListResponseV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ImagesImagesListResponseV2)) as $ImagesImagesListResponseV2;
  }
}

/// a concrete implementation of [ImagesImagesListResponseV2], since [ImagesImagesListResponseV2] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ImagesImagesListResponseV2 implements ImagesImagesListResponseV2, Built<$ImagesImagesListResponseV2, $ImagesImagesListResponseV2Builder> {
  $ImagesImagesListResponseV2._();

  factory $ImagesImagesListResponseV2([void Function($ImagesImagesListResponseV2Builder)? updates]) = _$$ImagesImagesListResponseV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ImagesImagesListResponseV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ImagesImagesListResponseV2> get serializer => _$$ImagesImagesListResponseV2Serializer();
}

class _$$ImagesImagesListResponseV2Serializer implements PrimitiveSerializer<$ImagesImagesListResponseV2> {
  @override
  final Iterable<Type> types = const [$ImagesImagesListResponseV2, _$$ImagesImagesListResponseV2];

  @override
  final String wireName = r'$ImagesImagesListResponseV2';

  @override
  Object serialize(
    Serializers serializers,
    $ImagesImagesListResponseV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ImagesImagesListResponseV2))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImagesListResponseV2Builder result,
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
  $ImagesImagesListResponseV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ImagesImagesListResponseV2Builder();
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

