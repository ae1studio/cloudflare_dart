// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_risk_score_integration_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpRiskScoreIntegrationType _$okta =
    const DlpRiskScoreIntegrationType._('okta');

DlpRiskScoreIntegrationType _$valueOf(String name) {
  switch (name) {
    case 'okta':
      return _$okta;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpRiskScoreIntegrationType> _$values =
    BuiltSet<DlpRiskScoreIntegrationType>(const <DlpRiskScoreIntegrationType>[
  _$okta,
]);

class _$DlpRiskScoreIntegrationTypeMeta {
  const _$DlpRiskScoreIntegrationTypeMeta();
  DlpRiskScoreIntegrationType get okta => _$okta;
  DlpRiskScoreIntegrationType valueOf(String name) => _$valueOf(name);
  BuiltSet<DlpRiskScoreIntegrationType> get values => _$values;
}

abstract class _$DlpRiskScoreIntegrationTypeMixin {
  // ignore: non_constant_identifier_names
  _$DlpRiskScoreIntegrationTypeMeta get DlpRiskScoreIntegrationType =>
      const _$DlpRiskScoreIntegrationTypeMeta();
}

Serializer<DlpRiskScoreIntegrationType>
    _$dlpRiskScoreIntegrationTypeSerializer =
    _$DlpRiskScoreIntegrationTypeSerializer();

class _$DlpRiskScoreIntegrationTypeSerializer
    implements PrimitiveSerializer<DlpRiskScoreIntegrationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'okta': 'Okta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Okta': 'okta',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpRiskScoreIntegrationType];
  @override
  final String wireName = 'DlpRiskScoreIntegrationType';

  @override
  Object serialize(Serializers serializers, DlpRiskScoreIntegrationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpRiskScoreIntegrationType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpRiskScoreIntegrationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
