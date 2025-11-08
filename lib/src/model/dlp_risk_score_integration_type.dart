//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_risk_score_integration_type.g.dart';

class DlpRiskScoreIntegrationType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Okta')
  static const DlpRiskScoreIntegrationType okta = _$okta;

  static Serializer<DlpRiskScoreIntegrationType> get serializer => _$dlpRiskScoreIntegrationTypeSerializer;

  const DlpRiskScoreIntegrationType._(String name): super(name);

  static BuiltSet<DlpRiskScoreIntegrationType> get values => _$values;
  static DlpRiskScoreIntegrationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DlpRiskScoreIntegrationTypeMixin = Object with _$DlpRiskScoreIntegrationTypeMixin;

