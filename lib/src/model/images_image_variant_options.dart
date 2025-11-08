//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/images_image_variant_schemas_metadata.dart';
import 'package:cloudflare_dart/src/model/images_image_variant_fit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_variant_options.g.dart';

/// Allows you to define image resizing sizes for different use cases.
///
/// Properties:
/// * [fit] 
/// * [height] - Maximum height in image pixels.
/// * [metadata] 
/// * [width] - Maximum width in image pixels.
@BuiltValue()
abstract class ImagesImageVariantOptions implements Built<ImagesImageVariantOptions, ImagesImageVariantOptionsBuilder> {
  @BuiltValueField(wireName: r'fit')
  ImagesImageVariantFit get fit;
  // enum fitEnum {  scale-down,  contain,  cover,  crop,  pad,  };

  /// Maximum height in image pixels.
  @BuiltValueField(wireName: r'height')
  num get height;

  @BuiltValueField(wireName: r'metadata')
  ImagesImageVariantSchemasMetadata get metadata;
  // enum metadataEnum {  keep,  copyright,  none,  };

  /// Maximum width in image pixels.
  @BuiltValueField(wireName: r'width')
  num get width;

  ImagesImageVariantOptions._();

  factory ImagesImageVariantOptions([void updates(ImagesImageVariantOptionsBuilder b)]) = _$ImagesImageVariantOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImagesImageVariantOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImagesImageVariantOptions> get serializer => _$ImagesImageVariantOptionsSerializer();
}

class _$ImagesImageVariantOptionsSerializer implements PrimitiveSerializer<ImagesImageVariantOptions> {
  @override
  final Iterable<Type> types = const [ImagesImageVariantOptions, _$ImagesImageVariantOptions];

  @override
  final String wireName = r'ImagesImageVariantOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImagesImageVariantOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fit';
    yield serializers.serialize(
      object.fit,
      specifiedType: const FullType(ImagesImageVariantFit),
    );
    yield r'height';
    yield serializers.serialize(
      object.height,
      specifiedType: const FullType(num),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(ImagesImageVariantSchemasMetadata),
    );
    yield r'width';
    yield serializers.serialize(
      object.width,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImagesImageVariantOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImagesImageVariantOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesImageVariantFit),
          ) as ImagesImageVariantFit;
          result.fit = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.height = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImagesImageVariantSchemasMetadata),
          ) as ImagesImageVariantSchemasMetadata;
          result.metadata = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImagesImageVariantOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImagesImageVariantOptionsBuilder();
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

