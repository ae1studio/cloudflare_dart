//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_variant_schemas_metadata.g.dart';

class ImagesImageVariantSchemasMetadata extends EnumClass {

  /// What EXIF data should be preserved in the output image.
  @BuiltValueEnumConst(wireName: r'keep')
  static const ImagesImageVariantSchemasMetadata keep = _$keep;
  /// What EXIF data should be preserved in the output image.
  @BuiltValueEnumConst(wireName: r'copyright')
  static const ImagesImageVariantSchemasMetadata copyright = _$copyright;
  /// What EXIF data should be preserved in the output image.
  @BuiltValueEnumConst(wireName: r'none')
  static const ImagesImageVariantSchemasMetadata none = _$none;

  static Serializer<ImagesImageVariantSchemasMetadata> get serializer => _$imagesImageVariantSchemasMetadataSerializer;

  const ImagesImageVariantSchemasMetadata._(String name): super(name);

  static BuiltSet<ImagesImageVariantSchemasMetadata> get values => _$values;
  static ImagesImageVariantSchemasMetadata valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ImagesImageVariantSchemasMetadataMixin = Object with _$ImagesImageVariantSchemasMetadataMixin;

