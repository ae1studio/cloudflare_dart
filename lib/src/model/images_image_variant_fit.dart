//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'images_image_variant_fit.g.dart';

class ImagesImageVariantFit extends EnumClass {

  /// The fit property describes how the width and height dimensions should be interpreted.
  @BuiltValueEnumConst(wireName: r'scale-down')
  static const ImagesImageVariantFit scaleDown = _$scaleDown;
  /// The fit property describes how the width and height dimensions should be interpreted.
  @BuiltValueEnumConst(wireName: r'contain')
  static const ImagesImageVariantFit contain = _$contain;
  /// The fit property describes how the width and height dimensions should be interpreted.
  @BuiltValueEnumConst(wireName: r'cover')
  static const ImagesImageVariantFit cover = _$cover;
  /// The fit property describes how the width and height dimensions should be interpreted.
  @BuiltValueEnumConst(wireName: r'crop')
  static const ImagesImageVariantFit crop = _$crop;
  /// The fit property describes how the width and height dimensions should be interpreted.
  @BuiltValueEnumConst(wireName: r'pad')
  static const ImagesImageVariantFit pad = _$pad;

  static Serializer<ImagesImageVariantFit> get serializer => _$imagesImageVariantFitSerializer;

  const ImagesImageVariantFit._(String name): super(name);

  static BuiltSet<ImagesImageVariantFit> get values => _$values;
  static ImagesImageVariantFit valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ImagesImageVariantFitMixin = Object with _$ImagesImageVariantFitMixin;

