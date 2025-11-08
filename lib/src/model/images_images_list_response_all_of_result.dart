//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/images_image.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_images_list_response_all_of_result.g.dart';

/// ImagesImagesListResponseAllOfResult
///
/// Properties:
/// * [images] 
@BuiltValue()
abstract class ImagesImagesListResponseAllOfResult implements Built<ImagesImagesListResponseAllOfResult, ImagesImagesListResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'images')
  BuiltList<ImagesImage>? get images;

  ImagesImagesListResponseAllOfResult._();

  factory ImagesImagesListResponseAllOfResult([void updates(ImagesImagesListResponseAllOfResultBuilder b)]) = _$ImagesImagesListResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImagesListResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImagesListResponseAllOfResult> get serializer => _$ImagesImagesListResponseAllOfResultSerializer();
}

class _$ImagesImagesListResponseAllOfResultSerializer implements PrimitiveSerializer<ImagesImagesListResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [ImagesImagesListResponseAllOfResult, _$ImagesImagesListResponseAllOfResult];

  @override
  final String wireName = r'ImagesImagesListResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImagesListResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType: const FullType(BuiltList, [FullType(ImagesImage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImagesListResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImagesListResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesImage)]),
          ) as BuiltList<ImagesImage>;
          result.images.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImagesListResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImagesListResponseAllOfResultBuilder();
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

