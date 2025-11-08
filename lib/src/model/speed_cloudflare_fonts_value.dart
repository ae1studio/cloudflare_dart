//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speed_cloudflare_fonts_value.g.dart';

class SpeedCloudflareFontsValue extends EnumClass {

  /// Whether the feature is enabled or disabled.
  @BuiltValueEnumConst(wireName: r'on')
  static const SpeedCloudflareFontsValue on_ = _$on_;
  /// Whether the feature is enabled or disabled.
  @BuiltValueEnumConst(wireName: r'off')
  static const SpeedCloudflareFontsValue off = _$off;

  static Serializer<SpeedCloudflareFontsValue> get serializer => _$speedCloudflareFontsValueSerializer;

  const SpeedCloudflareFontsValue._(String name): super(name);

  static BuiltSet<SpeedCloudflareFontsValue> get values => _$values;
  static SpeedCloudflareFontsValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SpeedCloudflareFontsValueMixin = Object with _$SpeedCloudflareFontsValueMixin;

