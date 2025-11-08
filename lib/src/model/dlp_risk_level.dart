//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_risk_level.g.dart';

class DlpRiskLevel extends EnumClass {

  @BuiltValueEnumConst(wireName: r'low')
  static const DlpRiskLevel low = _$low;
  @BuiltValueEnumConst(wireName: r'medium')
  static const DlpRiskLevel medium = _$medium;
  @BuiltValueEnumConst(wireName: r'high')
  static const DlpRiskLevel high = _$high;

  static Serializer<DlpRiskLevel> get serializer => _$dlpRiskLevelSerializer;

  const DlpRiskLevel._(String name): super(name);

  static BuiltSet<DlpRiskLevel> get values => _$values;
  static DlpRiskLevel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DlpRiskLevelMixin = Object with _$DlpRiskLevelMixin;

