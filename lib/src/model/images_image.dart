//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_image_variants_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image.g.dart';

/// ImagesImage
///
/// Properties:
/// * [creator] - Can set the creator field with an internal user ID.
/// * [filename] - Image file name.
/// * [id] - Image unique identifier.
/// * [meta] - User modifiable key-value store. Can be used for keeping references to another system of record for managing images. Metadata must not exceed 1024 bytes.
/// * [requireSignedURLs] - Indicates whether the image can be a accessed only using it's UID. If set to true, a signed token needs to be generated with a signing key to view the image.
/// * [uploaded] - When the media item was uploaded.
/// * [variants] - Object specifying available variants for an image.
@BuiltValue()
abstract class ImagesImage implements Built<ImagesImage, ImagesImageBuilder> {
  /// Can set the creator field with an internal user ID.
  @BuiltValueField(wireName: r'creator')
  String? get creator;

  /// Image file name.
  @BuiltValueField(wireName: r'filename')
  String? get filename;

  /// Image unique identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// User modifiable key-value store. Can be used for keeping references to another system of record for managing images. Metadata must not exceed 1024 bytes.
  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  /// Indicates whether the image can be a accessed only using it's UID. If set to true, a signed token needs to be generated with a signing key to view the image.
  @BuiltValueField(wireName: r'requireSignedURLs')
  bool? get requireSignedURLs;

  /// When the media item was uploaded.
  @BuiltValueField(wireName: r'uploaded')
  DateTime? get uploaded;

  /// Object specifying available variants for an image.
  @BuiltValueField(wireName: r'variants')
  BuiltList<ImagesImageVariantsInner>? get variants;

  ImagesImage._();

  factory ImagesImage([void updates(ImagesImageBuilder b)]) = _$ImagesImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageBuilder b) => b
      ..requireSignedURLs = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImage> get serializer => _$ImagesImageSerializer();
}

class _$ImagesImageSerializer implements PrimitiveSerializer<ImagesImage> {
  @override
  final Iterable<Type> types = const [ImagesImage, _$ImagesImage];

  @override
  final String wireName = r'ImagesImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.filename != null) {
      yield r'filename';
      yield serializers.serialize(
        object.filename,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.requireSignedURLs != null) {
      yield r'requireSignedURLs';
      yield serializers.serialize(
        object.requireSignedURLs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.uploaded != null) {
      yield r'uploaded';
      yield serializers.serialize(
        object.uploaded,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.variants != null) {
      yield r'variants';
      yield serializers.serialize(
        object.variants,
        specifiedType: const FullType(BuiltList, [FullType(ImagesImageVariantsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.creator = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.meta = valueDes;
          break;
        case r'requireSignedURLs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireSignedURLs = valueDes;
          break;
        case r'uploaded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.uploaded = valueDes;
          break;
        case r'variants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImagesImageVariantsInner)]),
          ) as BuiltList<ImagesImageVariantsInner>;
          result.variants.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageBuilder();
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

