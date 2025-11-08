// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_risk_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpRiskLevel _$low = const DlpRiskLevel._('low');
const DlpRiskLevel _$medium = const DlpRiskLevel._('medium');
const DlpRiskLevel _$high = const DlpRiskLevel._('high');

DlpRiskLevel _$valueOf(String name) {
  switch (name) {
    case 'low':
      return _$low;
    case 'medium':
      return _$medium;
    case 'high':
      return _$high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpRiskLevel> _$values =
    BuiltSet<DlpRiskLevel>(const <DlpRiskLevel>[
  _$low,
  _$medium,
  _$high,
]);

class _$DlpRiskLevelMeta {
  const _$DlpRiskLevelMeta();
  DlpRiskLevel get low => _$low;
  DlpRiskLevel get medium => _$medium;
  DlpRiskLevel get high => _$high;
  DlpRiskLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<DlpRiskLevel> get values => _$values;
}

abstract class _$DlpRiskLevelMixin {
  // ignore: non_constant_identifier_names
  _$DlpRiskLevelMeta get DlpRiskLevel => const _$DlpRiskLevelMeta();
}

Serializer<DlpRiskLevel> _$dlpRiskLevelSerializer = _$DlpRiskLevelSerializer();

class _$DlpRiskLevelSerializer implements PrimitiveSerializer<DlpRiskLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'medium': 'medium',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpRiskLevel];
  @override
  final String wireName = 'DlpRiskLevel';

  @override
  Object serialize(Serializers serializers, DlpRiskLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpRiskLevel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpRiskLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
