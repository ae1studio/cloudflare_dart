// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_execute_sensitivity_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RulesetsExecuteSensitivityLevel _$default_ =
    const RulesetsExecuteSensitivityLevel._('default_');
const RulesetsExecuteSensitivityLevel _$medium =
    const RulesetsExecuteSensitivityLevel._('medium');
const RulesetsExecuteSensitivityLevel _$low =
    const RulesetsExecuteSensitivityLevel._('low');
const RulesetsExecuteSensitivityLevel _$eoff =
    const RulesetsExecuteSensitivityLevel._('eoff');

RulesetsExecuteSensitivityLevel _$valueOf(String name) {
  switch (name) {
    case 'default_':
      return _$default_;
    case 'medium':
      return _$medium;
    case 'low':
      return _$low;
    case 'eoff':
      return _$eoff;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RulesetsExecuteSensitivityLevel> _$values = BuiltSet<
    RulesetsExecuteSensitivityLevel>(const <RulesetsExecuteSensitivityLevel>[
  _$default_,
  _$medium,
  _$low,
  _$eoff,
]);

class _$RulesetsExecuteSensitivityLevelMeta {
  const _$RulesetsExecuteSensitivityLevelMeta();
  RulesetsExecuteSensitivityLevel get default_ => _$default_;
  RulesetsExecuteSensitivityLevel get medium => _$medium;
  RulesetsExecuteSensitivityLevel get low => _$low;
  RulesetsExecuteSensitivityLevel get eoff => _$eoff;
  RulesetsExecuteSensitivityLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<RulesetsExecuteSensitivityLevel> get values => _$values;
}

abstract class _$RulesetsExecuteSensitivityLevelMixin {
  // ignore: non_constant_identifier_names
  _$RulesetsExecuteSensitivityLevelMeta get RulesetsExecuteSensitivityLevel =>
      const _$RulesetsExecuteSensitivityLevelMeta();
}

Serializer<RulesetsExecuteSensitivityLevel>
    _$rulesetsExecuteSensitivityLevelSerializer =
    _$RulesetsExecuteSensitivityLevelSerializer();

class _$RulesetsExecuteSensitivityLevelSerializer
    implements PrimitiveSerializer<RulesetsExecuteSensitivityLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'medium': 'medium',
    'low': 'low',
    'eoff': 'eoff',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'medium': 'medium',
    'low': 'low',
    'eoff': 'eoff',
  };

  @override
  final Iterable<Type> types = const <Type>[RulesetsExecuteSensitivityLevel];
  @override
  final String wireName = 'RulesetsExecuteSensitivityLevel';

  @override
  Object serialize(
          Serializers serializers, RulesetsExecuteSensitivityLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RulesetsExecuteSensitivityLevel deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RulesetsExecuteSensitivityLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
