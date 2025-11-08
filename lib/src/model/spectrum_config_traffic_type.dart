//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'spectrum_config_traffic_type.g.dart';

class SpectrumConfigTrafficType extends EnumClass {

  /// Determines how data travels from the edge to your origin. When set to \"direct\", Spectrum will send traffic directly to your origin, and the application's type is derived from the `protocol`. When set to \"http\" or \"https\", Spectrum will apply Cloudflare's HTTP/HTTPS features as it sends traffic to your origin, and the application type matches this property exactly.
  @BuiltValueEnumConst(wireName: r'direct')
  static const SpectrumConfigTrafficType direct = _$direct;
  /// Determines how data travels from the edge to your origin. When set to \"direct\", Spectrum will send traffic directly to your origin, and the application's type is derived from the `protocol`. When set to \"http\" or \"https\", Spectrum will apply Cloudflare's HTTP/HTTPS features as it sends traffic to your origin, and the application type matches this property exactly.
  @BuiltValueEnumConst(wireName: r'http')
  static const SpectrumConfigTrafficType http = _$http;
  /// Determines how data travels from the edge to your origin. When set to \"direct\", Spectrum will send traffic directly to your origin, and the application's type is derived from the `protocol`. When set to \"http\" or \"https\", Spectrum will apply Cloudflare's HTTP/HTTPS features as it sends traffic to your origin, and the application type matches this property exactly.
  @BuiltValueEnumConst(wireName: r'https')
  static const SpectrumConfigTrafficType https = _$https;

  static Serializer<SpectrumConfigTrafficType> get serializer => _$spectrumConfigTrafficTypeSerializer;

  const SpectrumConfigTrafficType._(String name): super(name);

  static BuiltSet<SpectrumConfigTrafficType> get values => _$values;
  static SpectrumConfigTrafficType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SpectrumConfigTrafficTypeMixin = Object with _$SpectrumConfigTrafficTypeMixin;

