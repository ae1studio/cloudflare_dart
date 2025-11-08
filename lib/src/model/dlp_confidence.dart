//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_confidence.g.dart';

class DlpConfidence extends EnumClass {

  @BuiltValueEnumConst(wireName: r'low')
  static const DlpConfidence low = _$low;
  @BuiltValueEnumConst(wireName: r'medium')
  static const DlpConfidence medium = _$medium;
  @BuiltValueEnumConst(wireName: r'high')
  static const DlpConfidence high = _$high;
  @BuiltValueEnumConst(wireName: r'very_high')
  static const DlpConfidence veryHigh = _$veryHigh;

  static Serializer<DlpConfidence> get serializer => _$dlpConfidenceSerializer;

  const DlpConfidence._(String name): super(name);

  static BuiltSet<DlpConfidence> get values => _$values;
  static DlpConfidence valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DlpConfidenceMixin = Object with _$DlpConfidenceMixin;

